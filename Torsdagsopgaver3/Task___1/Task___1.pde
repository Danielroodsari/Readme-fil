import java.util.Random;

public class RandomArray {
    // Global array variable
    public static int[] arr = {28, 230, 9, 310, 72};

    // Method to get a random element from the array
    public static int getRandom() {
        Random random = new Random();
        int randomIndex = random.nextInt(arr.length);
        return arr[randomIndex];
    }

    // Setup method to call getRandom()
    public static void setup() {
        int randomValue = getRandom();
        System.out.println("Random element from the array: " + randomValue);
    }

    public static void main(String[] args) {
        // Call the setup method to get a random element from the array
        setup();
    }
}
