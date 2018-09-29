/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg28052018_praktikum;
import java.util.Scanner;
/**
 *
 * @author bijan
 */
public class Main {

    static Scanner input = new Scanner(System.in);
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String data[][] = new String[3][5];
        for (int i = 0; i < data.length; i++) {
                System.out.println("=========================");
                System.out.println("inputan ke-"+(i+1));
                System.out.println("=========================");
            for (int j = 0; j < data[i].length; j++) {
                System.out.println("Masuukan angka ke-"+(j+1));
                data[i][j] = input.nextLine();
                System.out.println("");
            }
        }
        
        for (int i = 0; i <data.length; i++) {
            for (int j = 0; j < 5; j++) {
                if(j==4){
                    System.out.println(data[i][j]);
                }
                else{
                    System.out.print(data[i][j]);
                }
            }
        }
    }
    
}
