import java.util.List;
import java.util.LinkedList;
import java.util.Queue;
import java.util.ArrayList;

public class BreadthFirstSearch {

    private Queue<Node> queue;
    static ArrayList<Node> nodenya = new ArrayList<Node>();


    public BreadthFirstSearch() {
        queue = new LinkedList<Node>();
    }

    public void B_F_S(Node node) {
        queue.add(node);
        node.visited = true;
        while (!queue.isEmpty()) {
            Node elemen = queue.remove();
            System.out.print(elemen.data + " ");

            List<Node> relasi = elemen.getRelasi();
            for (int i = 0; i < relasi.size(); i++) {
                Node x = relasi.get(i);
                if (x != null && !x.visited) {
                    queue.add(x);
                    x.visited = true;

                }

            }
        }
    }
    public static void main(String[] args) {
        Node node1 = new Node(1);
        Node node2 = new Node(2);
        Node node3 = new Node(3);
        Node node4 = new Node(4);
        Node node5 = new Node(5);
        Node node6 = new Node(6);
        Node node7 = new Node(7);

        node1.addrelasi(node2);
        node1.addrelasi(node3);
        node2.addrelasi(node4);
        node3.addrelasi(node2);
        node3.addrelasi(node4);
        node3.addrelasi(node5);
        node3.addrelasi(node6);
        node4.addrelasi(node5);
        node5.addrelasi(node7);
        node6.addrelasi(node7);

        System.out.println("BFS traversal dengan queue     : ");
        BreadthFirstSearch BFS = new BreadthFirstSearch();
        BFS.B_F_S(node1);
        System.out.println("\nTerimakasih");

    }
}
