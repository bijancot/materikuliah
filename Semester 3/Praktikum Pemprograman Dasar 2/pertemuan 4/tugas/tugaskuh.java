import java.util.Scanner;
public class tugaskuh{
    public static void main(String[] args){
        Scanner yolo = new Scanner(System.in);
        Scanner yalo = new Scanner(System.in);
        LinkedList z = new LinkedList();
        System.out.println();
        System.out.println("========================");
        System.out.println("     antrian warnet");
        System.out.println("========================");
        int x=0;
        int a = z.size();
        //System.out.println(z.size() +1);
       do{
           System.out.println("Selamat datang di aplikasi\n sistem antian warnet");
          System.out.println("Pilih salah satu menu untuk\n melakukan proses isi antiran");
           System.out.println("Menu\n0. Lihat Antiran \n1.Tambah nama di antiran \n2.hapus nama dari antiran \n3.keluar dari menu");
            
           String masuk = yolo.next();
           if(masuk.equals("0")){
               System.out.println("Nama dalam Antrian :");
            z.print();
            System.out.println("");
            System.out.println("banyak yang mengantri : ");
            System.out.println(z.size());
            x =x +1;
           }
           else if(masuk.equals("1")){
                String nama = yalo.next();
                z.push(new LinkedListNode(nama));
                x=x+1;
                a =a +1;
           } else if(masuk.equals("2")){
                z.print();
                System.out.println("nama dalam antian yang dihapus :");
                System.out.println(z.qpop().data);
         }else if(masuk.equals("3")){
             x=0;
         }
       }while(x!=0);
       System.out.println("Anda Telah keluar dari sistem, Terimakasih!!");
    }
}