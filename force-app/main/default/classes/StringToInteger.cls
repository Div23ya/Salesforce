public class StringToInteger {
public static void ConvertStringToInteger() {
        String str = '65';   
        
        if ( str.isNumeric() ) {
            
            Integer intVal = Integer.ValueOf( str );
            System.debug( 'display result when string convert to integer ' + intVal );
            
        } else {
            
            System.debug( 'String ' + str + ' is not numeric' );
            
        }
    }
}