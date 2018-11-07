//@author bijancot 
//github = https://github.com/bijancot/materikuliah/tree/master/Semester%203/Praktikum%20Pemprograman%20Dasar%202/responsi%201

import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Scanner;
import java.util.regex.*;

public class MainApp{
    public static void main(String args[]){
        Scanner r = new Scanner(System.in);
        ArrayList<String> a = new ArrayList<String>();
        Hashtable<String,ArrayList<addhashdata>> y = new Hashtable<String,ArrayList<addhashdata>>();
        a = HashData.random();
        y = HashData.proses();

        System.out.println("===========================================");
        System.out.println("Yuk, Main Yuk!!");
        System.out.println("===========================================");
        System.out.println("\n\n");
        System.out.println("akan ada 6 soal acak tolong \njawab dengan baik ya!! \nsetiap soal ada dua kali \nkesempatan menjawab");
        System.out.println("===========================================");
        System.out.println("===========================================");
            int p = a.size()-1;
            for(int t=0;t<=p;t++){
                int z =2;
                while (z!=0){
                System.out.println("Soal"+(t+1)+": ");
                System.out.println("------------------------");
                System.out.println(y.get(a.get(t)).get(0).soal);
                System.out.println("Jawaban anda : ");
                String jwb = r.nextLine();
                if(jwb.trim().equals(y.get(a.get(t)).get(0).jawaban)==true){
                    System.out.println("------------------------");
                    System.out.println("Jawaban Benar");
                    System.out.println("------------------------\n\n");
                    z=0;
                }
                else if(jwb.trim().equals(y.get(a.get(t)).get(0).jawaban)==false){
                    System.out.println("------------------------");
                    System.out.println("Jawaban Salah");
                    System.out.println("------------------------\n");
                    z = z-1;
                    System.out.println("Kesempatan mengulang : "+z);
                    System.out.println("------------------------\n\n");
                    if(z==0){
                        System.out.println("------------------------");
                        System.out.println("Jawaban benar adalah : "+y.get(a.get(t)).get(0).jawaban);
                        System.out.println("------------------------");
                    }
                }
                }
            }
            r.close();
            System.out.println("celecai");
            System.out.println("TERIMAKASIH");
    }
}