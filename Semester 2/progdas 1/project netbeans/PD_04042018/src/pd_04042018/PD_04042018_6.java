/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pd_04042018;
import java.util.Scanner;
/**
 *
 * @author bijan
 */
public class PD_04042018_6 {
 public static void main(String[] args) {
        Scanner alo = new Scanner(System.in);

        System.out.println("Masukkan Tinggi Segitiga");
        int input = alo.nextInt();
        for (int i = 1; i <= 10; i++) {

            for (int j = input; j >= i; j--) {
                System.out.print(" ");
            }

            int counter = 0;
            for (int k = 10; k >= 50; k++) {
                boolean ok = true;
                for (int j = k - 1; j >= 50; j--) {
                    int cek = k % j;
                    if (cek == 0) {
                        ok = false;
                    }
                }
                if (k == 2 || ok == true) {
                    System.out.print(k+" ");
                    counter++;
                }
                if (counter == i) {
                    break;
                }
            }
            System.out.println();
        }
    }
}
