public class Udsnitsord {
    public static void main(String[] args) {
        setup();
    }

    public static void setup() {
        String ordbase = "København";
        int startIndex = 1;
        int udsnitslængde = 4;

        String udsnitsord = printPartOfWord(ordbase, startIndex, udsnitslængde);

        System.out.println("Udsnitsord: " + udsnitsord);
    }

    public static String printPartOfWord(String ord, int startIndex, int udsnitslængde) {
        int endIndex = startIndex + udsnitslængde;
        
        if (startIndex >= 0 && endIndex <= ord.length()) {
            return ord.substring(startIndex, endIndex);
        } else {
            return "Ugyldige parametre";
        }
    }
}
