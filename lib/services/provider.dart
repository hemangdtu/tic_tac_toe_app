import 'package:get_it/get_it.dart';
import 'package:tic_tac_toe_app/services/alert.dart';
import 'package:tic_tac_toe_app/services/board.dart';
import 'package:tic_tac_toe_app/services/sound.dart';

GetIt locator = new GetIt();

void setupLocator() {
  locator.registerSingleton(BoardService());
  locator.registerSingleton(SoundService());
  locator.registerSingleton(AlertService());
}
