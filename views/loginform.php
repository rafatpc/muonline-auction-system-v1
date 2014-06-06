<?php
if (end(explode("/", $_SERVER['PHP_SELF'])) == basename(__FILE__)) {
    exit;
}
?>
<table width="400" align="center" border="0" cellpadding="0" cellspacing="0" class="auctiontable">
                <tr>
                    <td class="bottomauction">Не сте влезнал в акаунта си...</td>
                </tr>
                <tr>
                    <td align="center">
                        Моля, влезте в акаунта си, за да бъде достъпна тази страница.<br><br>
                        <form action="" id="loginForm" method="post">
                            <table>
                                <tr>
                                    <td>Акаунт</td>
                                    <td><input type="text" id="username" maxlength="15" /></td>
                                    <td rowspan="2">
                                        <input type="image" src="template/images/login.png" id="login" name="login" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>Парола</td>
                                    <td><input type="password" id="password" maxlength="15" /></td>
                                </tr>
                            </table>
                        </form>
                        <div id="login_response"></div>
                    </td>
                </tr>
            </table>