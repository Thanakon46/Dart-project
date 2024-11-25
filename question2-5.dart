void main() {
  // พิมพ์ตัวเลข 1 ถึง 100 แต่ไม่พิมพ์เลข 41
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue; // ข้ามเลข 41
    }
    print(i);
  }
}
