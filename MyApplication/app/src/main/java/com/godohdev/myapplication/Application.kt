package com.godohdev.myapplication

import io.flutter.app.FlutterApplication
import io.flutter.view.FlutterMain

class Application : FlutterApplication() {
    override fun onCreate() {
        super.onCreate()
        FlutterMain.startInitialization(this)
    }
}