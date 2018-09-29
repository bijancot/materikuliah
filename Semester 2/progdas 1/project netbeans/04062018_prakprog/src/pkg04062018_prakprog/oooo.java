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
public class oooo {
    static int o,n;
    static Scanner u = new Scanner(System.in);
    public static void main(String[] args) {
        System.out.print("Masukkan angka : ");
        int x = u.nextInt();
        
        faktor(x);
    }
    static void faktor(int n){
        
        for (int i = 0; i <=n; i++) {
            System.out.println(i+"/"+i+"!");
        }

             }
    }
