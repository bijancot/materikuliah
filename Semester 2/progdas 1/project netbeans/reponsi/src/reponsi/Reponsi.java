/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package reponsi;

/**
 *
 * @author Panji Iman Baskoro
 * NRP 171111023
 * Soal omor 1
 */
public class Reponsi {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int j=0;
        int count = 0;
        for(int i=1;i<51;i++){
            if(i%10==0){
                System.out.print(i);
                System.out.println(" ");
            }
            else{
                System.out.print(i + " ");
            }
            count = count+1;
            if(count%10==0){
                j=j+1;
            }
        }
    }
    
}
