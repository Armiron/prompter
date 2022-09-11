import 'package:prompter_ak/src/terminal.dart';

void main(List<String> args) {
  var terminal = Terminal();
  terminal.clearScreen();
  terminal.printPrompt("Hi there");
  var input = terminal.collectInput();
  print(input);
}
