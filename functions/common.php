<?php

// function url(){
//     if(isset($_SERVER['HTTPS'])){
//         $protocol = ($_SERVER['HTTPS'] && $_SERVER['HTTPS'] != "off") ? "https" : "http";
//     }
//     else{
//         $protocol = 'http';
//     }
//     echo $protocol . "://" . "localhost/survey/";
// }

function pre_r($arrary) {
    echo "<pre>";
    print_r($arrary);
    echo "</pre>";
 }
?>
