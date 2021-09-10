import 'package:flutter/material.dart';
import 'package:freeze/domain/auth/email_address.dart';
import 'package:freeze/domain/auth/password.dart';
import 'package:freeze/model.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;
  // EmailAddress email;
  // Password password;
  String email = "", pass = "";
  Widget passwordInput() {
    return TextField(
      key: const Key('loginForm_passwordInput_textField'),
      onChanged: (Pass) => pass = Pass,
      keyboardType: TextInputType.visiblePassword,
      decoration: InputDecoration(
        labelText: 'password',
        helperText: '',
        // errorText: state.email.invalid ? 'invalid email' : null,
      ),
    );
  }

  Widget emailInput() {
    return TextField(
      key: const Key('loginForm_emailInput_textField'),
      onChanged: (Email) => email = Email,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: 'email',
        helperText: '',
        // errorText: state.email.invalid ? 'invalid email' : null,
      ),
    );
  }

  void _logIn() {
    EmailAddress emailAddress = EmailAddress(email);
    Password password = Password(pass);
    bool flag = false;
    emailAddress.value.fold((error) => Get.snackbar("Error In Email", "$error"),
        (correct) => flag = true);
    password.value.fold((error) => Get.snackbar("Error In Password", "$error"),
        (correct) => flag = true);

    if (flag) {
      Get.snackbar("Logged In", "Welcome");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              emailInput(),
              SizedBox(),
              passwordInput(),
              SizedBox(),
              ElevatedButton(
                onPressed: _logIn,
                child: Text("LogIn"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
