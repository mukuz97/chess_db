<?php
include_once 'insert_game.php';

function saveAsFile($data, $match_id){
    $myFile = fopen("uploads/".$match_id.".pgn", "w") or die("Unable to open file!");
    fwrite($myFile, $data);
    fclose($myFile);
}

function extractDataAndInsert($data){
    $game_count = 0;
    $moves=""; $fields = array("","","","","","","","","","","");
    $field_count = 0;
    $check_point = 0;
    for($i = 0; $i < strlen($data); $i++){
        $current = $data{$i};
        if($current === "["){ // New game details start
            $field_bool = false;
            // one field ends when $current != "]"
            for($i; $i < strlen($data) && $current != "]"; $i++){
                $current = $data{$i};
                if ($current === '"'){
                    if ($field_bool == false)
                        $field_bool = true;
                    else
                        $field_bool = false;
                    continue;
                }
                if ($field_bool)
                    $fields[$field_count] .= $current;
            }
            $field_count += 1;
        } else if ($current === "1"){ // Moves start
            $i += 2;
            $moves = "";
            for($i; $i < strlen($data); $i++){
                $current = $data{$i};
                if ($current === "\n" && $data{$i+1} === "\n")
                    break; // Game details end
                $moves .= $current;
            }
            // Insert game into table and save in file
            $match_id = insertGame($fields, $moves);
            if ($match_id != -1) { // Game has been saved
                $game_count++;
                saveAsFile(substr($data, $check_point, $i+1-$check_point), $match_id);
            }
            $check_point = $i+1;

            $fields = array("","","","","","","","","","","");
            $field_count = 0;
        }
    }
    if ($game_count > 1)
        echo "<p>$game_count matches added</p>";
    else if ($game_count == 1)
        echo "<p>Match added</p>";
    else
        echo "<p>No matches added</p>";
}
?>