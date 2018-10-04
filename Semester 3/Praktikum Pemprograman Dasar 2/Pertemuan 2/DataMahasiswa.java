import java.util.ArrayList;
public class DataMahasiswa{

    public static void main(String[] args){

    ArrayList<ArrayList<String>> data = new ArrayList<ArrayList<String>>();
    ArrayList<String> lain = new ArrayList<String>();

        lain.add("Panji Iman Baskoro");
        lain.add("171111023");
        lain.add("Karangploso");
        data.add(lain);
        lain = new ArrayList<String>();
        lain.add("Panji Iman Baskoro1");
        lain.add("171111023");
        lain.add("Karangploso");
        data.add(lain);
        lain = new ArrayList<String>();
        lain.add("Panji Iman Baskoro2");
        lain.add("171111023");
        lain.add("Karangploso");
        data.add(lain);
        lain = new ArrayList<String>();
        lain.add("Panji Iman Baskoro3");
        lain.add("171111023");
        lain.add("Karangploso");
        data.add(lain);
        lain = new ArrayList<String>();
        lain.add("Panji Iman Baskoro4");
        lain.add("171111023");
        lain.add("Karangploso");
        data.add(lain);

        data.remove(0);
    for(int a = 0;a <data.size();a++){
        System.out.println(data.get(a).get(0));
    }
    }
}