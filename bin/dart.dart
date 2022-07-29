void main() {
  String Password = 'Ariful*84';

  int Length = 8;

  if (Password.length >= Length &&
      Password.contains(RegExp('[A-z]')) &&
      Password.contains(RegExp('[a-z]')) &&
      Password.contains(RegExp('[0-9]')) &&
      Password.contains(RegExp('[!@#^&*<>_]'))) {
    print('valid Password');
  } else {
    print('invalid password');
  }
}
