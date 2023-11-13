import 'package:amplify_authenticator/amplify_authenticator.dart';
import 'package:host/navigation/router.dart';
import 'package:flutter/material.dart';

class HostApp extends StatelessWidget {
  const HostApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Authenticator(
      child: MaterialApp.router(
        routerConfig: router,
        builder: Authenticator.builder(),
      ),
    );
  }
}