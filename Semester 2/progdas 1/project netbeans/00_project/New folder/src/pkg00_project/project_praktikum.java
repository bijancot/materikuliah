/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg00_project;

import java.util.Scanner;

/**
 *
 * @author bijan
 */
public class project_praktikum {

    static String pilih;
    static int c = 5;
    static int y = 1, b = 0;
    static int tamb;
    static String data[][] = new String[c][3];
    static String dato[][] = new String[c][3];
    static Scanner input = new Scanner(System.in);
    static Scanner inpot = new Scanner(System.in);

    private static void menu() {
        System.out.println("=======================");
        System.out.println("----------------------");
        System.out.println("Buku Telpon :D");
        System.out.println("----------------------");
        System.out.println("=======================");
        System.out.println("1.Lihat buku telpon");
        System.out.println("2.Masukkan kontak");
        System.out.println("3.Hapus Kontak");
        System.out.println("4.edit Kontak");
        System.out.println("5.cari Kontak");
        System.out.println("0.Keluar");
        System.out.println("----------------------");
        System.out.println("=======================");
        System.out.println("Apa yang ingin anda lakukan?");
        pilih = inpot.nextLine();

        pilihan(pilih);
    }

    private static void pilihan(String yolo) {
        switch (yolo) {
            case "1":
                LihatKontak();
                break;

            case "2":
                TambahKontak();
                break;
            case "3":
                HapusKontak();
                menu();
                break;
            case "4":
                EditKontak();
                break;
           case "5":
                CariKontak();
                break;
            case "0":
                System.out.println("SYSTEM : out from system thx");
                System.exit(0);
                break;

            default:
                System.out.println("SYSTEM ERROR : undefined input");
                break;
        }
    }

    private static void TambahKontak() {
       
        int y = 1;
        do {
            System.out.println("Masukkan Nama");
            data[tamb][0] = inpot.nextLine();
            System.out.println("Masukkan Nomer");
            data[tamb][1] = inpot.nextLine();
            System.out.println("Masukkan Alamat");
            data[tamb][2] = inpot.nextLine();
            tamb = tamb + 1;
            if (tamb == 5) {
                System.out.println("data penuh!!");
                menu();
            }

            menu();
            break;

        } while (y != 0);
    }

    private static void LihatKontak() {
        int count = 0;
        for (int i = 0; i < data.length; i++) {

            if (data[0][0] == null) {
                System.out.print("tidak ada data -> ");
                break;
            } else if(data[i][0]==null){
                break;
            }
                else {
                System.out.print("Nama :\t" + data[i][0] + " \t");
                System.out.print("nomor :\t" + data[i][1] + " \t");
                System.out.println("alamat :\t" + data[i][2]);
            }

            count = count + 1;
        }
        System.out.println("data : " + count + "/5");
        y = 0;
        menu();
    }

    private static void HapusKontak() {
        System.out.println("-----");
        System.out.println("data nomor berapa yang ingin anda hapus?");
        int yes = input.nextInt();

        for (int i = 0; i < data[yes - 1].length; i++) {
            data[yes - 1][i] = null;
        }
        for (int j = 0; j < data.length; j++) {
            for (int k = j+1; k < data[yes-1].length; k++) {
                if (data[j][k]==null) {
                    dato[j] = data[j];
                    data[j] = data[k];
                    data[k]=dato[j];
                }
            }
        }

        b = 0;
        tamb = tamb-1;
        menu();

    }

    private static void EditKontak() {
        System.out.println("-----");
        System.out.println("data nomor berapa yang ingin anda update?");
        int bis = input.nextInt();

        System.out.println("Masukkan Nama baru");
        data[bis - 1][0] = inpot.nextLine();
        System.out.println("Masukkan Nomer baru");
        data[bis - 1][1] = inpot.nextLine();
        System.out.println("Masukkan Alamat baru");
        data[bis - 1][2] = inpot.nextLine();

        LihatKontak();
    }

    private static void CariKontak(){
        System.out.println("masukkan nomor indeks kontak");
        int cari = input.nextInt();
        
        if (data[cari-1][0]==null || data[cari-1][0]==null ||data[cari-1][0]==null) {
            System.out.println("hasil pencarian :");
        System.out.println("=============================");
            System.out.println("belum ada data");
        }else{
        System.out.println("hasil pencarian : ");
        System.out.println("=============================");
            System.out.println("nama : "+ data[cari-1][0]);
            System.out.println("nomer telpon : "+ data[cari-1][1]);
            System.out.println("alamat : "+ data[cari-1][2]);
        
        }
        
         menu();
}
    public static void main(String[] args) {
        menu();

    }
}