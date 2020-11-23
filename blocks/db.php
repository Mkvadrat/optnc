<?php

$db=mysql_connect("localhost","root","1234");
mysql_select_db ("optnr", $db);
mysql_set_charset('cp1251',$db);

$ver = 3;
?>