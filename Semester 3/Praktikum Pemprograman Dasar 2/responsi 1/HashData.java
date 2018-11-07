//@author bijancot 
//github = https://github.com/bijancot/materikuliah/tree/master/Semester%203/Praktikum%20Pemprograman%20Dasar%202/responsi%201
//


import java.util.Hashtable;
import java.util.Random;
import java.util.ArrayList;
import java.math.*;

class addhashdata{
String soal,jawaban;
    addhashdata(String b, String c){
        soal = b;
        jawaban = c;
    }
}
public class HashData{
    static Hashtable<String,ArrayList<addhashdata>> proses(){
        Hashtable<String,ArrayList<addhashdata>>  data =  new Hashtable<String,ArrayList<addhashdata>>();
        ArrayList<addhashdata> AofD = new ArrayList<addhashdata>();
        ArrayList<String> soal = new ArrayList<String>();
        ArrayList<String> jawaban = new ArrayList<String>();

        soal.add("Pantai Tempat Orang ? ");
        soal.add("Hujan turun dari ? ");
        soal.add("Burung Terbang Dengan ? ");
        soal.add("Seekor Rusa Memiliki ? ");
        soal.add("Burung adalah hewan yang bisa? ");
        soal.add("Bendera NKRI warnanya ? ");
        soal.add("Ketika ..... orang biasanya makan ?");
        soal.add("Kenapa orang makan dengan tangan kanan?");
        soal.add("Apakah yang dilakukan orang sakit ?");
        soal.add("yang sering mendapat nilai 100 saat ulangan adalah?  ");

        jawaban.add("ramai");
        jawaban.add("maghrib");
        jawaban.add("semaunya");
        jawaban.add("temann");
        jawaban.add("temenan");
        jawaban.add("cuma dua aja");
        jawaban.add("marah");
        jawaban.add("karena makanan");
        jawaban.add("pulang");
        jawaban.add("kertas");


        for(int i = 0; i < jawaban.size(); i++){
            AofD = new ArrayList<addhashdata>();
            AofD.add(new addhashdata(soal.get(i), jawaban.get(i)));
            data.put(("S"+i),AofD);   
        }
        return data;
    }

    static ArrayList<String> random(){
        ArrayList<String> dato = new ArrayList<String>();
        for(int x=0; x<6;x++){
            Random a = new Random();
            int y = a.nextInt(10);
            dato.add("S"+y);
        }
        return dato;
    }
}