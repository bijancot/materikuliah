import java.util.Hashtable;
public class MataKuliah{
    public static void main(String[] args){
        Hashtable<String,String> data = new Hashtable<String,String>();


        data.put("MK1","Progdas 2");
        data.put("MK2","Progdas 3");
        data.put("MK3","Progdas 4");
        data.put("MK4","Progdas 5");
        data.put("MK5","Progdas 6");
        data.remove("MK2");


        for(int a = 0; a<data.size()+1;a++){
            if(data.get("MK"+(a+1))==null){
                continue;
            }
            System.out.println(data.get("MK"+(a+1)));
        }
    }
}