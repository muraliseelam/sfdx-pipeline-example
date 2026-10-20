public with sharing class HardenedGreeting {
    public static String greet(String name) {
        if (String.isBlank(name)) {
            return 'Hello';
        }
        return 'Hello, ' + name;
    }
}
