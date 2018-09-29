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
public class Tugas_28032018_2 {

    public static void main(String[] args) {
        Scanner input1 = new Scanner(System.in);

        int nilai;
        String grade,nama,selamat;
            
        System.out.println("Masukkan Nama Mahasiswa");
        nama = input1.nextLine();
        System.out.println("masukkan nilai = ");
        nilai = input1.nextInt();

        if (nilai >= 90) {
            grade = "A";
        } else if (nilai >= 80) {
            grade = "B+";
        } else if (nilai >= 75) {
            grade = "B";
        } else if (nilai >= 70) {
            grade = "C+";
        } else if (nilai >= 65) {
            grade = "C";
        } else if (nilai >= 50) {
            grade = "D";
        } else {
            grade = "E";
        }
        
        if(nilai<50){
            selamat="anda belum lulus";
        }
        else{
            selamat="anda lulus, selamat";
        }
        System.out.println("Selamat "+nama);
        System.out.println("Grade anda adalah " + grade);
        System.out.println("sepertinya "+selamat);
        
    }
}
