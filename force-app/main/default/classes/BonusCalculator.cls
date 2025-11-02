public class BonusCalculator {
    public static void calculateBonus(List<Employee__c> empList) {
        for (Employee__c emp : empList) {
            if (emp.Salary__c != null) {
                emp.Bonus__c = emp.Salary__c * 0.10;
            } else {
                emp.Bonus__c = 0;
            }
        }
    
    }
}
