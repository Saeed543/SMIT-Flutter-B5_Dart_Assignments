void main() {
  int a = 5, b = 10, c = 15;

  // Calculate the expression
  var result = a + b * c - (a + b) * c;

  // Print the result
  print('The result is: $result');

  /*
    Explanation:
    1. Operator precedence in Dart follows standard arithmetic rules:
       - Parentheses `()` are evaluated first.
       - Multiplication `*` and division `/` are evaluated next, left-to-right.
       - Addition `+` and subtraction `-` are evaluated last, left-to-right.

    Breaking down the expression step-by-step:
    a + b * c - (a + b) * c

    Step 1: Evaluate `b * c`
            b * c = 10 * 15 = 150

    Step 2: Evaluate `a + b`
            a + b = 5 + 10 = 15

    Step 3: Evaluate `(a + b) * c`
            (a + b) * c = 15 * 15 = 225

    Step 4: Combine results in the expression:
            a + (b * c) - ((a + b) * c)
            5 + 150 - 225

    Step 5: Perform addition and subtraction:
            5 + 150 = 155
            155 - 225 = -70

    Final result: -70
  */
}
