/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package praktikumpd_09042018;
import java.util.Scanner;
/**
 *
 * @author bijan
 */
public class kuis_09042018 {
    public static void main(String[] args) {
        float a,b,c,d,ab,temp1;
        
        Scanner pilih = new Scanner(System.in);
        Scanner piliha = new Scanner(System.in);
        float determinan;
        
        System.out.println("input ke-1");
        a = pilih.nextFloat();
        System.out.println("input ke-2");
        b = piliha.nextFloat();
        System.out.println("input ke-3");
        c = pilih.nextFloat();
        System.out.println("input ke-4");
        d = piliha.nextFloat();
        
        System.out.println(a+" "+ b);
        System.out.println(c+" "+ d);
        
        determinan= (a*d)-(b*c);
        System.out.println("determinan = "+ determinan);
        
        if(determinan==0) {
            System.out.println("ERROR");
        }else{
            temp1=a;
            a=d;
            d=temp1;
            b=b*-1;
            c=c*-1;
            
            System.out.println(a+" "+ b);
        System.out.println(c+" "+ d);
            System.out.println("dikale determinan");
            float e=a/determinan;
            float f=b/determinan;
            float g=c/determinan;
            float h=d/determinan;
            
            
        System.out.println(e+" "+ f);
        System.out.println(g+" "+ h);
        }
    }
}
