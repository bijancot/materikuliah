import java.util.ArrayList;
import java.util.Iterator;

public class satu{
    public static void main(String[] args){
        ArrayList<String> kolo = new ArrayList<String>();

        kolo.add("panji");
        kolo.add("bima");
        kolo.add("dsda");
        kolo.add("fsdaf");

        for(int a =0; a < kolo.size(); a++){
            System.out.println(kolo.get(a));
        }
    }
}