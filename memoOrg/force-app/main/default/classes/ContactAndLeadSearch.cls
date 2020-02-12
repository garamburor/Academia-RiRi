public class ContactAndLeadSearch {
    public static List<List<SObject>> searchContactsAndLeads(String cnt){
        List<List<SObject>> searchList = [FIND: cnt IN NAME FIELDS RETURNING Contact(FirstName,LastName), Lead(FirstName,LastName)];
        return searchList;
    }
}