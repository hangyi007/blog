<?php
require 'conn.php';
//$loginname = $_POST['loginname'];
//password = md5($_POST['password']);
$shijian = time();

//$shijian=date("Y-m-d H:i:s",$time);

$mystring = "INSERT INTO hd_fuman (id,pingpai,shijian,uname,email,qq,tel,city,msg)values(NULL,'$_POST[pingpai]','$shijian','$_POST[uname]','$_POST[email]','$_POST[qq]','$_POST[tel]','$_POST[city]','$_POST[msg]')";
mysql_query($mystring,$mystrLink);
?>
<html>
<head>
<meta http-equiv="refresh" content="1;url=index.html" /> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title><?php echo $mystrTitle; ?></title>
<style type="text/css">h1 {color:#f00;}</style>
</head>
<body>
<h1 align="center">恭喜您，您已成功留言,我司会很快联系您！</h1>
</body>
</html>