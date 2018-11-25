import java.util.Scanner;

public class coba6 {

    public static void main(String[] args) {
        Scanner pot = new Scanner(System.in);
        System.out.println("Masukkan root nodenya");
        int kolo = pot.nextInt();    
        Tree t = new Tree(new TreeNode(kolo));
        System.out.println("berapa childnya?");
        
        int yolo = pot.nextInt();
        for(int y = 0;y<yolo;y++){
            System.out.println("masukkan node Child");
            int polo = pot.nextInt();
            System.out.println("masukkan distance Child");
            int lolo = pot.nextInt();
            t.root.add_child(new TreeNode(polo), lolo);
        }
        t.print();
        pot.close();
    }
    
}