/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg23052018_progdas1;
import java.util.Scanner;
/**
 *
 * @author bijan
 */
public class function5 {
    static Scanner input = new Scanner(System.in); 
    static float hasil;
    static void output(float hasil){
        System.out.println("hasilnya adalah :"+hasil);
        System.out.println("");
        System.out.println("EOF");
    }
    public static void main(String[] args) {
        int yolo=99;
        
        do {
            System.out.println("");
            System.out.println("==============================");
            System.out.println("Kalkulator cie");
            System.out.println("==============================");
            System.out.println("--menghitung luas bangun--");
            System.out.println("");
            System.out.println("1.persegi panjang");
            System.out.println("2.lingkaran");
            System.out.println("3.persegi");
            System.out.println("4.segi tiga");
            System.out.println("5.Layang-layang");
            System.out.println("--------------------------");
            System.out.println("");
            System.out.println("--menghitung volume\nbangun ruang--");
            System.out.println("6.balok");
            System.out.println("7.kubus");
            System.out.println("--------------------------");
            System.out.println("ketik 0 untuk keluar");
            System.out.println("pilihan anda? ");
            yolo = input.nextInt();
            
            switch(yolo){
                case 1: LuasPersegiPanjang(); break;
                case 2: LuasLingkaran();break;
                case 3: LuasPersegi();break;
                case 4: LuasSegiTiga();break;
                case 5: LuasLayangLayang();break;
                case 6: volumebalok();break;
                case 7: volumekubus();break;
                case 0: break;
                default : System.out.println("SYSTEM ERROR : undefined input");
                yolo=0;
            }
        } while (yolo!=0);
    }
    
    private static void LuasPersegiPanjang(){
        
        float panjang,lebar;
        
        System.out.println("Masukkan Panjang : ");
        panjang = input.nextFloat();
        System.out.println("Masukkan lebar : ");
        lebar = input.nextFloat();
        hasil = panjang*lebar;
        output(hasil);
    }
    private static void LuasLingkaran(){
        float jari2;
        System.out.println("Masukkan jari-jari : ");
        jari2 = input.nextFloat();
        hasil = 3.14f * jari2 * jari2;
        output(hasil);
    }
    private static void LuasPersegi(){
        float sisi;
        System.out.println("masukkan sisi persegi : ");
        sisi = input.nextFloat();
        hasil = sisi*sisi;
        output(hasil);
    }
    private static void LuasSegiTiga(){
        float alas,tinggi;
        System.out.println("masukkan alas segitiga : ");
        alas = input.nextFloat();
        System.out.println("masukkan tinggi segitiga : ");
        tinggi = input.nextFloat();
        hasil = 0.5f * alas *tinggi;
        output(hasil);
    }
    private static void LuasLayangLayang(){
        float d1,d2;
        System.out.println("masukkan diagonal pertama : ");
        d1 = input.nextFloat();
        System.out.println("masukkan diagonal kedua : ");
        d2 = input.nextFloat();
        hasil = (d1*d2)/2;
        output(hasil);
    }
    private static void volumekubus(){
        float sisi;
        System.out.println("Masukkan sisi : ");
        sisi = input.nextFloat();
        hasil = sisi * sisi *sisi;
        output(hasil);
    }
        private static void volumebalok(){
        float p,l,t;
        System.out.println("Masukkan panjang : ");
        p = input.nextFloat();
        System.out.println("Masukkan lebar : ");
        l = input.nextFloat();
        System.out.println("Masukkan tinggi : ");
        t = input.nextFloat();
        hasil = p * l *t;
        output(hasil);
    }
}
