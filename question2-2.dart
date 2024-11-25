import 'dart:io';

void main() {
  // รับค่าตัวอักษรจากผู้ใช้
  print('กรุณากรอกตัวอักษร: ');
  String input = stdin.readLineSync()!.toLowerCase();

  // ตรวจสอบว่าเป็นสระหรือพยัญชนะ
  if ('aeiou'.contains(input)) {
    print('$input เป็นสระ');
  } else if (input.length == 1 && input.contains(RegExp(r'[a-z]'))) {
    print('$input เป็นพยัญชนะ');
  } else {
    print('กรุณากรอกตัวอักษรเท่านั้น');
  }
}
