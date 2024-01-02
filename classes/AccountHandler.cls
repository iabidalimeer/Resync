public class AccountHandler {

    public static Account insertNewAccount(string name){
         Account acc = new Account();
          acc.name = name;
        try{
           
            insert acc;
                    return acc;
        } catch (Exception e) {
           System.debug('A DML exception has occurred: ' +
                e.getMessage());
            return (null);
        }
       

        
    }
    
    
}