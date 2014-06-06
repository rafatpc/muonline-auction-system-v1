<?php

if (end(explode("/", $_SERVER['PHP_SELF'])) == basename(__FILE__)) {
    header('HTTP/1.0 403 Forbidden');
    exit;
}

include './classes/database.php';
include './classes/auction.php';
include './classes/modules.php';
include './classes/config.php';
include './classes/user.php';

//Start the system
$config = Config::getInstance($auction, $web);
Database::getInstance($db_config);
Auction::getInstance();