/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modul5;
import java.util.Scanner;

/**
 *
 * @author bijan
 */
public class Modul5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int nilai;
        do {
            System.out.println("Masukkan Nilai : ");
            nilai = input.nextInt();

            if (nilai >= 56 && nilai < 100) {
                System.out.println("LULUS");
            } else if (nilai == 100) {
                System.out.println("SEMPURNA");
            } else if (nilai == 0) {
                System.out.println("PARAH");
            } else if (nilai < 56) {
                System.out.println("GAGAL");
            } else {
                System.out.println("SYSTEM ERROR : nilai tidak terdefinisi");
            }
        } while (nilai != 1000);
        System.out.println("SYSTEM FAILED : nilai yang anda masukkan berlebihan");
    }

}
