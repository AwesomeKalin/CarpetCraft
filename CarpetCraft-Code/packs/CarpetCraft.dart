import 'package:objd/core.dart';

class CarpetCraft extends Widget {
  @override
  Widget generate(Context context) {
    return Pack(name: "carpetcraft", main: File('main', child: For.of([])));
  }
}
