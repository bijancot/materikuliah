/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg00_project;

/**
 *
 * @author bijan
 */
public class kolo {
    static long[][] a,b,c;
    static String y;
    public static long[][] hasil(){
         long[][] a={
            {10,20,0}
        };
         return a;
    }
    public static long[][] coba(){
      hasil();
      b = hasil();
        return b;
    }
    
    public static void main(String[] args) {
        coba();
        System.out.println(b[0][0]);
        int parcode = (b[0].length)-1;
       
        if (b[0][parcode]==1) {
            System.out.println("OK");
        }else if(b[0][parcode]==0){
            System.out.println("ERROR");
        }else{
            System.out.println("undefined ERROR");
        }
    }
}
