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
        alamat.add(new addbukualamat("Panji","GPA"));
        data.put("no1",alamat);
        alamat = new ArrayList<addbukualamat>();
        alamat.add(new addbukualamat("Panji2","GPA2"));
        data.put("no2",alamat);
        alamat = new ArrayList<addbukualamat>();
        alamat.add(new addbukualamat("Panji3","GPA3"));
        data.put("no3",alamat);
        
        for(int i =0;i<data.size();i++){
            System.out.println(data.get("no"+(i+1)).get(0).nama + data.get("no"+(i+1)).get(0).alamat);
        }


    }
    
}
