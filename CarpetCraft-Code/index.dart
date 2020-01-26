// import the core of the framework:
import 'package:objd/core.dart';
// import the custom pack:

void main(List<String> args) {
  createProject(
    Project(
      name: 'CarpetCraft',
      target: "../",             // path for where to generate the project
      generate: null,  // The starting point of generation
    ),
    args
  );
}
