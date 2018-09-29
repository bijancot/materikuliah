/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg16052018;
import java.util.Scanner;
/**
 *
 * @author bijan
 */
public class nomor2 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        
        System.out.print("Masukkan Nama : ");
        String nama = input.nextLine();
        System.out.println("  ||toUpperCase "+nama.toUpperCase());
            System.out.println("  ||toLowerCase "+nama.toLowerCase());
            System.out.println("  ||IndexOf \"o\" "+nama.indexOf("o"));
            System.out.println("  ||contains "+nama.contains("aku"));
            System.out.println("  ||concat "+nama.concat(" Ganteng tjoy"));
            System.out.println("  ||endsWith j "+nama.endsWith("j"));
            System.out.println("  ||StartsWith a "+nama.startsWith("a"));
            String c = nama;
            System.out.println("  ||length "+c.length());
    }
}
