/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kuis;

/**
 *
 * @author bijan
 */
public class Kuis {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        boolean a = true;
        boolean b = false;
        
        System.out.println(a&&b||!a&&b);
        System.out.println((a||b)&&!(a&&b));
        System.out.println(!(a&&b)||(a||b));
    }
    
}
