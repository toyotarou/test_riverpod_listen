import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../state/count/count_notifier.dart';
import '../state/count/count_response_state.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final num = ref.watch(countProvider.select((value) => value.num));

    ref.listen<CountResponseState>(
      countProvider,
      (previous, next) {
        print(previous?.num);
        print(next.num);

        Fluttertoast.showToast(msg: 'new value: ${next.num}', toastLength: Toast.LENGTH_SHORT);
      },
      onError: (error, stackTrace) => debugPrint('$error'),
    );

    return Scaffold(
      appBar: AppBar(title: Text('ref.listen $num')),
      floatingActionButton: FloatingActionButton(
        onPressed: () => ref.read(countProvider.notifier).setNum(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
