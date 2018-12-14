import java.sql.*;

public class mainapp{
    static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
    static final String host = "jdbc:mysql://172.17.0.2/mahasiswa";
    static final String user = "budosen";
    static final String pass = "bijan2089";

    static Connection conn;
    static Statement stmt;
    static ResultSet rs;
    static DriverManager drm;
    
    public static void main (String[] args){
        try{
            conn = drm.getConnection(host,user,pass);
            stmt = conn.createStatement();
        
            //stmt.execute("INSERT INTO mahasiswa(nama,prodi) VALUES('contoh','contoh')");
            rs = stmt.executeQuery("SELECT * from mahasiswa");
            while(rs.next()){
                System.out.println(
                    rs.getInt("id") +" "+
                    rs.getString("nama") + " "+
                    rs.getString("prodi")
    
                );
            }
            conn.close();
    
        }catch(Exception e){
            e.printStackTrace();
        }
    }
}