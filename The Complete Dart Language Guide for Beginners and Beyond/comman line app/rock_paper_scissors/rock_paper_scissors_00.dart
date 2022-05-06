import 'dart:math';
import 'dart:io';

enum RockPaperScissors {
  rock,
  paper,
  scissors,
}

void main() {
  const List<String> items = ['rock', 'paper', 'scissor'];

  final _random = Random();

  while (true) {
    final randomItem = items[_random.nextInt(items.length)];

    stdout.write('Rock | Paper | Scissor: ');
    final userInput = stdin.readLineSync();

    if (userInput == 'rock' && randomItem == 'rock' ||
        userInput == 'paper' && randomItem == 'paper' ||
        userInput == 'scissor' && randomItem == 'scissor') {
      print('User: $userInput vs CPU: $randomItem\ndraw!');
    } else if (userInput == 'rock' && randomItem == 'scissor' ||
        userInput == 'paper' && randomItem == 'rock' ||
        userInput == 'scissor' && randomItem == 'paper') {
      print('User: $userInput vs CPU: $randomItem\nYou win!');
    } else if (userInput == 'rock' && randomItem == 'paper' ||
        userInput == 'paper' && randomItem == 'scissor' ||
        userInput == 'scissor' && randomItem == 'rock') {
      print('User: $userInput vs CPU: $randomItem\nYou lose!');
    } else if (userInput == 'quit') {
      break;
    } else {
      print('Invalid move');
    }
  }
}
