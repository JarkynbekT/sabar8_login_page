import 'package:sabar8_login_page/model.dart';

final studentter = <Student>[aybek, chasan, umar, fatima, jazgul];

void main() {
  controlNameEmail('Chasan', 'Chasan@mail');
}

void controlNameEmail(String name, String email) {
  for (final student in studentter) {
    if (name == student.name && email == student.email) {
      print('Кош келиниз:${student.name}');
      break;
    } else {
      print('сиздин атыныз же почтаныз туура эмес');
    }
  }
}
