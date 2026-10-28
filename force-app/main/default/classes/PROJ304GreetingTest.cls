@isTest
private class PROJ304GreetingTest {
    @isTest
    static void greets() {
        System.assertEquals('Hello, Ann from PROJ304Greeting', PROJ304Greeting.greet('Ann'));
        System.assertEquals('Hello, world from PROJ304Greeting', PROJ304Greeting.greet(''));
    }
}
