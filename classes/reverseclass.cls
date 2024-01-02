public class reverseclass {

    
    public static void  reversestring(string x){
        list<string> reversestring = new list<String>();
        list<String> str = new list<String>();
        str.add(x);
        
        if(!str.isempty()){
            
            for(string s:str){
                reversestring.add(s.reverse());
                system.debug(str);
                system.debug(reversestring);
            }
        }
        
        
    }
    
    
}