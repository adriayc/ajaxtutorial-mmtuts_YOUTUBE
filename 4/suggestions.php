<?php

$existingNames = array('Daniel', 'Dennis', 'Danny', 'Jane');

if (isset($_POST['suggestion'])) {
    $name = $_POST['suggestion'];

    if (!empty($name)) {
        foreach ($existingNames as $existingName) {
            /**
             * strpos(): finds the positions of the first occurrence of a string inside another string.
             * Returns the position of the first occurence of a string inside another string, or FALSE 
             * if the string is not found.
             */
            if (strpos($existingName, $name) !== false) {
                echo $existingName;
                echo '<br>';
            }
        }
    }
}