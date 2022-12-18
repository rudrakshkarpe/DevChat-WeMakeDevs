<<<<<<< HEAD
import 'package:DevChat/screens/screens.dart';
import 'package:DevChat/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:DevChat/app.dart';
=======
import 'package:chatter/app.dart';
import 'package:chatter/screens/screens.dart';
import 'package:chatter/widgets/widgets.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
>>>>>>> 3e3882b0fdb43e1b7900742ed56e7f9affa0658d
import 'package:stream_chat_flutter_core/stream_chat_flutter_core.dart';

class ProfileScreen extends StatelessWidget {
  static Route get route => MaterialPageRoute(
        builder: (context) => const ProfileScreen(),
      );
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final user = context.currentUser;
    return Scaffold(
      appBar: AppBar(
<<<<<<< HEAD
        backgroundColor: Colors.transparent,
        elevation: 0,
=======
        title: const Text('Profile'),
        leading: Center(
          child: IconBackground(
            icon: Icons.arrow_back_ios_new,
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
        ),
>>>>>>> 3e3882b0fdb43e1b7900742ed56e7f9affa0658d
      ),
      body: Center(
        child: Column(
          children: [
            Hero(
              tag: 'hero-profile-picture',
              child: Avatar.large(url: user?.image),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(user?.name ?? 'No name'),
            ),
            const Divider(),
            const _SignOutButton(),
          ],
        ),
      ),
    );
  }
}

class _SignOutButton extends StatefulWidget {
  const _SignOutButton({
    Key? key,
  }) : super(key: key);

  @override
  __SignOutButtonState createState() => __SignOutButtonState();
}

class __SignOutButtonState extends State<_SignOutButton> {
  bool _loading = false;

  Future<void> _signOut() async {
    setState(() {
      _loading = true;
    });

    try {
      await StreamChatCore.of(context).client.disconnectUser();
<<<<<<< HEAD

      Navigator.of(context).push(SelectUserScreen.route);
=======
      await firebase.FirebaseAuth.instance.signOut();

      Navigator.of(context).pushReplacement(SplashScreen.route);
>>>>>>> 3e3882b0fdb43e1b7900742ed56e7f9affa0658d
    } on Exception catch (e, st) {
      logger.e('Could not sign out', e, st);
      setState(() {
        _loading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return _loading
        ? const CircularProgressIndicator()
        : TextButton(
            onPressed: _signOut,
            child: const Text('Sign out'),
          );
  }
}
