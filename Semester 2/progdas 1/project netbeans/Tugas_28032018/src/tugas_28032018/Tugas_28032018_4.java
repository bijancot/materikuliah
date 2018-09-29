/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tugas_28032018;

import java.util.Scanner;

/**
 *
 * @author bijan
 */
public class Tugas_28032018_4 {

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        Scanner input2 = new Scanner(System.in);
        int nomer,pilih;
        char jk;
        String kelamin, panggil;

        System.out.println("\t\tSELAMAT DATANG");
        System.out.println("apakah anda laki-laki atau perempuan? (l/P)");
        jk = input.next().charAt(0);

        if (jk == 'l') {
            kelamin = "laki-laki";
            panggil = "mas";
            System.out.println("selamat datang di warung kami " + panggil + ", ini menu kami : \n");
        } else if (jk == 'p') {
            kelamin = "perempuan";
            panggil = "mbak";
            System.out.println("selamat datang di warung kami " + panggil + ", ini menu kami : \n");
        } else {
            System.out.println("ERROR");
        }
        System.out.println("==================================================");
        System.out.println("1. Nasi Goreng kenangan");
        System.out.println("2. Lalapan hati yang terluka");
        System.out.println("3. Ayam geprek mantan");
        System.out.println("4. Bakso bulat sebulat tekad");
        System.out.println("5. Mie anak kost");
        System.out.println("==================================================");
        System.out.println("Pilih salah satu menu berdasarkan nomor urut (1-5)");
        pilih = input2.nextInt();
        System.out.println("==================================================");

        switch (pilih) {
            case 1:
                System.out.println("Menu : Nasi Goreng Kenangan");
                System.out.println("Deskripsi: \n"
                        + "Di makanan ini anda akan merasakan sensasi\n"
                        + "makan terakhir kali dengan mantan anda tercinta\n"
                        + "Pedas di ingatan, mantap dihati renyah di lidah\n");
                System.out.println("Harga : Rp 12.000,-");
                System.out.println("==================================================");
                break;
            case 2:
                System.out.println("Menu : Lalapan Hati yang terlukan");
                System.out.println("Deskripsi: \n"
                        + "Lalapan pada umumnya dengan sensasi lauk ikan lele\n"
                        + "yang telah disayat-sayat layaknya hati mu memberikan\n "
                        + "sensasi tersendiri di lidah anda *awas baper\n");
                System.out.println("Harga : Rp 15.000,-");
                System.out.println("==================================================");
                break;
            case 3:
                System.out.println("Menu : Ayam Geprek Mantan");
                System.out.println("Deskripsi: \n"
                        + "Ayam geprek yang dibuat khusus dengan sambal terpedas\n "
                        + "yang sampai saat ini pun belum bisa mengalahkan pedasnya\n"
                        + "kata-kata perpisahan sari mantan mu\n");
                System.out.println("Harga : Rp 20.000,-");
                System.out.println("==================================================");
                break;
            case 4:
                System.out.println("Menu : Bakso bulat sebulat teakd");
                System.out.println("Deskripsi: \n"
                        + "cocok buat kamu yang perasaannya telah diragukan\n"
                        + "buktikan bahwa tekadmu untuk meng-halalkannya itu serius\n"
                        + "cocok buat mahar nikah\n");
                System.out.println("Harga : Rp 17.000,-");
                System.out.println("==================================================");
                break;
            case 5:
                System.out.println("Menu : Mie anak kost");
                System.out.println("Deskripsi: \n"
                        + "dibuat khusus untuk anak kost\n "
                        + "mie spesial 2 bungkus jadi satu + telor mata sapi \n"
                        + "*gratis setiap hari jum'at malamjam 20:00 s.d 23:00 \n"
                        + "*S&K berlaku \n");
                System.out.println("Harga : Rp 10.000,-");
                System.out.println("==================================================");
                break;
                
              default:
                System.out.println("ERROR");
        }
    }

}
