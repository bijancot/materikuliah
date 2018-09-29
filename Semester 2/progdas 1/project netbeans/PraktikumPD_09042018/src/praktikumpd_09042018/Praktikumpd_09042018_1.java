/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package praktikumpd_09042018;
import java.util.Scanner;
/**
 *
 * @author bijan
 */
public class Praktikumpd_09042018_1 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        Scanner inputan = new Scanner(System.in);
        char yt;
        double hitung,rate,rupiah,dollar;
        String kolo=" ";
        do {
            System.out.println("=========================================");
            System.out.println("Selamat datang di aplikasi kurs $ to idr");
            System.out.println("-----------------------------------------");
            System.out.println("pilih salah satu menu di bawah");
            System.out.println("1. Rupiah(IDR) Ke Dollar($)");
            System.out.println("2. Dollar($) Ke Rupiah(IDR) ");
            System.out.println("=========================================");
            System.out.println("pilihan anda?");
            yt = input.next().charAt(0);
            
            switch(yt){
                
                case '1':
                    System.out.println("masukkan besaran rupiahnya");
                    rupiah = input.nextInt();
                    rate = 13777;
                    hitung = rupiah/rate;
                    System.out.println("perhitungan menggunakan data tanggal 8 April 2018");
                    System.out.println("source http://kurs.dollar.web.id/");
                    System.out.println(hitung + " nilai tengah = "+ rate);
                    System.out.println("apakah anda ingin melakukan sebuah perhitungan lagi?(y/t)");
                    kolo = inputan.nextLine();
                    break;
                    
                case '2':
                    System.out.println("masukkan besaran dollarnya");
                    dollar = input.nextInt();
                    rate = 13777;
                    hitung = dollar*rate;
                    System.out.println("perhitungan menggunakan data tanggal 8 April 2018");
                    System.out.println("source http://kurs.dollar.web.id/");
                    System.out.println(hitung + " nilai tengah = "+ rate);
                    System.out.println("apakah anda ingin melakukan sebuah perhitungan lagi?(y/t)");
                    kolo = inputan.nextLine();
                    break;
                default :
               System.out.println("TERIMAKASIH");     
            }
        } while(kolo.contentEquals("y")||kolo.contentEquals("Y"));
        
            System.out.println("TERIMAKASIH");
    }
}
