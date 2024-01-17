import 'dart:async';

main(){
  final StreamController<int> controller=StreamController<int>();

  final Stream<int> stream = controller.stream;

  final StreamSubscription<int> subscription = stream.listen((int data) {
    print('Received data: $data');
  });

  controller.add(1);
  controller.add(2);
  controller.add(3);

  subscription.cancel();
}
