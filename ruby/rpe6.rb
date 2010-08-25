(0..999).each do |j|

    sum1 = 0
    sum2 = 0
    i = 1

    (1..100).each do |i|
        sum1 = sum1 + i
        sum2 = sum2 + (i**2)
    end

    if j == 999
        puts sum1
        puts sum2
        puts sum1 * sum1
        puts sum1 * sum1 - sum2
    end
end
