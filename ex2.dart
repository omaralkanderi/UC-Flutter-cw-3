void main() {
  print(caluclate(80));
}

String caluclate(int num) {
  if (num >= 90) {
    print("A");
  } else if (num >= 80) {
    print("B");
  } else if (num >= 70) {
    print("C");
  } else if (num >= 60) {
    print("D");
  } else {
    print("F");
  }
  return " $num";
}
// ## تمرين 2

// اكتب دالة تقبل رقم صحيح int ,وترجع String و عمل هذه الدالة هو أن تأخذ الدرجة و ترجعها كحرف و هو تقدير حرفي للدرجة.

// | Letter Grade | Range  |
// | ------------ | ------ |
// | A            | 90-100 |
// | B            | 80-89  |
// | C            | 70-79  |
// | D            | 60-69  |
// | F            | 0-59   |

// \*Example

// ```
// print(caluclate(95));
// ```

// \*Output

// ```
// A
// ```

// ---