import 'package:console_full_project/console_full_project.dart' as console_full_project;

void main(List<String> arguments) {
  try {
    print('Hello world: ${console_full_project.calculate()}! \n'
      'Args sum: ${arguments.fold<int>(0, (previousValue, element) => previousValue + int.parse
      (element))}');

    } catch (e) {

      print('Error: At least one argument is not an integer!');

    }
  }
  
