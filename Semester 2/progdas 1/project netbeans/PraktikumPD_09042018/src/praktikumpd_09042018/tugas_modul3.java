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
public class tugas_modul3 {

    public static void main(String[] args) {
        String yt;
        String barang_barang = "\n";
        int harga_barang, banyaknya, tit, tot = 0, diskon, bayar, totdis;

        Scanner input1 = new Scanner(System.in);
        Scanner input2 = new Scanner(System.in);
        Scanner input3 = new Scanner(System.in);
        Scanner input5 = new Scanner(System.in);

        System.out.println("===================================");
        System.out.println("Selamat Datang");
        System.out.println("===================================");

        do {
            System.out.print("barang belanjaan  : ");
            String barang = input1.nextLine();
            System.out.print("harga barang    : ");
            harga_barang = input2.nextInt();
            System.out.print("banyak barangnya: ");
            banyaknya = input3.nextInt();
            tit = harga_barang * banyaknya;

            System.out.println("");
            tot += tit;
            barang_barang += barang + "\t" + banyaknya + "@" + harga_barang + "\t" + tit + "\n";

            System.out.println("ingin tambah lagi?(y/t) ");
            yt = input1.nextLine();

        } while (yt.contentEquals("Y") || yt.contentEquals("y"));
        System.out.print("berapa diskon yang diberikan? ");
        diskon = input5.nextInt();
        totdis = tot - ((tot * diskon) / 100);
        System.out.print(barang_barang);
        System.out.println("------------------------------");
        System.out.println("TOTAL : \t" + totdis + " diskon " + diskon + "%");

        System.out.print("dibayar Rp ");
        bayar = input2.nextInt();
        System.out.println("kembalian = " + (bayar - totdis));
    }
}
