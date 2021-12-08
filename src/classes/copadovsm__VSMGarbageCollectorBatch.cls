/*
Ce fichier est généré ne correspond pas au code source de cette
classe globale gérée.
Ce fichier en lecture seule affiche les constructeurs globaux,
les méthodes, les variables et les propriétés de la classe.
Pour activer le code à compiler, toutes les méthodes renvoient null.
*/
global class VSMGarbageCollectorBatch implements Database.Batchable<Object>, Database.Stateful {
    global VSMGarbageCollectorBatch(List<copadovsm.VSMGarbageCollectorBatch.GarbageCollectorWrapper> workItemWrapperList) {

    }
    global void execute(Database.BatchableContext bc, List<Object> scope) {

    }
    global void finish(Database.BatchableContext bc) {

    }
    global System.Iterable start(Database.BatchableContext bc) {
        return null;
    }
global class GarbageCollectorWrapper {
    global String id {
        get;
        set;
    }
    global String objName {
        get;
        set;
    }
    global GarbageCollectorWrapper() {

    }
}
}
