public with sharing class PROJ111 {
    public static Integer blockers() {
        return [SELECT COUNT() FROM Account WHERE Name = 'WS1-PROJ111-BLOCK'];
    }
}
