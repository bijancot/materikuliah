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
public class tugas_presentasi {
    public static void main(String[] args) {
        int a=4,b=9;
        
        
        for (int i = 1; i <=b; i++) {
            int counter = 0;
            for (int j = 2; j >=2; j++) {
                if(j%2==0) {
                    System.out.print(j); 
                    counter++;
                }
                if(counter==a) {
                    break;
                }
            }
            System.out.println();
        }
    }
}
