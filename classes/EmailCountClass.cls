public class EmailCountClass {

    public static void getcontactemailcount(list<Account> listofacc){
        
        listofacc = [select id, Name, (select id, Email from Contacts) from Account];
        
        
    }
    
}