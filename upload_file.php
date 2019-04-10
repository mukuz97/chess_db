<?php
include_once 'extract_game_data.php';
if(isset($_FILES['fileToUpload'])){
    $target_dir = "/home/mukul/.chessdb/uploads/";
    $target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);
    $uploadOk = 1;
    $imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
    // Check file size
    if ($_FILES["fileToUpload"]["size"] > 500000) {
        echo "<p>Sorry, your file is too large. <p>";
        $uploadOk = 0;
    }
    // Allow certain file formats
    if($imageFileType != "pgn" ) {
        echo "<p>Sorry, only PGN files are allowed. </p>";
        $uploadOk = 0;
    }
    // Check if $uploadOk is set to 0 by an error
    if ($uploadOk == 0) {
        echo "<p>Your file was not uploaded. </p>";
    // if everything is ok, try to upload file
    } else {
        if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {
            echo "<p>The file ". basename( $_FILES["fileToUpload"]["name"]). " has been uploaded. </p>";
            // Extract file data
            $myfile = fopen($target_file, "r") or die("Unable to open file!");
            $data = fread($myfile,filesize($target_file));
            extractDataAndInsert($data);
            fclose($myfile);
        } else {
            echo "<p>Sorry, there was an error uploading your file. </p>";
        }
    }
}
?>