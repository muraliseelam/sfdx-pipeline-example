public with sharing class WS2Low213 {
    public static Integer covered() {
        return 1;
    }
    public static Integer uncovered(Integer n) {
        Integer total = 0;
        for (Integer i = 0; i < n; i++) {
            total += i;
        }
        if (total > 10) {
            total = total - 10;
        } else {
            total = total + 10;
        }
        total = total * 2;
        return total;
    }
}
