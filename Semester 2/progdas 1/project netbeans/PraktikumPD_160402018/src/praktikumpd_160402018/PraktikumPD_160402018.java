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
public class PraktikumPD_160402018 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        for (int i = 1; i <=5; i++) {
            for (int j = 1; j <=i; j++) {
                System.out.print((j*10+" "));
            }
            System.out.println();
        }
    }
    
}
