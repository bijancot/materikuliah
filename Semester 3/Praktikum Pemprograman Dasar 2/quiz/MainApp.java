import java.util.Scanner;
import java.util.ArrayList;
import java.math.*;

public class MainApp{
    static String kw;
    public static void main(String args[]){
        do{
            ArrayList p = addQ.addto();
            ArrayList d = p;
            Scanner t = new Scanner(System.in);
            ArrayList<ArrayList<String>> data =  new ArrayList<ArrayList<String>>();
            ArrayList<String> r = new ArrayList<String>();
             System.out.println("=============");
             System.out.println("Selamat datang di aplikasi tebak harga");
             System.out.println("coba tebak harga barang di bawah ini : ");
             System.out.println("=============");
             for(int f = 0;f<d.size();f++){
                 System.out.println(HashData.proses().get(p.get(f).toString()).get(0).nama);
             }
            System.out.println("=============");
        for(int y = 0; y<p.size();y++){
            System.out.println("Berapa harga untuk : "+ HashData.proses().get(p.get(y).toString()).get(0).nama);
            int j = 0;
            Scanner a = new Scanner(System.in);
            int harga = a.nextInt();
            if((Math.abs(HashData.proses().get(p.get(y).toString()).get(0).harga - harga))<= 3000 ){
                r = new ArrayList<String>();
                r.add("Benar");
                r.add(HashData.proses().get(p.get(y).toString()).get(0).nama);
                r.add(Integer.toString(HashData.proses().get(p.get(y).toString()).get(0).harga));
                r.add(Integer.toString(harga));
                r.add(Integer.toString(Math.abs(HashData.proses().get(p.get(y).toString()).get(0).harga - harga)));
                data.add(r);
            }else if((Math.abs(HashData.proses().get(p.get(y).toString()).get(0).harga - harga))> 3000){
                r = new ArrayList<String>();
                r.add("Salah");
                r.add(HashData.proses().get(p.get(y).toString()).get(0).nama);
                r.add(Integer.toString(HashData.proses().get(p.get(y).toString()).get(0).harga));
                r.add(Integer.toString(harga));
                r.add(Integer.toString(Math.abs(HashData.proses().get(p.get(y).toString()).get(0).harga - harga)));
                data.add(r);
            } else{
                System.out.println("System ERROR code 127 : invalid price inputed");
            }
            j = j+1;
        }
        System.out.println("=============");
        System.out.println("Hasil Jawaban");
        System.out.println("=============");
        System.out.println("Barang\t Jawaban anda\t Harga asli\t harga yang anda pilih\t selisih harga");
        System.out.println("===========================================================================");
        for(int c =0;c<r.size();c++){
            System.out.println(data.get(c).get(1)+"\t\t"+data.get(c).get(0)+"\t\t"+data.get(c).get(2)+"\t\t\t"+data.get(c).get(3)+"\t\t"+data.get(c).get(4));
        }
        System.out.println("===========================================================================");
        System.out.println("note : jika harga yang anda masukkan memiliki selisih tidak lebih dari 3000\n\n");
        System.out.println("Apakah ingin main lagi? (Y/T)");
        kw = t.next();
        if(!kw.equals("Y")&&!kw.equals("T")){
            System.out.println("System Error 128 : input miss match");
            break;
        }
        }while(!kw.equals("T"));   
        System.out.println("Terimakasih");
    }
   
}