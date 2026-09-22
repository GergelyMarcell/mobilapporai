void main() {
  int szam = 0;
  int sz1 = 0;
  int sz2 = 1;
  do {
    int sum = sz1 + sz2;
    print(sz1);
    sz1 = sz2;
    sz2 = sum;
    szam++;
  } while (szam < 100);
}
