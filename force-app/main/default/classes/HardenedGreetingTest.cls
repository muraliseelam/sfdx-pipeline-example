@IsTest
private class HardenedGreetingTest {
    @IsTest
    static void greetsByName() {
        System.assertEquals('Hello, Ada', HardenedGreeting.greet('Ada'));
    }

    @IsTest
    static void greetsWithoutName() {
        System.assertEquals('Hello', HardenedGreeting.greet(''));
    }
}
