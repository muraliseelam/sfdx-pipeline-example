@isTest(SeeAllData=true)
private class PROJ111Test {
    @isTest
    static void noBlocker() {
        System.assertEquals(0, PROJ111.blockers(), 'WS1 marker Account present');
    }
}
