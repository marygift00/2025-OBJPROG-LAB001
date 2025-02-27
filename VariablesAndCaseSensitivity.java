public class VariablesAndCaseSensitivity {
    public static void main(String[] args) {
        int studentAge = 15;
        double itemPrice = 29.99;
        String studentName = "Alice";
        int counter = 10;
        int Counter = 20; // Different variable due to case sensitivity

        System.out.println("Student Age: " + studentAge);
        System.out.println("Item Price: $" + itemPrice);
        System.out.println("Student Name: " + studentName);
        System.out.println("Counter: " + counter);
        System.out.println("Counter (Different Case): " + Counter);
    }
}
