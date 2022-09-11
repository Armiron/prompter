import 'package:prompter_ak/src/option.dart';
import 'package:prompter_ak/src/prompter.dart';

void main(List<String> args) {
  var options = [Option("I want red", '#f00'), Option("I want blue", '#00f')];
  var prompter = Prompter();
  final userPick = prompter.askBinary("Do you like dart");
  print(userPick);

  final userPick2 = prompter.askMultiple("What color do you want", options);
  print(userPick2);
}
