public class LeadUtils {
    
    public static void calculateAndSetLeadScore(Lead lead){
        lead.Score__c = Math.round(Math.random() * 100);  
    }

}