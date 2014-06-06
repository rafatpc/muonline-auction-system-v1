<?php
if (end(explode("/", $_SERVER['PHP_SELF'])) == basename(__FILE__)) {
    header('HTTP/1.0 403 Forbidden');
    exit;
}
?>
        </div>
    </body>
</html>