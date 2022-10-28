public class DingDong {
    public static void multiplies(){
        
        List<Integer> input = new List<Integer>{12,20,30,17};
         
            for(Integer I:input){
                
                String Display1 = 'Ding';
                String Display2 = 'Dong';
                
                if (math.mod(I,3) == 0 && math.mod(I,5) == 0){
                    System.debug(Display1+Display2);
                }
                
                else if (math.mod(I,3) == 0){
                    System.debug(Display1);
                }
                
                else if (math.mod(I,5) == 0){
                    system.debug(Display2);
                }
                
                else{
                    System.debug(I);
                }
                
            }  
        
    }

}