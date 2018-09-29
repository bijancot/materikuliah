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
public class kolooo {
    static Scanner input = new Scanner (System.in);
    public static void main(String[] args) {
               long tanah, bangunan, njop, njkp, pbb, hrg_tanah = 1000000, hrg_bangunan = 500000;
        System.out.print("Masukkan Luas Tanah (m^2): ");
        tanah = input.nextLong();
        System.out.print("Masukkan Luas Bangunan (m^2): ");
        bangunan = input.nextLong();
        njop = tanah * hrg_tanah + bangunan * hrg_bangunan;
        System.out.println("NJOP: " + njop);
        njkp = (20*njop)/100;
        System.out.println("NJKP: " + njkp);
        pbb = njkp*5/1000;
        System.out.println("Total PBB: " + pbb);
        
        long[] data = {hrg_tanah,hrg_bangunan,tanah,bangunan,njop,njkp,pbb,101};
    }
  
}
