/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package reponsi3;
import java.util.Scanner;
import java.math.BigDecimal;
/**
 *
 * @author Panji Iman Baskoro
 * NRP 171111023
 * Soal Nomor 3
 */
public class Reponsi3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int a,b,c,d,e,f,g;
        String yt;
        Scanner inputan1 = new Scanner(System.in);
        Scanner inputan2 = new Scanner(System.in);
        Scanner inputan3 = new Scanner(System.in);
        Scanner inputan4 = new Scanner(System.in);
        
        System.out.println("masukkan debit penggunaan");
        double debit = inputan1.nextDouble();
       
        double yolo = debit/50.0;
        //System.out.println(yolo);
        double kolo = yolo-3.00;
        
        int decimalPlace = 2;
        BigDecimal bd = new BigDecimal(kolo);
        bd = bd.setScale(decimalPlace,BigDecimal.ROUND_UP);
        kolo = bd.doubleValue();
        //System.out.println(kolo); // outputnya 3.17
        do {
            if(yolo>=3){
            double x = 50*1000;
            double y = 50*1500;
            double z = 50*2000;
            double xyz = (kolo*50)*3000;
            double akhir = x+y+z+xyz;
            System.out.println("yang harus dibayar adalah : "+akhir);
        }
        
        if(yolo>=2&&yolo<=3){
            double k = yolo-2.0;
            double x = 50*1000;
            double z = 50*1500;
            double y = (k*50)*2000;
            double akhir = (x+y+z);
            System.out.println("yang harus dibayar adalah : "+akhir);
        }
        
        if(yolo>=1&&yolo<=2){
            double k = yolo-1.0;
            double x = 50*1000;
            double y = (k*50)*1500;
            double akhir = (x+y);
            System.out.println("yang harus dibayar adalah : "+akhir);
        }
        
        if(yolo<=1){
            double akhir = (yolo*50)*1000;
            System.out.println("yang harus dibayar adalah : "+akhir);
        }
        
            System.out.println("mau lagi? (y/t)");
            yt = inputan2.next();
        } while(yt=="t"||yt=="T"); 
    }
    
}
