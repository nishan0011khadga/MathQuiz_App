




import 'package:flutter_riverpod/flutter_riverpod.dart';

final colorPro= StateNotifierProvider.autoDispose<ColorMode, bool>((ref) => ColorMode(false));

class ColorMode extends StateNotifier<bool>{
  ColorMode(super.state);


  void toggle(){
    state = !state;
  }
}