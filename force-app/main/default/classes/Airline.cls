public with sharing class Airline {
    public static List<Airline__c> getAllActiveAccounts() {
      return [SELECT Id, Name, Boarding_Place__c,Destination__c FROM Airline__c WHERE Type_of_Seat__c = 'Business Class' WITH SECURITY_ENFORCED];
    }
  }