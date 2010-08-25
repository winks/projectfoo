<?php
$j = 0;
for($j=0; $j<1000; $j++) {

    $sum1 = 0;
    $sum2 = 0;
    $i = 1;

    for($i=1; $i<101; $i++) {
        $sum1 = $sum1 + $i;
        $sum2 = $sum1 + $i * $i;
    }

    if ($j == 999) {
        echo $sum1 . PHP_EOL;
        echo $sum2 . PHP_EOL;
        echo ($sum1 * $sum1) . PHP_EOL;
        echo ($sum1 * $sum1 - $sum2) . PHP_EOL;
    }
}
