public with sharing class PROJ304Greeting {
    public static String greet(String who) {
        return 'Hello, ' + (String.isBlank(who) ? 'world' : who) + ' from PROJ304Greeting';
    }
}
