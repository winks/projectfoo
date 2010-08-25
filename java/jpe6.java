public class jpe6 
{
    public static void main(String[] args)
    {
        int j = 1;

        for (j=1; j<1000; j++) {

            int sum1 = 0;
            int sum2 = 0;
            int i = 1;

            for ( i=1; i < 101; i++)
            {
                sum1 = sum1 + i;
                sum2 = sum2 + ( i * i ) ;
            }

            if (j == 999) {
                System.out.println(sum1);
                System.out.println(sum2);
                System.out.println(sum1 * sum1);
                System.out.println(sum1 * sum1 - sum2);
            }
        }
    }
}
