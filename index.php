<?php error_reporting (E_ALL ^ E_NOTICE); ?>
<!DOCTYPE html>
<html>

<head>
	<title>ChessDB</title>
	<link rel="stylesheet" href="static/css/base.css" />
    <link rel="stylesheet" href="static/css/pgn.min.css">
	<!-- <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"> -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="static/js/base.js"></script>
	<script src="static/js/canvaschess-0.1.0.min.js"></script>
	<script src="static/js/pgnviewer-0.1.0.min.js"></script>
	<?php include_once 'dbHandler.php' ?>
</head>
<body>
	<div id="add_match_form" class="<?php 
			if(isset($_FILES['fileToUpload'])){echo 'window_visible';}
			else{echo 'window_invisible';} ?>">
		<h1>Upload a .pgn file to open</h1><br><br>
		<form action="" method="POST" enctype="multipart/form-data" id="pgn_upload">
			<input type="file" name="fileToUpload" id="fileToUpload" /><br><br>
			<?php include_once 'upload_file.php'; ?>
		</form><br>
		<button type="submit" id="upload_btn" form="pgn_upload" >Upload File</button>
		<button id="done_btn">Done</button>
	</div>
	<div id="game_list">
		<div id="game_list_header">
			<h2 class="heading">Chess Matches</h2>
			<img id="add_button" src="static/images/add.svg" title="Add Chess Match" />
		</div>
		<div id="games">
			<?php include 'create_game_cards.php'; ?>
		</div>
	</div>
	<div id="board">
		<script>
			var viewer = new CHESS.PgnViewer({
				pgn_uri: '<?php
							if ($_SERVER["REQUEST_METHOD"] == "GET"){
								$match_id = $_GET["replay_match"];
								if ($match_id) {
									echo get_match_file($match_id);
								}
							}?>',
				piece_set: 'static/images/pieces/merida',
				ratio: '3:2',
				width: '900px',
				container: 'board',
			});
		</script>
	</div>
</body>


</html>
