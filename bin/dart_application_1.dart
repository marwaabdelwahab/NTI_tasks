void main() {
  // int n = 5;
  // int sum = 0;
  // for (int i = 1; i <= n; i++) {
  // sum += i; // sum = sum+i
  //print(sum);
  // }

  int speedLimit = 70;
  int actualSpeed = 100;
  bool ishasLicese = false;
  int fine;

  int differenceSpeed = actualSpeed - speedLimit;
  if (differenceSpeed <= 0) {
    fine = 0;
    print('you dont have fine \n Fine is: $fine\$');
  } else if (differenceSpeed > 20) {
    fine = 1000;
    print('you have fine \n Fine is: $fine\$');
  } else {
    fine = 500;
    print('you have fine \n Fine is: $fine\$');
  }
  if (!ishasLicese) {
    fine += 500; // fine =fine+500
    print('you dont have licese \n Fine is: $fine\$'); // fine =fine+500
  }
  //print('Fine is: $fine\$');
}
