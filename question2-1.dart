import 'dart:io';

void main() {
  // รับค่าจากผู้ใช้
  print('กรุณากรอกตัวเลข: ');
  int num = int.parse(stdin.readLineSync()!);

  // ตรวจสอบว่าเป็นเลขคี่หรือเลขคู่
  if (num % 2 == 0) {
    print('$num เป็นเลขคู่');
  } else {
    print('$num เป็นเลขคี่');
  }
}
