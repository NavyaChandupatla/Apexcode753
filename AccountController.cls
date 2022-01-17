public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
        return [SELECT Id,Name,Rating,Type FROM Account WHERE Rating='warm'];

      }
}
