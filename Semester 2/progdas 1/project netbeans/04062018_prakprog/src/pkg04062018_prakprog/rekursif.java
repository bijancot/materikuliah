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
public class rekursif {
    
    public static void main(String[] args) {
        Scanner y = new Scanner (System.in);
        System.out.print("masukkan angka yang akan difaktorkan : ");
        int n = y.nextInt();
        System.out.println("hasil faktorisasi : "+rekursif(n));
    }
       public static Integer rekursif(int n){
        if(n == 0 || n == 1){
            return 1;
        }else{
            return n* rekursif(n-1);  
        }
    }
}
