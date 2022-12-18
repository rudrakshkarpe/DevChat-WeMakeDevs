<<<<<<< HEAD
import 'package:DevChat/app.dart';
import 'package:DevChat/screens/screens.dart';
import 'package:DevChat/screens/select_user_screen.dart';
import 'package:DevChat/theme.dart';
import 'package:flutter/material.dart';
import 'package:stream_chat_flutter_core/stream_chat_flutter_core.dart';

void main() {
=======
import 'package:chatter/app.dart';
import 'package:chatter/screens/screens.dart';
import 'package:chatter/theme.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:stream_chat_flutter_core/stream_chat_flutter_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

>>>>>>> 3e3882b0fdb43e1b7900742ed56e7f9affa0658d
  final client = StreamChatClient(streamKey);

  runApp(
    MyApp(
      client: client,
<<<<<<< HEAD
=======
      appTheme: AppTheme(),
>>>>>>> 3e3882b0fdb43e1b7900742ed56e7f9affa0658d
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
    required this.client,
<<<<<<< HEAD
  }) : super(key: key);

  final StreamChatClient client;
=======
    required this.appTheme,
  }) : super(key: key);

  final StreamChatClient client;
  final AppTheme appTheme;
>>>>>>> 3e3882b0fdb43e1b7900742ed56e7f9affa0658d

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      theme: AppTheme.light(),
      darkTheme: AppTheme.dark(),
      themeMode: ThemeMode.dark,
      title: 'DevChat',
=======
      theme: appTheme.light,
      darkTheme: appTheme.dark,
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      title: 'Chatter',
>>>>>>> 3e3882b0fdb43e1b7900742ed56e7f9affa0658d
      builder: (context, child) {
        return StreamChatCore(
          client: client,
          child: ChannelsBloc(
            child: UsersBloc(
              child: child!,
            ),
          ),
        );
      },
<<<<<<< HEAD
      home: const SelectUserScreen(),
=======
      home: const SplashScreen(),
>>>>>>> 3e3882b0fdb43e1b7900742ed56e7f9affa0658d
    );
  }
}
