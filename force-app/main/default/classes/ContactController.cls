public with sharing class ContactController {
  @AuraEnabled(cacheable=true)
  public static List<Contact> getContacts() {
    // try {
    throw new AuraHandledException('Forced Arura Exception');
    //   return [
    //     SELECT id, FIRSTNAME, LASTNAME, EMAIL
    //     FROM Contact
    //     WITH SECURITY_ENFORCED
    //   ];
    // } catch (Exception e) {
    //   throw new AuraHandledException(e.getMessage());
    // }
  }
}
