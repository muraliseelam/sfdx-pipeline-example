/**
 * Sample class whose test covers only part of it (coverage-gate scenario).
 */
public with sharing class E2eLowCoverage {
    public static Integer score(Integer value) {
        if (value == null) {
            return 0;
        }
        if (value > 100) {
            Integer capped = 100;
            return capped;
        }
        if (value < 0) {
            Integer floor = 0;
            return floor;
        }
        Integer doubled = value * 2;
        return doubled;
    }
}
