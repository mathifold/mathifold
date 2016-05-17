<?php
	$Sender = $POST["Name"];
	$Message = $POST["Message"];
	$Header = "From: MathifoldFeedBack<feedback@mathifold.org>\r\n";

	mail("rubenaguado+xwekqlwfikp7wlp3tweo@boards.trello.com", "Feedback from ".$Sender, $Messaje, $Header)
	header("Location: ".$_SERVER['HTTP_REFERER']);
	exit();
?>