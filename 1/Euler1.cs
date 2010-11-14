public class Euler1 {
  public static bool multiple_of(int x, int y) {
    return (x % y) == 0;
  }
  public static void Main() {
    int answer = 0;
    for(int i = 1; i < 1000; i++)
      {
	if(multiple_of(i, 3) || multiple_of(i, 5)) answer += i;
      }
    System.Console.WriteLine(answer);
  }
}
