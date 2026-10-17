/**
 * Sample service for the sfdx-pipeline-actions end-to-end run.
 */
public with sharing class E2eTierService {
    public static String tierFor(Decimal annualRevenue) {
        if (annualRevenue == null) {
            return 'Unknown';
        }
        if (annualRevenue >= 1000000) {
            return 'Platinum';
        }
        if (annualRevenue >= 100000) {
            return 'Gold';
        }
        return 'Silver';
    }
}
