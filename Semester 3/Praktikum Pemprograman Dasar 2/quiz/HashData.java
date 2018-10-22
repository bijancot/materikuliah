//import java.util.Scanner;
import java.util.Hashtable;
import java.util.Random;
import java.util.ArrayList;
import java.math.*;

class addhashdata{
    String nama;
    int harga;
    addhashdata(String b, int c){
        nama = b;
        harga = c;
    }
}
public class HashData{
    static Hashtable<String,ArrayList<addhashdata>> proses(){
        Hashtable<String,ArrayList<addhashdata>>  data =  new Hashtable<String,ArrayList<addhashdata>>();
        ArrayList<addhashdata> AofD = new ArrayList<addhashdata>();
        ArrayList<String> namaB = new ArrayList<String>();
        ArrayList<Integer> hargaB = new ArrayList<Integer>();

        namaB.add("Sampo");
        namaB.add("beras");
        namaB.add("Sapu");
        namaB.add("kasur");
        namaB.add("meja");
        namaB.add("krupuk");
        namaB.add("sambel");
        namaB.add("Susu");
        namaB.add("charger");
        namaB.add("solder");
        namaB.add("coklat");
        namaB.add("fanta");
        namaB.add("pulpen");

        hargaB.add(10000);
        hargaB.add(15000);
        hargaB.add(7000);
        hargaB.add(153000);
        hargaB.add(23000);
        hargaB.add(9000);
        hargaB.add(4000);
        hargaB.add(50000);
        hargaB.add(70000);
        hargaB.add(89000);
        hargaB.add(100000);
        hargaB.add(230000);
        hargaB.add(32300);

        for(int i = 0; i < hargaB.size(); i++){
            AofD = new ArrayList<addhashdata>();
            AofD.add(new addhashdata(namaB.get(i), hargaB.get(i)));
            data.put(("B"+i),AofD);   
        }
        return data;
    }

    static ArrayList<String> random(){
        ArrayList<String> dato = new ArrayList<String>();
        for(int x=0; x<5;x++){
            Random a = new Random();
            int y = a.nextInt(11);
            dato.add("B"+y);
        }
        return dato;
    }
   // public static void main(String[] args){
        
   //     for(int u = 0; u<HashData.random().size();u++){
    //        String q = HashData.random().get(u);
      //      System.out.println(HashData.proses().get(q).get(0).nama +" \t"+HashData.proses().get(q).get(0).harga);
       // }
    //}
}