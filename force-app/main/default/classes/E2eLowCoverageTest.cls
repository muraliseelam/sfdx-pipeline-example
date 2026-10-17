@IsTest
private class E2eLowCoverageTest {
    @IsTest
    static void handlesNull() {
        System.assertEquals(0, E2eLowCoverage.score(null), 'null scores zero');
    }
}
