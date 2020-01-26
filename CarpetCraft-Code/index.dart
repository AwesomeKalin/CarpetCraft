// import the core of the framework:
import 'package:objd/core.dart';
import 'packs/CarpetCraft.dart';

void main(List<String> args) {
  createProject(
    Project(
      name: 'CarpetCraft',
      target: "../", // path for where to generate the project
      generate: CarpetCraft(), // The starting point of generation
    ),
    args,
  );
}
