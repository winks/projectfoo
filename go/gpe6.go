package main

import fmt "fmt"

func main() {
    for j := 0; j < 1000; j++ {

        sum1 := 0
        sum2 := 0

        for i:= 1; i < 101; i++ {
            sum1 = sum1 + i
            sum2 = sum2 + ( i * i )
        }

        if (j == 999) {
            fmt.Printf("%d\n", sum1 )
            fmt.Printf("%d\n", sum2 )
            fmt.Printf("%d\n", sum1 * sum1 )
            fmt.Printf("%d\n", sum1 * sum1 - sum2 )
        }
    }
}
