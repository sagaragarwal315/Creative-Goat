public class SetUserPasswords {
    public static void setPassword(){
        try{
            //sagaragarwal315@creative-goat-867sj9.com  CEO
            System.setPassword('0055j0000017KoRAAU', 'Salesforce@123');
            
            //sagaragarwal0000@gmail.com  				COO
            System.setPassword('0055j000005b314AAA', 'Salesforce@123');
            
            //sagaragarwal_a@gmail.com					SVP, Sales & Marketing
            System.setPassword('0055j000005bPBIAA2', 'Salesforce@123');
            
            //sagaragarwal_b@gmail.com					Director, Direct Sales
            System.setPassword('0055j000005bPAjAAM', 'Salesforce@123');
            
            //sagaragarwal_c@gmail.com					Western Sales Team
            System.setPassword('0055j000005bPAFAA2', 'Salesforce@123');
        }
        catch(Exception e){
            System.debug(e.getLineNumber()+' == '+e.getMessage());
        }        
    }
}