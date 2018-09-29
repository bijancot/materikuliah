/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package praktikumpd_160402018;

/**
 *
 * @author bijan
 */
public class PraktikumPD_16042018_1 {

    public static void main(String[] args) {
        int a, b, c;
        a = 0;
        b = 10;
        c = 10;
        for (int i = 1; i <= 5; i++) {
            a += b;
            for (int j = 0; j < i; j++) {
                System.out.print(c+" ");
            }
            c += a;
            System.out.println("");
        }
    }
}
