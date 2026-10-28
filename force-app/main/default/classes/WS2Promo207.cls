public with sharing class WS2Promo207 {
    public static String greet(String name) {
        return 'WS2 207 says hello, ' + (String.isBlank(name) ? 'world' : name);
    }
}
