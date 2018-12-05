import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class yoloDB {
    public static void main(String[] args) {

        try {
            Class.forName("com.mysql.jdbc.Driver");
            // make connection 
            Connection conn = DriverManager.getConnection(
                    "jdbc:mysql://172.17.0.2/praktikum", "budosen", "bijan2089");
            // make statement 
            Statement stmt = conn.createStatement();
            // insert (1, tono, 20), (2, toni, 50), (3, tini, 80) 
            String sql = "INSERT INTO person(id, name, score) VALUES(1, \"Tono\", 20), (2, \"Toni\", 50), (3, \"Tini\", 80), (4, \"Tino\", 50)"; 
            stmt.executeUpdate(sql);
            // update 
            sql = "UPDATE person SET score=60, name=\"Tono Martono\" WHERE id=1"; 
            stmt.executeUpdate(sql);
            // delete 
            sql = "DELETE FROM person WHERE id=2";
            stmt.executeUpdate(sql);
            // select, order by score 
            String squl = "SELECT id, name, score FROM person order by id"; 
            ResultSet rs = stmt.executeQuery(squl);
            while (rs.next()) {
                int id = rs.getInt("id");
                String name = rs.getString("name");
                int score = rs.getInt("score");
                System.out.println(id + "\t" + name + "\t"
                        + score);
            }
        } catch (Exception e) {
            System.out.println("failed");
        }
    }
}


    

