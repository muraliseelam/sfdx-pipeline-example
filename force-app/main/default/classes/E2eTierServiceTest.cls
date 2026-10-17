@IsTest
private class E2eTierServiceTest {
    @IsTest
    static void mapsRevenueToTiers() {
        System.assertEquals('Unknown', E2eTierService.tierFor(null), 'null revenue');
        System.assertEquals('Platinum', E2eTierService.tierFor(2000000), 'platinum');
        System.assertEquals('Gold', E2eTierService.tierFor(200000), 'gold');
        System.assertEquals('Silver', E2eTierService.tierFor(10), 'silver');
    }
}
