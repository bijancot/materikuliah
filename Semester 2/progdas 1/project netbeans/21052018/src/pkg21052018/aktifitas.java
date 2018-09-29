/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg21052018;

import java.util.Scanner;

/**
 *
 * @author bijan
 */
public class aktifitas {

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int array[] = new int[10];
        int counter = 0;

        System.out.println("=============================");
        System.out.println("|inputan Array               |");
        System.out.println("=============================");
        System.out.println("");
        for (int i = 0; i < 10; i++) {
            System.out.print("Masukkan Array ke - " + (i + 1) + " :");
            array[i] = input.nextInt();
        }
        System.out.println("-----------------------------");
        System.out.println("|Output Array yang diinputkan|");
        System.out.println("=============================");
        for (int j = 0; j < 10; j++) {
            System.out.println("array ke " + (j + 1) + " :" + array[j]);
        }
        for (int x = 0; x < 10; x++) {
            for (int a = x + 1; a < 10; a++) {
                if (array[x] > array[a]) {
                    int temp = array[x];
                    array[x] = array[a];
                    array[a] = temp;
                }

            }
        }
        System.out.println("---------------------------");
        System.out.println("| Data yang sudah diurutkan|");
        System.out.println("===========================");

        for (int i = 0; i < 10; i++) {
            System.out.println(array[i]);
            counter = counter + array[i];
        }
        System.out.println("============================");
        System.out.println("|Perhitungan                |");
        System.out.println("----------------------------");
        System.out.println("");
        System.out.println("min : " + array[0]);
        System.out.println("max : " + array[9]);
        int rata2 = (counter / array.length);
        System.out.println("Rata-rata data : " + rata2);
    }
}
