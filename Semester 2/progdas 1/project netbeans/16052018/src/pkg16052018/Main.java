/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg16052018;

/**
 *
 * @author bijan
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String a[] = {"iqbal", "thomas", "Ade", "ikhsan", "reza", "bagus", "staevanus", "daniel", "danu", "frans"};
        
        System.out.println("===================");
        System.out.println("tanpa Perulanagan");
        System.out.println("===================");
        
        System.out.println(a[0]);
        System.out.println(a[1]);
        System.out.println(a[2]);
        System.out.println(a[3]);
        System.out.println(a[4]);
        System.out.println(a[5]);
        System.out.println(a[6]);
        System.out.println(a[7]);
        System.out.println(a[8]);
        System.out.println(a[9]);

        System.out.println("===================");
        System.out.println("Dengan Perulanagan");
        System.out.println("===================");

        for (int i = 0; i <= a.length - 1; i++) {
            System.out.println(a[i]);
        }
    }

}
