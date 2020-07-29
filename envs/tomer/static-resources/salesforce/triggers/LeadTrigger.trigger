trigger LeadTrigger on Lead (before insert, before update) {
    System.debug('In lead trigger');
    for(Lead lead : Trigger.New) {
       LeadUtils.calculateAndSetLeadScore(lead);
    }
}