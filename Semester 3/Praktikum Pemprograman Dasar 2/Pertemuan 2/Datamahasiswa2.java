import java.util.ArrayList;

public class Datamahasiswa2{
    String nama,nrp,alamat;
    Datamahasiswa2(String a, String b, String c){
        nama = a;
        nrp = b;
        alamat = c;
    }
    public static void main(String[] args){
        ArrayList<Datamahasiswa2> data = new ArrayList<Datamahasiswa2>();

    data.add(new Datamahasiswa2("Panji","1711110230","GPA"));
    data.add(new Datamahasiswa2("Panji2","1711110231","GPA2"));
    data.add(new Datamahasiswa2("Panji3","1711110233","GPA3"));
    data.add(new Datamahasiswa2("Panji4","1711110234","GPA4"));
    data.add(new Datamahasiswa2("Panji5","1711110236","GPA5"));
    
    data.remove(0);

    for(int i=0; i<data.size();i++){
        System.out.println("Nama : "+data.get(i).nama+"\tNRP :"+data.get(i).nrp+"\t\tAlamat :"+data.get(i).alamat);
    }
}
    

}