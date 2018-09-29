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
public class PD_04042018_1 {
    public static void main(String[] args) {
        Scanner inputan = new Scanner(System.in);
        
        int y;
        System.out.println("masukkan tinggi :");
        y = inputan.nextInt();
        
        for(int i=y;i>=1;i--){
            for(int j=1;j<=i;j++){
                System.out.print(j);
            }
            System.out.println("");
        }
        
    }
}
