@isTest
private class WS2Promo207Test {
    @isTest
    static void greets() {
        System.assertEquals('WS2 207 says hello, world', WS2Promo207.greet(null));
        System.assertEquals('WS2 207 says hello, Ann', WS2Promo207.greet('Ann'));
    }
}
