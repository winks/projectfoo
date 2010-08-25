var j = 1;

for(j=0;j<1001;j++) {

    var sum1 = 0;
    var sum2 = 0;
    var i = 1;

    for(i=1; i<101; i++) {
        sum1 = sum1 + i;
        sum2 = sum2 + ( i * i);
    }

    if (j == 999) {
        console.log(sum1);
        console.log(sum2);
        console.log(sum1 * sum1);
        console.log(sum1 * sum1 - sum2);
    }
}
