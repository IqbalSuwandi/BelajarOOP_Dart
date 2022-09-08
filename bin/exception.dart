class ValidationException implements Exception {

  String message;

  ValidationException(this.message);

}

class Validation {

  static void validate(String username, String password) {

    if(username == "") {
      throw ValidationException('Username is blank');
    } else if(password == "") {
      throw ValidationException('Password is blank');
    } else if (username != 'Iqbal' || password != 'Garul') {
      throw Exception('Login Failed');
    }
    // valid
  }

}

void main() {

  try {
    Validation.validate("Iqbal", "Garul");
  } on ValidationException catch (exception, stackTrace) {
    print('Validation Error : ${exception.message}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch(exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print("Username dan Password benar");
  }

  try {
    Validation.validate('Iqbal', 'Garul');
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print("Kelar");
  }

  print('Selesai');
}