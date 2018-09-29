/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg28052018_praktikum;

/**
 *
 * @author bijan
 */
public class tugas {

    public static void main(String[] args) {
        boolean a[][] = {
            {false, false, false, false, false, false},
            {false, true, false, false, false, false},
            {true, false, false, false, false, false},
            {true, true, false, false, false, false}
        };

        for (int i = 0; i < a.length; i++) {
            a[i][2] = !a[i][0];
            a[i][3] = a[i][0] || a[i][1];
            a[i][4] = a[i][0] && a[i][1];
            a[i][5] = (!a[i][0]) && (a[i][0] || a[i][1]);
        }
        System.out.println("a\tb\tnot a\ta or b\ta and b\t(not a) and (a or b");
        for (int i = 0; i < a.length; i++) {
            if (a[i][0] == false) {
                System.out.print(0 + "\t");
            } else if (a[i][0] == true) {
                System.out.print(1 + "\t");
            }
            if (a[i][1] == false) {
                System.out.print(0 + "\t");
            } else if (a[i][1] == true) {
                System.out.print(1 + "\t");
            }
            for (int j = 2; j < a[i].length; j++) {
                if (j == 5) {
                    System.out.println(a[i][j]);
                } else {
                    System.out.print(a[i][j] + "\t");
                }
            }
        }
    }
}
