public class ContactSearch {
    public static list<Contact> searchForContacts(String lastname, String postalCode) {
        list<Contact> cnt = [SELECT FirstName, LastName, MailingPostalCode FROM Contact WHERE LastName =: lastname AND MailingPostalCode =: postalCode];
        return cnt;
    }

}