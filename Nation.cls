public with sharing class Nation {
    @AuraEnabled(cacheable=true)
    public static List<Account> getaccrec() {
        list<Account> fetchacc = [
            SELECT Id, Name 
            FROM Account
            WITH SECURITY_ENFORCED
            LIMIT 10
        ];
    return fetchacc;
    }
}
