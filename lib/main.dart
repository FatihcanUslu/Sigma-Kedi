import 'package:flutter/material.dart';
import 'package:flutterapp/sigmakediapp/generatedmainpagewidget/GeneratedMainPageWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedproductcataloguewidget/GeneratedProductCatalogueWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedservicecataloguewidget/GeneratedServiceCatalogueWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedservicecategorypagewidget/GeneratedServiceCategoryPageWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedframe43widget1/GeneratedFrame43Widget1.dart';
import 'package:flutterapp/sigmakediapp/generatedproductpagewidget/GeneratedProductPageWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedcontactspagewidget/GeneratedContactsPageWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedmessagepagewidget/GeneratedMessagePageWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedsatpagewidget/GeneratedSatPageWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedilanurunwidget/GeneratedIlanUrunWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedilanhizmetwidget/GeneratedIlanHizmetWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedprofilepagewidget/GeneratedProfilePageWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedlearnwidget/GeneratedLearnWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedhubwidget/GeneratedHubWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedloginpagewidget/GeneratedLoginPageWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedvideowidget/GeneratedVideoWidget.dart';

void main() {
  runApp(sigmakediApp());
}

class sigmakediApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginPageWidget',
      routes: {
        '/GeneratedMainPageWidget': (context) => GeneratedMainPageWidget(),
        '/GeneratedProductCatalogueWidget': (context) =>
            GeneratedProductCatalogueWidget(),
        '/GeneratedServiceCatalogueWidget': (context) =>
            GeneratedServiceCatalogueWidget(),
        '/GeneratedServiceCategoryPageWidget': (context) =>
            GeneratedServiceCategoryPageWidget(),
        '/GeneratedFrame43Widget1': (context) => GeneratedFrame43Widget1(),
        '/GeneratedProductPageWidget': (context) =>
            GeneratedProductPageWidget(),
        '/GeneratedContactsPageWidget': (context) =>
            GeneratedContactsPageWidget(),
        '/GeneratedMessagePageWidget': (context) =>
            GeneratedMessagePageWidget(),
        '/GeneratedSatPageWidget': (context) => GeneratedSatPageWidget(),
        '/GeneratedIlanUrunWidget': (context) => GeneratedIlanUrunWidget(),
        '/GeneratedIlanHizmetWidget': (context) => GeneratedIlanHizmetWidget(),
        '/GeneratedProfilePageWidget': (context) =>
            GeneratedProfilePageWidget(),
        '/GeneratedLearnWidget': (context) => GeneratedLearnWidget(),
        '/GeneratedHubWidget': (context) => GeneratedHubWidget(),
        '/GeneratedLoginPageWidget': (context) => GeneratedLoginPageWidget(),
        '/GeneratedVideoWidget': (context) => GeneratedVideoWidget(),
      },
    );
  }
}
