namespace ClassLibrary1;

public class Calculator
{
    public int FirstNumber { get; set; }
    public int SecondNumber { get; set; }

    public static int Add(int x, int y) => x + y;
    public static int Subtract(int x, int y) => x - y;
}