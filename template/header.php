<?php
if (end(explode("/", $_SERVER['PHP_SELF'])) == basename(__FILE__)) {
    header('HTTP/1.0 403 Forbidden');
    exit;
}

if (!isset($_SESSION[$config->getWebConfig("user_session_name")]) && !isset($_SESSION[$config->getWebConfig("user_session_name")])) {
    $js = "login.js";
} else {
    $js = "main.js";
    $show = true;
}
?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>DPWeb Auction v1</title>
        <link rel="icon" type="image/png" href="./template/images/favicon.png" />
        <link rel="stylesheet" type="text/css" href="./template/css/style.css" />
        <link rel="stylesheet" type="text/css" href="./template/css/tipTip.css" />
        <script type="text/javascript" src="./template/javascript/newcountdown.js"></script>
        <script type="text/javascript" src="./template/javascript/jquery.js"></script>
        <script type="text/javascript" src="./template/javascript/tipTip.js"></script>
        <script type="text/javascript" src="./template/javascript/<?= $js ?>"></script>
        <?php if ($show) { ?>
<script type="text/javascript">
                $(function() {
                    var startTime = <?= Auction::$inst->getTime(); ?>;
                    var finished = 0;
                    newCountDown(startTime);

                    setInterval(function() {
                        startTime = startTime - 1;
                        if (startTime <= 0 && finished === 0) {
                            $("#countdown").text('Търгът завърши успешно!').css('color', '#ffffff').hide().fadeIn("slow");
                            finished = 1;
                            setTimeout(function() {
                                window.location.reload();
                            }, 1500);
                        } else if (finished === 0) {
                            newCountDown(startTime);
                            console.clear();
                        }
                    }, 1000);
                });
        </script>
    <?php } ?></head>
    <body>
        <div id='main'>