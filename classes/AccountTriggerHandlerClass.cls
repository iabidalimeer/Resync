public class AccountTriggerHandlerClass {

    public static void opptymethod(list<Account> listofacc){
        
        list<id> listofids = new list<id>();
        for(Account acc:listofacc){
          listofids.add(acc.ID);
        }
       
        list<Account> listofopp = [select id,(select id from opportunities) from Account where id IN:listofids];
        
    }
    
    
}