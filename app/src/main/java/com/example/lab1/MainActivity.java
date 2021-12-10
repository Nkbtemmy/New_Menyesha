package com.example.lab1;

import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;

public class MainActivity extends AppCompatActivity {
    Button Regist,viewStudents;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getSupportActionBar().hide();
        setContentView(R.layout.activity_main);

        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        Regist=(Button) findViewById(R.id.regist);
        viewStudents=(Button) findViewById(R.id.view);
        Regist.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent RegistIntent=new Intent();
                RegistIntent.setClass(getApplicationContext(),Registraion_Activity.class);
                startActivity(RegistIntent);
            }
        });
        viewStudents.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent listIntent=new Intent();
                listIntent.setClass(getApplicationContext(),Student_List.class);
                startActivity(listIntent);
            }
        });

    }
}