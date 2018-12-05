import java.util.LinkedList;

public class tugascu {
    static class GraphYolo{
    int edge;
    LinkedList<Integer> adjListArray[];

    GraphYolo(int edgy) {
        this.edge = edgy;

        adjListArray = new LinkedList[edgy];

        for (int i = 0; i < edgy; i++) {
            adjListArray[i] = new LinkedList<Integer>();
        }
    }
}
    static void add_ee(GraphYolo graph, int node_awal, int node_tujuan) {
        graph.adjListArray[node_awal].add(node_tujuan);
        graph.adjListArray[node_tujuan].add(node_awal);
    }

    static void print(GraphYolo node_graph) {
        for (int i = 0; i < node_graph.edge; i++) {
            System.out.println("Angka tetangga dari " + i + " yaitu : ");
            System.out.println("--------------------------------------");
            System.out.print("Head "+ i + " == ");
                for (Integer node_list : node_graph.adjListArray[i]) {
                System.out.print(" -> " + node_list);
                }
            System.out.println("\n");
        }
    }
    public static void main(String args[]) {
        int odge = 5;
            GraphYolo graph = new GraphYolo(odge);
            add_ee(graph,0,3);
            add_ee(graph,0,1);
            add_ee(graph,1,4);
            add_ee(graph,2,2);
            add_ee(graph,1,4);
            add_ee(graph,1,3);
            add_ee(graph,3,4);

        System.out.println("Adjacency List pada Graph");
        System.out.println("============================");
        print(graph);
    }
 }