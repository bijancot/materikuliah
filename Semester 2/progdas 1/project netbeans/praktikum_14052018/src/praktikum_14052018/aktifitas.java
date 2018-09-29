/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package praktikum_14052018;

import java.util.Scanner;

/**
 *
 * @author bijan
 */
public class aktifitas {

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        Scanner inputa = new Scanner(System.in);
        int tugas, uts, uas, na;
        String grade;
        int nrp;
        do {
            System.out.println("======================================");
            System.out.print("NRP\t\t: ");
            nrp = input.nextInt();

            if (nrp == 0) {
                System.out.println("ERROR : NRP tidak boleh 0");
            } else {
                System.out.print("Nilai Tugas\t:");
                tugas = input.nextInt();
                System.out.print("Nilai UTS\t:");
                uts = inputa.nextInt();
                System.out.print("Nilai UAS\t:");
                uas = inputa.nextInt();
                System.out.println("");
                na = ((tugas * 10) + (uts * 30) + (uas * 60)) / 100;

                if (na >= 80 && na <= 100) {
                    grade = "A";
//                    System.out.print("Nilai Tugas\t:" + tugas + "\tNilai UTS\t:" + uts + "\tNilai UAS\t:" + uas + "\t");
//                    System.out.println("");
//                    System.out.println("________________________");
//                    System.out.print("Nilai Akhir\t:" + na + "\tGrade\t:");
//                    System.out.println(grade);
                } else if (na >= 70 && na < 80) {
                    grade = "B";
//                    System.out.print("Nilai Tugas\t:" + tugas + "\tNilai UTS\t:" + uts + "\tNilai UAS\t:" + uas + "\t");
//                    System.out.println("");
//                    System.out.println("________________________");
//                    System.out.print("Nilai Akhir\t:" + na + "\tGrade\t:");
//                    System.out.println(grade);
                } else if (na >= 56 && na < 70) {
                    grade = "C";
//                    System.out.print("Nilai Tugas\t:" + tugas + "\tNilai UTS\t:" + uts + "\tNilai UAS\t:" + uas + "\t");
//                    System.out.println("");
//                    System.out.println("________________________");
//                    System.out.print("Nilai Akhir\t:" + na + "\tGrade\t:");
//                    System.out.println(grade);
                } else if (na >= 44 && na < 56) {
                    grade = "D";
//                    System.out.print("Nilai Tugas\t:" + tugas + "\tNilai UTS\t:" + uts + "\tNilai UAS\t:" + uas + "\t");
//                    System.out.println("");
//                    System.out.println("________________________");
//                    System.out.print("Nilai Akhir\t:" + na + "\tGrade\t:");
//                    System.out.println(grade);
                } else if (na >= 0 && na < 44) {
                    grade = "E";
//                    System.out.print("Nilai Tugas\t:" + tugas + "\tNilai UTS\t:" + uts + "\tNilai UAS\t:" + uas + "\t");
//                    System.out.println("");
//                    System.out.println("________________________");
//                    System.out.print("Nilai Akhir\t:" + na + "\tGrade\t:");
//                    System.out.println(grade);
                } else {
                    System.out.println("ERROR : nilai invalid");
                    break;
                }
                System.out.print("Nilai Tugas\t:" + tugas + "\tNilai UTS\t:" + uts + "\tNilai UAS\t:" + uas + "\t");
                System.out.println("");
                System.out.println("________________________");
                System.out.print("Nilai Akhir\t:" + na + "\tGrade\t:");
                System.out.println(grade);
            }

            System.out.println("-------------------------------------");
        } while (nrp != 0);

    }
}
