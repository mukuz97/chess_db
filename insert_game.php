<?php
include_once 'dbHandler.php';
function insertGame($fields, $moves){
    $meta_id = createMetadata();
    $replay_id = createReplay($moves, $fields[9], $fields[6]);
    if ($meta_id != -1 && $replay_id != -1)
        if (createGameInfo($fields, $meta_id, $replay_id) != -1)
            return $replay_id;
        else
            return -1;
    else{
        deleteOrphans($meta_id, $replay_id);
        return -1;
    }
}
?>