import java.util.List;
import java.util.ArrayList;

public class Node {

    int data;
    boolean visited;
    List<Node> relasi;

    Node(int data) {
        this.data = data;
        this.relasi = new ArrayList<>();

    }

    public void addrelasi(Node relasiNode) {
        this.relasi.add(relasiNode);
    }

    public List<Node> getRelasi() {
        return relasi;
    }

    public void setRelasi(List<Node> relasi) {
        this.relasi = relasi;
    }

}