import java.util.ArrayList;
import java.util.Hashtable;

public class kolo{
    public static void main(String[] args){

        Hashtable<String,ArrayList<String>> data = new Hashtable<String,ArrayList<String>>();
        ArrayList<String> kolo = new ArrayList<String>();

        kolo.add("Nama");
        kolo.add("Semester");
        data.put("MK1",kolo);


        System.out.println(data.get("MK1"));
    }
}