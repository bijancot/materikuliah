/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg21052018;

/**
 *
 * @author bijan
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String nrp[] = {"111", "222", "333", "444", "555"};
        int tugas[] = {40, 50, 60, 70, 80};
        int uts[] = {50, 60, 70, 80, 90};
        int uas[] = {60, 70, 80, 90, 100};
        int grade;
        String grude[]={"A","B","C","D","E"};

        System.out.print("NRP\tTugas\tUTS\tUAS\tNilai Akhir\tGrade\n");
        for (int i = 0; i <= (tugas.length)-1; i++) {
            
            System.out.print(nrp[i] + "\t");
            System.out.print(tugas[i] + "\t");
            System.out.print(uts[i] + "\t");
            System.out.print(uas[i] + "\t");
            grade = ((tugas[i] * 10) + (uts[i] * 30) + (uas[i] * 60)) / 100;
            System.out.print(grade + "\t\t");
            if (grade >= 80 && grade <= 100) {
                System.out.println(grude[0]);
            } else if (grade >= 70 && grade < 80) {
                System.out.println(grude[1]);
            } else if (grade >= 56 && grade < 70) {
                System.out.println(grude[2]);
            } else if (grade >= 44 && grade < 56) {
                System.out.println(grude[3]);
            } else if (grade >= 0 && grade < 44) {
                System.out.println(grude[4]);
            }
        }

    }
}
