import 'package:prompter_ak/src/terminal.dart';
import 'package:prompter_ak/src/option.dart';

void main(List<String> args) {
  var terminal = Terminal();
  var options = [Option("I want red", '#f00'), Option("I want blue", '#00f')];
  terminal.printOptions(options);
  var response = terminal.collectInput();
  print(response);
}
