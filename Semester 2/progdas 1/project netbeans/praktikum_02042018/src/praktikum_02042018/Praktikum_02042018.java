/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package praktikum_02042018;

/**
 *
 * @author bijan
 */
public class Praktikum_02042018 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       int a = 10,b = 11,c = 70,d = 90 ,e=87 ,f=9,g=12,h=10,i=2,j=5,k=64,l=12,m=23,n=90,o=1,p=32,q=909;
       
        System.out.println("a+=b menghasilkan "+(a+=b));
        System.out.println("c+=b-c menghasilkan "+(c+=b-c));
        System.out.println("d+=(e*f) menghasilkan "+(d+=(e*f)));
        System.out.println("g-=(h/i)+g menghasilkan "+(g-=(h/i)+g));
        System.out.println("h+=i++ menghasilkan "+(h+=i++));
        System.out.println("j=++k menghasilkan "+(j=++k));
        System.out.println("l-=--m+n-- menghasilkan "+(l=--m+n--));
        System.out.println("o+=p++ + ++q menghasilkan "+(o+=p++ + ++q));   
        
        System.out.println(a++);
    }
    
}
