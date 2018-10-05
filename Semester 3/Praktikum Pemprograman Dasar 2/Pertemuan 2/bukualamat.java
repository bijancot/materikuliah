import java.util.ArrayList;
import java.util.Hashtable;
class addbukualamat{
    String alamat,nama;
    addbukualamat(String a, String b){
        nama = a;
        alamat = b;
    }
}
public class bukualamat{         
    public static void main(String[] args){
        Hashtable<String,ArrayList<addbukualamat>> data = new Hashtable<String,ArrayList<addbukualamat>>();
        ArrayList<addbukualamat> alamat = new ArrayList<addbukualamat>();
        ArrayList<String> namaal = new ArrayList<String>();
        ArrayList<String> rumahal = new ArrayList<String>();
        
        namaal.add("Panji");
        namaal.add("Alysa");
        namaal.add("Devi");
        namaal.add("Bijan");
        namaal.add("ayam");
        namaal.add("Bima");
        namaal.add("Agung");
        namaal.add("Mail");
        namaal.add("Ajeng");
        namaal.add("andi");

        rumahal.add("Gpa");
        rumahal.add("Desa");
        rumahal.add("Kabupaten");
        rumahal.add("Ngijo");
        rumahal.add("Karangploso");
        rumahal.add("Malang Kota");
        rumahal.add("Ghangnam Dis");
        rumahal.add("Kiyoshi Island");
        rumahal.add("chernobyl");
        rumahal.add("cekoslovakia");
        
        for(int i = 0;i<namaal.size();i++){
        alamat.add(new addbukualamat(namaal.get(i),rumahal.get(i)));            
        data.put("no"+(i+1),alamat);     
        alamat = new ArrayList<addbukualamat>();
        }
        data.remove("no2");
        data.remove("no3");
        System.out.println("  \tDaftar nama ganjil");
        System.out.println("  Nama Orang"+"\t\t"+"Alamat");
        System.out.println("  =========="+"\t\t"+"============");
        for(int i =0;i<data.size()+2;i++){
            if((i+1)%2!=1){
                continue;
            }
            if(data.get("no"+(i+1))==null){
                continue;
            };
            System.out.println((i+1)+" "+ data.get("no"+(i+1)).get(0).nama +
            "\t\t|\t"+ data.get("no"+(i+1)).get(0).alamat);
        }
        System.out.println("====================================");
        System.out.println("Data dengan key no2 sudah terhapus");
        System.out.println("Data dengan key no3 sudah terhapus");
    }
}
