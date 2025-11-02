public class CheckConvertProbability {
public static Boolean isConvertPossible(String str) {
        if (str != null) {
            try {
               
                Integer.valueOf(str);
                return true; 
            } catch (TypeException e) { 
               
                return false;
            }
        }
        return false;
    }
}