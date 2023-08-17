// "!" When use it, so it show the value must be come on that type which type you use.
// "?" When use it, so it show the value come may be Nullable.
void main() {
  studentInfo();
}

studentInfo({String? fblink}) {
  // "??" it give the value of double qoutation in output
  //  when the value becomes "Null able".
  //  "??" in that not nacesstory the data come.
  String? ui = fblink ?? "No FB Account";
  print(ui);
}
