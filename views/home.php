<?php
if (end(explode("/", $_SERVER['PHP_SELF'])) == basename(__FILE__)) {
    exit;
}

$lastauction = Database::$inst->q("Select [item] From [DPWeb_Auctions] order by [id] desc", 2);
$iinfo = Auction::$inst->itemInfo($lastauction['item']);
?>
<table width="400" cellspacing="0" cellpadding="0" border="0" align="center" class="auctiontable">
    <tr>
        <td class="bottomauction">Текущ търг</td>
    </tr>
    <tr>
        <td align="center">
            <div>
                <br /><img class="iteminfo" src="template/items/<?= $iinfo['thumb'] ?>" title="<?= $iinfo['overlib'] ?>" style="max-width: 400px;" /><br /><br />
            </div>
            <b>Оставащо време:</b>
            <div id="countdown"></div>
        </td>
    </tr>
</table>
<table width="400" cellspacing="0" cellpadding="0" border="0" align="center" class="auctiontable">
    <tr>
        <td class="bottomauction">
            Добре дошъл, <font color="#ffffff"><?= $_SESSION[$this->i_config->getWebConfig("user_session_name")] ?></font>! -
            Имате <span id="renas_count" style="color: #ffffff; font-weight: bold;"><?= User::getInstance()->updateRenas() ?></span> рени! - 
            <a href="./logout.php" id="logout">Изход</a>
        </td>
    </tr>
    <tr>
        <td class="tdall">
            <br />
            <form>
                <input type="text" id="batvalue" maxlength="5" />
                <input type="submit" value="Заложи!" id="bet" />
            </form>
            <div id="bet_response"></div>
        </td>
    </tr>
</table>
<div id="bets"></div>
<table width="350" cellspacing="0" cellpadding="0" border="0" align="center" class="auctiontable">
    <tr>
        <td class="bottomauction">
            <a href="#show" onclick="$('#previous').slideToggle(1000); return false;">Предишни търгове</a>
        </td>
    </tr>
    <tr>
        <td class="tdall">
            <div id="previous" style="display: none;">
                <table align="center">
                    <tr>
                        <?php
                        $query = $this->i_database->q("Select TOP 10 * From [DPWeb_Auctions] Where [winner]<>NULL order by [id] desc");

                        while ($r = $this->i_database->fa($query)) {
                            //TODO
                            $count = $this->i_database->q("Select [count] From [DPWeb_Auction_Bets] Where [user]='{$r['winner']}' and [auction_id]={$r['id']}", 2);
                            $iinfo = Auction::$inst->itemInfo($r['item']);
                            $i++;
                            echo '<td valign="top">
                                    <table align="center" class="top" width="215">
                                        <tr>
                                            <td class="toptd">Победител</td>
                                            <td class="toptd">Залог</td>
                                            <td class="toptd">Предмет</td>
                                        </tr>
                                        <tr>
                                            <td><font color="#FF0000">' . $r['winner'] . '</font></td>
                                            <td><font color="#00FF00">' . $count['count'] . '</font></td>
                                            <td class="iteminfo" title="' . $iinfo['overlib'] . '" width="70">
                                                <img height="32" src="template/items/' . $iinfo['thumb'] . '" style="max-width: 64px;" />
                                            </td>
                                        </tr>
                                    </table>
                                </td>';

                            if ($i % 2 == 0) {
                                echo "</tr><tr>";
                            }
                        }
                        ?>
                </table>
            </div>
        </td>
    </tr>
</table>
