void main(List<String> args) {
  // List<String> aListOfStrings = ['one', 'two', 'three'];
  // List<String> aNullableListOfStrings;
  // //using ? to set variable can null;
  // List<String?> aListOfNullableStrings = ['one', null, 'three'];

  // print('aListOfStrings is $aListOfStrings.');
  // //cant using that way because this have not value when defind
  // // print('aNullableListOfStrings is $aNullableListOfStrings.');
  // print('aListOfNullableStrings is $aListOfNullableStrings.');


  // null checking
  print(getLength(null));
}
int getLength(String? str) {
  // Add null check here
  try {
    String s = str ?? "";
    return s.length;
  } catch (e) {
    return 0;
  };
}