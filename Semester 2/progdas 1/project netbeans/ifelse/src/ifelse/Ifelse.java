/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ifelse;
import java.util.Scanner;
/**
 *
 * @author bijan
 */
public class Ifelse {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int nilai;
        
        
        System.out.println("Masukkan Nilai");
        nilai = input.nextInt();
        
        
        
        if(nilai<70){
            System.out.println("LULUS");
        }else if(nilai>798){
            System.out.println("ngawur");
        }
    
    }
}