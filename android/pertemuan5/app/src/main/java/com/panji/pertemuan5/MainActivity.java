package com.panji.pertemuan5;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_lima);
    }

    public class DemoCheckBox extends Activity {
        TextView hasil;
        Button pilih;
        CheckBox cb1, cb2;
        CheckBox cbf1, cbf2, cbf3, cbf4, cbf5, cbf6, cbf7, cbf8, cbf9, cbf10;

        /** Called when the activity is first created. */
        @Override
        public void onCreate(Bundle savedInstanceState) {
            super.onCreate(savedInstanceState);
            setContentView(R.layout.activity_lima);
            cb1 = (CheckBox) findViewById(R.id.chkHobi1);
            cb2 = (CheckBox) findViewById(R.id.chkHobi2);
            cbf1 = (CheckBox) findViewById(R.id.chkFilm1);
            cbf2 = (CheckBox) findViewById(R.id.chkFilm2);
            cbf3 = (CheckBox) findViewById(R.id.chkFilm3);
            cbf4 = (CheckBox) findViewById(R.id.chkFilm4);
            cbf5 = (CheckBox) findViewById(R.id.chkFilm5);
            cbf6 = (CheckBox) findViewById(R.id.chkFilm6);
            cbf7 = (CheckBox) findViewById(R.id.chkFilm7);
            cbf8 = (CheckBox) findViewById(R.id.chkFilm8);
            cbf9 = (CheckBox) findViewById(R.id.chkFilm9);
            cbf10 = (CheckBox) findViewById(R.id.chkFilm10);
            hasil = (TextView) findViewById(R.id.txtHasil);
            pilih = (Button) findViewById(R.id.btnPilih);
            pilih.setOnClickListener(new klik());
        }
        class klik implements Button.OnClickListener
        {
            public void onClick(View v)
            {
                String a="";
                if (cb1.isChecked())
                    a=a+"- "+cb1.getText()+"\n";
                if(cb2.isChecked())
                    a=a+"- "+cb2.getText()+"\n";
                if(cbf1.isChecked())
                    a=a+"- "+cbf1.getText()+"\n";
                if(cbf2.isChecked())
                    a=a+"- "+cbf2.getText()+"\n";
                if(cbf3.isChecked())
                    a=a+"- "+cbf3.getText()+"\n";
                if(cbf4.isChecked())
                    a=a+"- "+cbf4.getText()+"\n";
                if(cbf5.isChecked())
                    a=a+"- "+cbf5.getText()+"\n";
                if(cbf6.isChecked())
                    a=a+"- "+cbf6.getText()+"\n";
                if(cbf7.isChecked())
                    a=a+"- "+cbf7.getText()+"\n";
                if(cbf8.isChecked())
                    a=a+"- "+cbf8.getText()+"\n";
                if(cbf9.isChecked())
                    a=a+"- "+cbf9.getText()+"\n";
                if(cbf10.isChecked())
                    a=a+"- "+cbf10.getText()+"\n";
                if (a.equals("")) a="hadew.. diluar pilihan diatas!";

                hasil.setText("Anda memiliki Hobi:\n"+a);
            }
        }
        public void aturcb(View v){
            Boolean onoff;
            onoff = cb2.isChecked();
            cbf1.setEnabled(onoff);
            cbf2.setEnabled(onoff);
            cbf3.setEnabled(onoff);
            cbf4.setEnabled(onoff);
            cbf5.setEnabled(onoff);
            cbf6.setEnabled(onoff);
            cbf7.setEnabled(onoff);
            cbf8.setEnabled(onoff);
            cbf9.setEnabled(onoff);
            cbf10.setEnabled(onoff);
        }
    }
}
