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
public class NewClass {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        Scanner inputan = new Scanner(System.in);

        double phi = 314.0/100;
        double diameter;
        double tinggi;
        
        System.out.println("masukkan diameternya");
        diameter = input.nextDouble();
        
        System.out.println("masukkan tinggi");
        tinggi = inputan.nextDouble();
        
        double jari_jari = diameter/2;
        
        double volume = phi*(jari_jari*jari_jari)*tinggi;
        
        System.out.println("nilai phi = "+phi);
        System.out.println("dengan diameter ="+diameter);
        System.out.println("dengan jari-jari ="+jari_jari);
        System.out.println("memiki tinggi tabung = "+tinggi);
        System.out.println("dengan volume = "+volume);
        
        
        System.out.println("================================");
        System.out.println("sekarang rumah pak joz mau ada berapa lubang?");
        Scanner inlub = new Scanner(System.in);
        
        double lub = inlub.nextInt();
        
        double konsen = volume*lub;
        
        System.out.println("kira - kira konsentrat yang anda butuhkan adalah");
        System.out.println(konsen +" kibik");
    }
}
