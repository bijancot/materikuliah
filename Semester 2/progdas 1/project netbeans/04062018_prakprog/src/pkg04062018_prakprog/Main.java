/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg04062018_prakprog;
import java.util.Scanner;
/**
 *
 * @author bijan
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    static int n,c = 1;
    static Scanner input = new Scanner(System.in);
    private static int faktorial(int n){
            for (int i = 1; i <=n; i++) {
            c = c*i;
            
        }
            return c;
        }
    public static void main(String[] args) {
        System.out.println("masukkan angka yang akan difaktorkan");
        n = input.nextInt();
        
        System.out.println(faktorial(n));
    }
    
}
