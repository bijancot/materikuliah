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
public class tugas {

    public static void main(String[] args) {
        for (int i = 10; i <= 50; i++) {
            boolean yolo = true;
            for (int j = i - 1; j >= 2; j--) {
                int cek = i % j;
                if (cek == 0) {
                    yolo = false;
                }
            }
            if (yolo) {
                System.out.print(i + " ");
            }
        }
    }
}
