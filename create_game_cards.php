<?php
include_once 'dbHandler.php';
$games = retrieve_games();
if ($games->num_rows > 0){
    while ($row = $games->fetch_assoc()){
        $game = "<a class='game_card' href='index.php?replay_match=".$row["id"]."'>
			<div class='players'>
                <p class='white_player' title='White Player'>".$row["white_player"]."
                    <span class='white_elo'>ELO: ".$row["white_elo"]."</span></p>
				<h3 class='vs_sign'>V/S</h3>
                <p class='black_player' title='Black Player'>".$row["black_player"]."
                    <span class='black_elo'>ELO: ".$row["white_elo"]."</span></p>
			</div>
			<p class='round' title='Round'>Round ".$row["round"]."</p>
			<p class='event' title='Event'>".$row["event"]."</p>
			<p class='venue' title='Venue'>".$row["site"]."</p>
			<p class='date' title='Date'>".$row["date"]."</p>
			<p class='eco' title='ECO Code'>ECO: ".$row["eco"]."</p>
			<p class='result' title='Result'>Result: ".$row["result"]."</p>
			<p class='views'>".$row["view_count"]." views</p>
            </a>";
        echo $game;
    }
} else { // Display place holder
    echo '<p class="placeholder_text"><strong>No games found</strong></p>';
}

?>