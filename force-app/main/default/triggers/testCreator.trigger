trigger testCreator on Sample__c (after insert) {
    switch on trigger.operationType {
        when AFTER_INSERT {
            testCreatorHandler.testCreation(trigger.new);
        }
    }


}