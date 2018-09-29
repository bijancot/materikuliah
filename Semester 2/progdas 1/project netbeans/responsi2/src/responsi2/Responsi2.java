/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package responsi2;

import java.util.Random;
import java.util.Scanner;

/**
 *
 * @author Panji Iman Baskoro
 * NRP 171111023
 * Soal Nomor 2
 */
public class Responsi2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int dadu1 = new Random().nextInt(6) + 1;
        int dadu2 = new Random().nextInt(6) + 1;

        Scanner inputan = new Scanner(System.in);
        Scanner inputan2 = new Scanner(System.in);

        System.out.println("Prediksi dadu 2018");
        System.out.println("rules :");
        System.out.println("anda hanya memiliki 3 kali kesempatan menebak sepasang dadu, \nurutan tidak berpengaruh kepada hasil tebakam jadi tebaklah dengna acak\n");

        int a = 0;
        //System.out.println(dadu1);
        //System.out.println(dadu2);
        for (a = 1; a <= 3; a++) {

            System.out.println("tebakan ke-" + a);
            System.out.println("---------------------------");
            System.out.print("masukkan tebakan pertama : ");
            int pertama = inputan.nextInt();
            System.out.print("masukkan tebakan kedua : ");
            int kedua = inputan.nextInt();
            System.out.println("--------------------------");

            if (pertama == dadu1) {
                System.out.println("SYSTEM : anda benar di dadu 1 untuk angka pertama");
            }
            if (pertama == dadu2) {
                System.out.println("SYSTEM : anda benar di dadu 2 untuk angka pertama");
            }
            if (kedua == dadu1) {
                System.out.println("SYSTEM : anda benar di dadu 1 untuk angka kedua");
            }
            if (kedua == dadu2) {
                System.out.println("SYSTEM : anda benar di dadu 2 untuk angka kedua");
            }
            if (pertama == dadu1 && kedua == dadu2 || kedua == dadu1 && kedua == dadu2 || pertama == dadu2 && kedua == dadu1) {
                System.out.println("SYSTEM : tebakan anda benar dua-duanya");
                break;
            } else {
                System.out.println("SYSTEM : tidak ada yang benar");
            }
        }
        System.out.println("----------result----------");
        System.out.println("angka dadu 1 adalah : " + dadu1);
        System.out.println("angka dadu 2 adalah : " + dadu2);
    }

}
