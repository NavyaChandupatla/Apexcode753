public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
        return [SELECT Id,Name,Active__c,Rating FROM Account WHERE Active__c = 'Yes'];
      }
}
