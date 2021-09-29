import 'package:firebase_analytics/observer.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil_init.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_open_jung/Screens/Welcome/splash_screen.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:project_open_jung/Screens/splash_screen.dart';


FirebaseAnalytics analytics = FirebaseAnalytics();
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  final Future<FirebaseApp> _fbApp = Firebase.initializeApp();
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(360,690),
        allowFontScaling: false,
        builder: ()=> MaterialApp(
            navigatorObservers: [
              FirebaseAnalyticsObserver(analytics: analytics),
            ],
            theme: ThemeData.dark().copyWith(
                backgroundColor: Colors.black,
                textTheme: GoogleFonts.poppinsTextTheme(
                  Theme.of(context).textTheme,
                )
            ),
            debugShowCheckedModeBanner: false,
            home: FutureBuilder(
              future: _fbApp,
              builder: (context, snapshot){
                if(snapshot.hasError){
                  print(snapshot.error.toString());
                  return Text('Something went wrong');
                } else if(snapshot.hasData){
                  return StreamBuilder(
                      builder: (context, data) => SplashScreen());
                } else{
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                }
              },
            )


        ));
  }
}

