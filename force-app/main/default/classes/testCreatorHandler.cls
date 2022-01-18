public class testCreatorHandler {
        public static void testCreation(List<Sample__c> sampleList) {
            List<Test__c> testList = new List<Test__c>(); 
            for(Sample__c s : sampleList) {
                Test__c newTest = new Test__c();
                newTest.Name = 'Default';
                newTest.Sample__c = s.Id;
                testList.add(newTest);

                
                
                }
                
                INSERT testList;
        }
    }
    
    

    

