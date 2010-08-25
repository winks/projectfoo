j = 0
for j in range(0,1000):
    sum1 = 0
    sum2 = 0

    nums1, nums2 = zip(*((x, x*x) for x in range(1, 101)))
    sum1 = sum(nums1)
    sum2 = sum(nums2)

    if j == 999:
        print(sum1)
        print(sum2)
        print(sum1 * sum1)
        print(sum1 * sum1 - sum2)
