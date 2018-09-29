/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package responsi2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Scanner;
/**
 *
 * @author PenunggangKuda
 */
public class Responsi2 {

    /**
     * @param args the command line arguments
     */
    
    public static Scanner input = new Scanner(System.in);
    public static int x,y,ps,pf,jk;
    public static String noKurs = "";
    public static Object obj[] = new Object[5];
    public static char studioa1[][] = new char[6][5]; public static char studioa2[][] = new char[6][5]; public static char studioa3[][] = new char[6][5];
    
    public static void main(String[] args) {
        // TODO code application logic here
        String[] acak = {"Dilan        ","Insidious    ","Jurassic Word","Deadpool 2   ", "A Quiet Place", "Jailangkung  ", "Ocean'S 8    "};
        String st1[] = {"  11.35  ","  14.35  ","  13.00  ","  16.40  ","  18.55  ","  09.30  ","    -    ","  20.45  "};
        String st2[] = {"  19.15  ","    -    ","  21.10  ","  18.10  ","  09.55  ","  14.40  ","  12.15  ","  16.35  "};
        String st3[] = {"  21.35  ","  17.15  ","  11.40  ","    -    ","  09.35  ","    -    ","  19.10  ","  14.15  "};
        List fm = new ArrayList();  
        List t1 = new ArrayList(); List t2 = new ArrayList();   List t3 = new ArrayList();
        
        int menu, jj = 0;
        String status = "Y";    String sret = "    -    ";
        
        for(String z: acak)
            fm.add(z);
        Collections.shuffle(fm);
        for(String q: st1)
            t1.add(q);
        Collections.shuffle(t1);
        for(String q: st2)
            t2.add(q);
        Collections.shuffle(t2);
        for(String q: st3)
            t3.add(q);
        Collections.shuffle(t3);
       
        while(status.equalsIgnoreCase("Y")||status.equalsIgnoreCase("Ya")){
            System.out.println("*****************************");
            System.out.println("* Bioskop Mung Biso Nyawang *");
            System.out.println("*****************************");
            System.out.print("1. Daftar Film \n"
                           + "2. Pesan Tiket \n"
                           + "3. Keluar \n"
                           + "Pilih Menu : ");
            menu = input.nextInt();
            
            switch(menu){
                case 1: System.out.println("+-----------------------+");
                        System.out.println("|Daftar Film Yang Tayang|");
                        System.out.println("+-----------------------+");
                        for(jj=0;jj<5;jj++){
                            System.out.println("|"+fm.get(jj)+"\t\t|");
                        }
                        System.out.println("+-----------------------+");
                    break;
                case 2: System.out.println("+-------------------------------------------------------+");
                        System.out.println("|                   Pemesanan Tiket                     |");
                        System.out.println("+-----------------------+----------+----------+---------+");
                        System.out.println("|No     \t\t| Studio 1 | Studio 2 | Studio 3|");
                        System.out.println("+-----------------------+----------+----------+---------+");
                        for(jj=0;jj<5;jj++){
                            System.out.println("|"+jj+". "+fm.get(jj) + "\t| "+t1.get(jj)+"| "+t2.get(jj)+"|"+t3.get(jj)+"|");
                        }
                        System.out.println("+-----------------------+----------+----------+---------+");
                        System.out.print("Pilih No Film : ");
                        pf = input.nextInt();
                        if(pf>4){
                            System.out.println("Diluar Pilihan!!!");
                        }else{
                            do{
                                obj[1] = t1.get(pf);    obj[2] = t2.get(pf);    obj[3] = t3.get(pf);
                                System.out.println("+---------------+----------+----------+---------+");
                                System.out.println("|Film\t\t| Studio 1 | Studio 2 | Studio 3|");
                                System.out.println("+---------------+----------+----------+---------+");
                                System.out.println("|"+fm.get(pf) + "\t| " +obj[1]+"| "+obj[2]+"|"+obj[3]+"|");
                                System.out.println("+---------------+----------+----------+---------+");
                                System.out.print("Pilih Studio : ");
                                ps = input.nextInt();
                                if(obj[ps].equals(sret)){
                                    System.out.println("Jadwal Studio Kosong");
                                }
                            }while(obj[ps].equals(sret));
                            switch(ps){
                                case 1: satu();
                                        mk();
                                    break;
                                case 2: dua();
                                        mk();
                                    break;
                                case 3: tiga();
                                        mk();
                                    break;
                            }
                        }
                    break;
                case 3: System.exit(0);
                default:
                    System.out.println("Diluar Pilihan!!!");
            }
            System.out.print("Kembali Ke Menu (Y/N)?");
            status = input.next();
            System.out.println();
        }
        System.out.println("*** Terima Kasih ***");
    }
    
    public static void isiKursi(char arr[][]){
        for(y=0;y<arr.length;y++){
            for(x=0;x<arr[0].length;x++){
                arr[y][x] = ' ';
            }
        }
    }
    
    public static void pilihKursi(char arr[][], int k){
        char huruf[] = {'A','B','C','D','E','F'};
        for(y=0;y<arr.length;y++){
            k=0;
            if(ps==1){
                for(x=0;x<arr[0].length;x++){
                    System.out.print("S1."+huruf[y]+""+k+++"\t");
                }
            }else if(ps==2){
                for(x=0;x<arr[0].length;x++){
                    System.out.print("S2."+huruf[y]+""+k+++"\t");
                }
            }else if(ps==3){
                for(x=0;x<arr[0].length;x++){
                    System.out.print("S3."+huruf[y]+""+k+++"\t");
                }
            }
            System.out.println();
            for(x=0;x<arr[0].length;x++){
                System.out.print("[ "+arr[y][x]+" ]\t");
            }
            System.out.println();
        }
    }
    
    public static void kursi(String[] a, char arr[][]){
        int i = 0,j;
        switch(a[0].toLowerCase()){
            case "a": i = 0;
                break;
            case "b": i = 1;
                break;
            case "c": i = 2;
                break;
            case "d": i = 3;
                break;
            case "e": i = 4;
                break;
            case "f": i = 5;
                break;
            }
        j = Integer.valueOf(a[1]);
        arr[i][j] = 'X';
    }
    
    public static void transaksi(int j){
        int b, k, harga = 35000;
        int total = j * harga;
        System.out.println("======================");
        System.out.println("Harga /Tiket : "+harga);
        System.out.println("Jumlah Tiket : "+j);
        System.out.println("Total Harga  : "+total);
        System.out.print("Bayar        : ");
        b = input.nextInt();
        k = b - total;
        System.out.println("Kembalian    : "+k);
    }

    private static void satu() {
        pilihKursi(studioa1, ps);
    }

    private static void dua() {
        pilihKursi(studioa2, ps);
    }

    private static void tiga() {
        pilihKursi(studioa3, ps);
    }

    private static void mk() {
        System.out.print("Masukkan Jumlah Kursi : ");
        jk = input.nextInt();
        for(x=1;x<=jk;x++){
            if(ps==1){
                System.out.print("Masukkan Nomor Kursi : S1.");
            }else if(ps==2){
                System.out.print("Masukkan Nomor Kursi : S2.");
            }else if(ps==3){
                System.out.print("Masukkan Nomor Kursi : S3.");
            }
            noKurs = input.next();
            nk();
        }
        transaksi(jk);
    }
    
    private static void nk() {
        if(ps==1){
            kursi(noKurs.split("(?!^)"),studioa1);
        }else if(ps==2){
            kursi(noKurs.split("(?!^)"),studioa2);
        }else if(ps==3){
            kursi(noKurs.split("(?!^)"),studioa3);
        }
    }
}
