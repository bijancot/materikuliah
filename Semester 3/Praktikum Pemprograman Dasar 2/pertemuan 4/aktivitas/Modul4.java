import java.util.Scanner;
public class Modul4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        LinkedList a = new LinkedList();
        //a.print(); // should show nothing
        //System.out.println(a.qpop()); // should show null
        //System.out.println(a.spop()); // should show null
        //a.push(new LinkedListNode(5));
        //a.push(new LinkedListNode(4));
        //a.push(new LinkedListNode(3));
        //a.print(); // should show "5 4"
        //System.out.println(a.spop().data); // should show "4"
        //a.push(new LinkedListNode(4));
        //System.out.println(a.qpop().data); // should show "5"
        //System.out.println(a.qpop().data); // should show "5"
        //a.print(); // should show "4"
        //a.push(new LinkedListNode(5));
        //a.push(new LinkedListNode(4));
        //a.push(new LinkedListNode(3));

        Scanner y = new Scanner(System.in);
        Scanner x = new Scanner(System.in);

        System.out.println("berapa angka yang ingin dihitung?");
        int kolo = y.nextInt();
        for(int i=0;i <kolo ;i++){
            System.out.println("Angka "+(i+1));
            int ank = x.nextInt();
            a.push(new LinkedListNode(ank));

        }

        Scanner b = new Scanner(System.in);
        int c;
        do{
            System.out.println("hidup adalah pilihan :");
            System.out.println("1. queueue");
            System.out.println("2. Stak");
            System.out.println("satu atau dua");
            c = b.nextInt(); 
                if(c==1){
                    System.out.println("ini queueue");
                    System.out.println("Data yang dihapus :" +a.qpop().data);
                    a.print();
                }else if(c==2){
                    System.out.println("ini stack");
                    System.out.println("Data yang dihapus : "+a.spop().data);
                    a.print();
                }else{
                    c = 0;
                }
        }
        while(c!=0);
    }
    
}
