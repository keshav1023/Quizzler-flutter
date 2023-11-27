//In this version, I added the late keyword to the field declarations.
// This tells Dart that the fields will be initialized before they are used,
// even though the analyzer might not recognize it.
// This should resolve the non-nullable instance field error.

class Question {
  late String questionText;
  late bool questionAnswer;

  Question({required String q, required bool a}) {
    questionText = q;
    questionAnswer = a;
  }
}
