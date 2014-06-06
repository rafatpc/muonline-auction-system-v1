<?php

if (end(explode("/", $_SERVER['PHP_SELF'])) == basename(__FILE__)) {
    header('HTTP/1.0 403 Forbidden');
    exit;
}

$auction = array(
    "option" => 0,
    "level" => 13,
    "level_wings" => 10,
    "luck" => 1,
    "skill" => 1,
    "excopt_wep" => array(8, 16, 32),
    "excopt_gear" => array(2, 4, 8),
    "excopt_wings" => array(4),
    "randomoptions" => 2,
    "time" => 86400
);

$web = array(
    "md5" => true,
    "user_session_name" => "dt_username",
    "pass_session_name" => "dt_password"
);

$db_config = array(
    "database" => "MuOnline",
    "dbhost" => ".\MUONLINEDEV",
    "dbuser" => "sa",
    "dbpass" => "password",
);