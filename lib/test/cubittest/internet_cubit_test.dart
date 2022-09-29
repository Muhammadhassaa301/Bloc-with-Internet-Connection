import 'package:blocinternet/bloc/Iinternet_bloc/internet_state.dart';
import 'package:blocinternet/cubit/internet_cubit.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  group("Cubit Internet", () {
    late InternetCubit internetCubit;

    setUp(() => internetCubit = InternetCubit());

    tearDown((() => internetCubit.close()));

    test("this is testing initial State", (() {
      expect(internetCubit.state, InternetCubit());
    }));
  });
}
