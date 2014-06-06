<?php

if (end(explode("/", $_SERVER['PHP_SELF'])) == basename(__FILE__)) {
    header('HTTP/1.0 403 Forbidden');
    exit;
}

class User {

    private $user;
    private $pass;
    public $renas;

    /**
     *
     * @var user
     */
    public static $inst = null;

    private function __construct() {
        if ($_SESSION[Config::$inst->getWebConfig("user_session_name")] && $_SESSION[Config::$inst->getWebConfig("pass_session_name")]) {
            $this->user = $_SESSION[Config::$inst->getWebConfig("user_session_name")];
            $this->pass = $_SESSION[Config::$inst->getWebConfig("pass_session_name")];
            $this->updateRenas();
        }
    }

    public function updateRenas() {
        $db = Database::$inst;
        $renas = $db->q("Select [Rena] From [StoneRena] Where [acc]='{$this->user}'", 2);
        
        $this->renas = $renas['Rena'];
        
        return $this->renas;
    }

    public function login($user, $pass) {
        $db = Database::$inst;
        $password = $this->md5Password($pass, $user);

        if (strlen($pass) > 10 || strlen($pass) < 3) {
            echo "<span class='error'>Дължината на паролата трябва да е между 3 и 10 символа.</span>";
        } else if (strlen($user) > 10 || strlen($user) < 3) {
            echo "<span class='error'>Дължината на потребителското име трябва да е между 3 и 10 символа.</span>";
        } else {
            if ($db->q("Select [memb___id] From [MEMB_INFO] Where [memb___id]='{$user}' and [memb__pwd]={$password}", 1) == 1) {
                $_SESSION[Config::$inst->getWebConfig("user_session_name")] = $user;
                $_SESSION[Config::$inst->getWebConfig("pass_session_name")] = $pass;
                echo "<span class='success'>Данните за вход бяха разпознати!</span>";
                echo "<script>setTimeout(function(){ location.reload(); }, 1000);</script>";
            } else {
                echo "<span class='error'>Невалидни данни за вход!</span>";
            }
        }
    }

    public function md5Password($pass, $user) {
        if (Config::$inst->getWebConfig("md5") == 1) {
            $password = "[dbo].[fn_md5]('{$pass}', '{$user}')";
        } else {
            $password = "'{$pass}'";
        }

        return $password;
    }

    public function getUser() {
        return $this->user;
    }

    public function getPass() {
        return $this->pass;
    }

    /**
     * 
     * @return User
     */
    public static function getInstance() {
        if (self::$inst == null) {
            self::$inst = new User();
        }

        return self::$inst;
    }

}
