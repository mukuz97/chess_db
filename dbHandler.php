<?php

$host = "localhost";
$user = "root";
$password = "";
$dbName = "ChessDB";

function deleteOrphans($meta_id, $replay_id){
    global $host, $user, $password, $dbName;
    $sql = "INSERT INTO metadata (total_moves, date_added) values(43, '$today');";

    // Create Connection
    $conn = new mysqli($host, $user, $password, $dbName);
    // Check Connection
    if ($conn->connect_error) 
        die("Connection Failed: " . $conn->connect_error);
    
    if ($conn->query($sql) === true){
        $conn->close();
        return true;
    } else {
        $conn->close();
        return false;
    }
}

function createMetadata(){
    global $host, $user, $password, $dbName;
    $today = date("Y-m-d");
    $sql = "INSERT INTO metadata (total_moves, date_added) values(43, '$today');";

    // Create Connection
    $conn = new mysqli($host, $user, $password, $dbName);
    // Check Connection
    if ($conn->connect_error) 
        die("Connection Failed: " . $conn->connect_error);
    
    if ($conn->query($sql) === true){
        $id = $conn->insert_id;
        $conn->close();
        return $id;
    } else {
        $conn->close();
        return -1;
    }
}

function createReplay($moves, $eco, $result){
    global $host, $user, $password, $dbName;
    $sql = "INSERT INTO replay_data (moves , eco, result) values('$moves', '$eco', '$result');";

    // Create Connection
    $conn = new mysqli($host, $user, $password, $dbName);
    // Check Connection
    if ($conn->connect_error) 
        die("Connection Failed: " . $conn->connect_error);

    if ($conn->query($sql) === true){
        $id = $conn->insert_id;
        $conn->close();
        return $id;
    } else {
        $conn->close();
        return -1;
    }
}

function createGameInfo($fields, $meta_id, $replay_id){
    global $host, $user, $password, $dbName;
    $sql = "INSERT INTO game_information(black_player, white_player, round,
        event, site, date, black_elo, white_elo, metadata, replay_data, event_date) 
        values('$fields[5]', '$fields[4]', '$fields[3]', '$fields[0]', '$fields[1]',
        '$fields[2]', '$fields[8]', '$fields[7]', $meta_id, $replay_id, '$fields[10]');";

    // Create Connection
    $conn = new mysqli($host, $user, $password, $dbName);
    // Check Connection
    if ($conn->connect_error) 
        die("Connection Failed: " . $conn->connect_error);
    
    if ($conn->query($sql) === true){
        $id = $conn->insert_id;
        $conn->close();
        return $id;
    } else {
        $conn->close();
        return -1;
    }
}

function retrieve_games(){
    global $host, $user, $password, $dbName;
    $sql = "SELECT G.id, G.white_player, G.black_player, G.white_elo, G.black_elo,
        G.round, G.event, G.site, G.date, R.eco, R.result, M.view_count
        FROM game_information as G, replay_data as R, metadata as M
        where G.replay_data = R.id and G.metadata = M.id;";

    // Create Connection
    $conn = new mysqli($host, $user, $password, $dbName);
    // Check Connection
    if ($conn->connect_error)
        die("Connection Failed" . $conn->connect_error);

    $result = $conn->query($sql);
    $conn->close();
    return $result;
}

function get_match_file($id){
    global $host, $user, $password, $dbName;
    $sql = "SELECT G.replay_data FROM game_information as G WHERE G.id=$id;";

    // Create Connection
    $conn = new mysqli($host, $user, $password, $dbName);
    // Check Connection
    if ($conn->connect_error)
        die("Connection Failed" . $conn->connect_error);

    $result = $conn->query($sql);
    $conn->close();

    if ($result->num_rows > 0){
        $row = $result->fetch_assoc();
        $result = $row["replay_data"];
        return "uploads/".$result.".pgn";
    }
    return "";
}

?>
