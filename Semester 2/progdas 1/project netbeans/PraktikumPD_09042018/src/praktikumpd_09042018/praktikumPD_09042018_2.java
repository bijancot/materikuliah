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
public class praktikumPD_09042018_2 {
    public static void main(String[] args) {
        Scanner input= new Scanner(System.in);
        Scanner inputan= new Scanner(System.in);
        Byte kolo;
        char pilih,yolo;
        int lolo;
        float koco;
        double aolo;
        System.out.println("============================");
        System.out.println("input berdasarkan type data");
        System.out.println("1.byte");
        System.out.println("2.integer");
        System.out.println("3.float");
        System.out.println("4.double");
        System.out.println("5.character");
        System.out.println("============================");
        System.out.println("Mana Pilihan anda?");
        pilih= input.next().charAt(0);
        
        switch(pilih){
            case '1':
                System.out.println("hitung data dalam byte dengan range"+ Byte.MIN_VALUE + "s.d" +Byte.MAX_VALUE);
                kolo = input.nextByte();
                System.out.println("nilai yang anda inputkan adalah"+ kolo);
                break;
            case '2':
                System.out.println("hitung data dalam byte dengan range"+ Integer.MIN_VALUE + "s.d" +Integer.MAX_VALUE);
                lolo = input.nextInt();
                System.out.println("nilai yang anda inputkan adalah"+ lolo);
                break;
            case '3':
                System.out.println("hitung data dalam byte dengan range"+ Float.MIN_VALUE + "s.d" +Float.MAX_VALUE);
                koco = input.nextFloat();
                System.out.println("nilai yang anda inputkan adalah"+ koco);
                break;
             case '4':
                System.out.println("hitung data dalam byte dengan range"+ Double.MIN_VALUE + "s.d" +Double.MAX_VALUE);
                aolo = input.nextDouble();
                System.out.println("nilai yang anda inputkan adalah"+ aolo);
                break;
             case '5':
                System.out.println("hitung data dalam byte dengan range"+ Character.MIN_VALUE + "s.d" +Character.MAX_VALUE);
                yolo = input.next().charAt(0);
                System.out.println("nilai yang anda inputkan adalah"+ yolo);
                break;
             default:
                 System.out.println("Terimakasih");
        }
    }
}
