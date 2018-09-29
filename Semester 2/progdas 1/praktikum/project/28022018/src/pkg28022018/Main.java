/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pkg28022018;
import java.util.Scanner; 
/**
 *
 * @author bijan
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    
    public static void clearScreen() {  
    System.out.print("\033[H\033[2J");  
    System.out.flush();  
}  
    public static void main(String[] args) {
        Scanner nama = new Scanner(System.in);
        String yolo; 
        int nrp;
        char a;
        
        
        System.out.println("Nama lengkap ?");
        yolo = nama.nextLine();
        System.out.println("NRP mu?");
        nrp=nama.nextInt();
        System.out.println("Kelamin mu?");
        a=nama.next().charAt(0);
        clearScreen();

        
        System.out.println("nama aku adalah " +yolo);
        System.out.println("NRP mu : " + nrp);
        System.out.println("kelamin mu : " + a);
    }   
}
