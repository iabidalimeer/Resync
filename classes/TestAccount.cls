public class TestAccount {
    
    
    public static void insertaccountrecord (list<Account> lstofaccount){
        
        Account acc = new Account();
        acc.Name = 'kiki';
        acc.AccountNumber = '12345';
        acc.AnnualRevenue = 5000;
        acc.Phone = '33593539';
        insert acc;
      
       Account lstofaccount1 = [select id, name from Account where name =:acc.Name];
        
        lstofaccount1.AnnualRevenue = 10000;
         system.debug('test'+lstofaccount1);
        update lstofaccount1;
       
        
      
    }
   
}