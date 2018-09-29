/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pd_04042018;

/**
 *
 * @author bijan
 */
public class PD_04042018 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int i;
        for(i=5;i>=1;i--){
            for(int k=1;k<=i;k++){
                System.out.print("*");
            }
            System.out.println();
        }
    }
    
}
