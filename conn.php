<?php
$mystrTitle = "用户注册表单";
$mystrAdd = "localhost";
$mystrName = "root";
$mystrPassword = "root";
$mystrData = "blog";
$mystrLink = mysql_connect($mystrAdd,$mystrName,$mystrPassword) or die("数据库链接失败");
mysql_select_db($mystrData,$mystrLink) or die("数据库打开失败");
mysql_query("set names 'utf8'");
?>