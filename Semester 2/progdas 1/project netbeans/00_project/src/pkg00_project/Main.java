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
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Scanner input = new Scanner(System.in);

        int c = 5;
        int b = 0;
        int y =1;
        String data[][] = new String[c][3];
        
        do {
            System.out.println("Masukkan Nama");
            data[b][0] = input.nextLine();
            System.out.println("Masukkan Nomer");
            data[b][1] = input.nextLine();
            System.out.println("Masukkan Alamat");
            data[b][2] = input.nextLine();
            b= b+1;
            System.out.println("mau masukkan lagi?");
            String kolo = input.nextLine();
            String ya= "ya";
            String tidak= "tidak";
            if(kolo.equals(ya)){
                y=1;
            }else if(kolo.equals(tidak)){
                y=0;
            }else{
                System.out.println("SYSTEM ERROR unexpected input");
                break;
            }
            
        } while (y!=0);
    }
}
