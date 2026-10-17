@IsTest
private class E2eLowCoverageTest {
    @IsTest
    static void handlesEdgeValues() {
        System.assertEquals(0, E2eLowCoverage.score(null), 'null scores zero');
        System.assertEquals(100, E2eLowCoverage.score(500), 'capped at 100');
        System.assertEquals(0, E2eLowCoverage.score(-5), 'floored at 0');
    }
}
