/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg00_project;
import java.util.Scanner;
/**
 *
 * @author bijan
 */
public class NewClass {

    private static String balik(String kata) {
        int y = kata.length();

        if ((kata == null || y <= 1)) {
            return kata;
        }
        return balik(kata.substring(1)) + kata.charAt(0);
    }

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.print("masukkan angka/huruf : ");
        String str = input.nextLine();
        System.out.println(balik(str));
    }

}
