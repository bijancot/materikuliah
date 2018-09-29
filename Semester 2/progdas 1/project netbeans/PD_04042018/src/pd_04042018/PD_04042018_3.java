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
public class PD_04042018_3 {
    public static void main(String[] args) {
       Scanner asd = new Scanner(System.in);
        int op;
        
        op= asd.nextInt();
        
        for (int j = 1; j <=op; j++) {
            for (int i = 1;  i<=j; i++) {
                System.out.print(i);
            }
            System.out.println();
        }
    }
}
