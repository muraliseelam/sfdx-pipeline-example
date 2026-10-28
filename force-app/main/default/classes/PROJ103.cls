public with sharing class PROJ103 {
    public static Integer score(Boolean bonus) {
        Integer s = 0;
        s += 1;
        s += 2;
        s += 3;
        s += 4;
        s += 5;
        s += 6;
        s += 7;
        s += 8;
        s += 9;
        s += 10;
        s += 11;
        s += 12;
        if (bonus) {
            s += 100;
            s += 200;
            s += 300;
            s += 400;
        }
        return s;
    }
}
