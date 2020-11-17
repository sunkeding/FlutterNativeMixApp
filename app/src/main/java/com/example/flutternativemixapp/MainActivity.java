package com.example.flutternativemixapp;

import android.content.Intent;
import android.os.Bundle;

import androidx.appcompat.app.AppCompatActivity;

import io.flutter.embedding.android.FlutterActivity;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
//        startActivity(FlutterActivity.createDefaultIntent(this));
        Intent intent = FlutterActivity.withNewEngine().initialRoute("second").build(this);
//        Intent intent2 = FlutterActivity.withNewEngine().initialRoute("third").build(this);
//        startActivity(FlutterActivity.createDefaultIntent(this));
        startActivity(intent);
//        startActivity(intent2);
    }
}