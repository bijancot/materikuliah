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
public class PD_04042018_2 {
    public static void main(String[] args) {
        Scanner inputan = new Scanner(System.in);
        
        
        int a, b;
        
        System.out.println("Masukkan Jumlah Deret   ");
        a = inputan.nextInt();
        System.out.println("Masukkan Batas Deret    ");
        b = inputan.nextInt();
        
        for(int i=0;i<=a;i++){
            for(int j=0;j<=b;j++){
                System.out.println("perulangan bersarang"+i +"dan"+j);
            }
        }
    }
}
