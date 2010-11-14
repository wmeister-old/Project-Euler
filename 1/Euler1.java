public class Euler1 {
    private static boolean multiple_of(int x, int y) {
	return (x % y) == 0;
    }

    public static void main(String[] arg) {
	int answer = 0;
	for(int i = 1; i < 1000; i++) {
	    if(multiple_of(i, 3) || multiple_of(i, 5)) answer += i;
	}
	System.out.println(answer);
    }
}