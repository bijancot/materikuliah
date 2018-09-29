/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg23052018_progdas1;
import java.util.Scanner;
/**
 *
 * @author bijan
 */
public class functionn {
    static int p,l,t;
    static Scanner a = new Scanner(System.in);
    
    static int hitung_volume(int panjang,int lebar,int tinggi){
        int volume = panjang*lebar*tinggi;
        return volume;
    }
    static void input(){
        System.out.print("masukkan panjang : ");
        p = a.nextInt();
        System.out.print("masukkan lebar : ");
        l = a.nextInt();
        System.out.print("masukkan tinggi : ");
        t = a.nextInt();
    }
    public static void main(String[] args) {
        input();
        
        System.out.println("Volume Balok :"+ hitung_volume(p,l,t));
    }
}
