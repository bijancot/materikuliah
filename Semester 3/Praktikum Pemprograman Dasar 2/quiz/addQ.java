import java.util.ArrayList;

public class addQ{
    static ArrayList<String> g;
    static ArrayList x;
    static ArrayList addto(){
         x = HashData.random();
         ArrayList<String> g = new ArrayList<String>();
         for(int y =0; y<x.size();y++){
            g.add(x.get(y).toString());
         }
         return g;
    }
    static void print(){
        ArrayList p = addto();
        for(int o = 0;o<addto().size();o++){
            System.out.print(p.get(o)+"\n");
           System.out.println(HashData.proses().get(p.get(o).toString()).get(0).nama+"\t"+HashData.proses().get(p.get(o).toString()).get(0).harga);
        }
    }
}