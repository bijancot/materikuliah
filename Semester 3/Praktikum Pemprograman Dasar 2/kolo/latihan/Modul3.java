import java.util.Scanner;

import java.util.Scanner;
public class Modul3 {

    public static void main(String[] args) {
        LinkedList a = new LinkedList();
        Scanner x = new Scanner(System.in);
        Scanner y = new Scanner(System.in);

        System.out.println("Masukkan berapa banyak angkanya");
        int u = x.nextInt();
        for(int i=0;i<u;i++){
            System.out.println("Masukkan angka");
            int b = y.nextInt();
            a.insert(new LinkedListNode(b));
        }

        a.print(); // should show nothing
        //a.insert(new LinkedListNode(5));
        //a.insert(new LinkedListNode(4));
        //a.insert(new LinkedListNode(7));
        //a.insert(new LinkedListNode(6));
        //a.print(); // should show 4 5 6 7
        //a.delete(a.head);
        //a.print(); // should show 5 6 7
        //a.delete(a.tail.prev);
        //a.print(); // should show 5 7
        //a.delete(a.tail);
        //a.print(); // should show 5
        //a.delete(a.head);
        //a.print(); // should show nothing

        System.out.println("cari data anda :");
        int j = y.nextInt();
        if(a.find_node_by_data(j)==true){
            System.out.println("Ada");
        }else{
            System.out.println("Tidak Ada");
        }
    }

}
