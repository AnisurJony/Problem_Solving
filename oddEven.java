class GFG{
    public static boolean isEven(int n){
        //finding remainder of n
        int rem = n %2;
        if(rem == 0){
            return true;
        } else{
            return false;
        }
    }

    // Driver code
    public static void main (String[] args){
        int n = 15;
        if(isEven(n)==true)
            System.out.print("true");
        else
            System.out.print("false"); 
    }
}