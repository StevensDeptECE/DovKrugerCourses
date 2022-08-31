# Self Assessment of Programming Skills for CPE-593 Applied Data Structures and Algorithms

For this course you must be able to write C++ or Java code, and debug code if it does not work.
Each question contains code in both C++ and Java. Pick the language you know and attempt to solve.
If you are not comfortable with this level of programming, please take C++ or Java before attempting CPE-593.

1. The following code should compute the sum 1 + 3 + ... + 51 but it is wrong. Fix the loop so it works, then rewrite it without an if statement so it is faster.

You should not have to ask if it is correct. You can test with a smaller number if necessary. For example:
1+3+5 = 9, so you can test with 5 instead of 51.

  ```c
  int sum = 0;
  for (int i = 0; i < 51; i++)
    if (i % 2 == 0)
      sum = i;
  cout << sum; // or in Java System.out.println(sum);
  ```

2. The following code crashes. Explain why.

  ```c
  int main() {
    int a[100];
    for (int i = 0; i < 10000; i++)
      cout << a[i] << '\n';
  }
  ```

  ```java
  public class JavaArrayTest {
    public static void main(String[] args) {
      int[] a = new int[100];
      for (int i = 0; i < 10000; i++)
        System.out.println(a[i]);
    }
  }
  ```

3. Write a list class holding integers implementing the following
  C++

  ```c
    class MyList {
    private:
      int* data;         // pointer to a block of memory holding the data
      uint32_t len;      // the number of elements in the list
      uint32_t capacity; // the size of the block of memory allocated
      // complete whatever is needed so this class runs correctly
    };
    int main() {
      MyList a; // create an empty list (len=0, capacity = 1)
      MyList b(100) // create an empty list with capacity = 100
      a.addEnd(3); // put the number 3 at the end of the list and increase len by 1
      // write destructor to give back the memory
      MyList c = a; // copy a into c using the copy constructor
      MyList d(a); // alternate form of calling the copy constructor
      b.add(4);
      c = b; // destroy the memory in c, then copy b implementing the operator =
      cout << c << '\n'; // print the list
    }
  ```

Java

```java
public class TestIntList {
  public static void main(String[] args) {
    TestIntList a = new TestIntList(); // create an empty list with capacity 1
    TestIntList b = new TestIntList(100); // create an empty list with capacity 100
    for (int i = 0; i < 10; i++)
      b.addEnd(i);
    System.out.println(b); // should print 0 1 2 3 4 5 6 7 8 9
  }
}
```
