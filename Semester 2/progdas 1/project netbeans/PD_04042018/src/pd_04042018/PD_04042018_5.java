/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pd_04042018;
import  java.util.Scanner;
/**
 *
 * @author bijan
 */
public class PD_04042018_5 {
    public static void main(String[] args) {
        String kolo;
        int pilih;
        
        Scanner inputan = new Scanner(System.in);
        Scanner scan= new Scanner(System.in);
        
        do {
            System.out.print("MENU\n=====\n1.Makanan\n2.Minuman");
            System.out.print("\nmasukkan pilihan anda :");
            
            pilih = inputan.nextInt();
            
            switch(pilih){
                case 1:
                    System.out.println("\tMakanan\n\t===========\n\t1.nasi goreng\n\t2.Mie Goreng\n\t3.ayam goreng");
                    break;
                case 2 :
                    System.out.println("\tMinuman\n\t===========\n\t1.teh gelas\n\t2.teh kotak\n\t3.fresh tea");
                    break;
                default:
                    System.out.println("WRONG!!!!");
                    break;
            }
            System.out.println("apakah mau milih kembali[y-] :");
            kolo = scan.nextLine();
        } while (kolo.equals("Y") || kolo.equals("y"));
        
    }
}
