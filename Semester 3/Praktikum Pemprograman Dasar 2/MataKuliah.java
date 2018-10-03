import java.util.Hashtable;
public class MataKuliah{
    public static void main(String[] args){
        Hashtable<String,String> data = new Hashtable<String,String>();


        data.put("MK1","Progdas 2");
        data.put("MK1","Progdas 3");
        data.put("MK1","Progdas 4");
        data.put("MK1","Progdas 5");
        data.put("MK1","Progdas 6");


        for(int a = 0; a<data.size();a++){
            System.out.println(data.get("MK1"));
        }
    }
}