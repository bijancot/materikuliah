import java.util.Scanner;
public class tugaskuh{
    public static void main(String[] args){
        Scanner yolo = new Scanner(System.in);
        Scanner yalo = new Scanner(System.in);
        LinkedList z = new LinkedList();
        System.out.println();
        int x=0;
       do{
            System.out.println("========================");
            System.out.println("     antrian warnet");
            System.out.println("========================");
           System.out.println("Selamat datang di aplikasi sistem antian warnet, \npilih salah satu menu untuk melakukan proses isi antrian");
           System.out.println("========================");
           System.out.println("Menu :\n0.Lihat antrian \n1.Tambah nama di antrian \n2.hapus nama dari antrian \n3.keluar dari menu");
           System.out.println("========================");
           System.out.print("pilihan anda : "); 
           String masuk = yolo.next();
           if(masuk.equals("0")){
               System.out.println("Nama dalam Antrian :");
            z.print();
            System.out.println("");
            System.out.print("banyak yang mengantri : ");
            System.out.print(z.size());
            System.out.print("\n\n");
           
            x =x +1;
           }
           else if(masuk.equals("1")){
            System.out.print("nama yang akan masuk antrian : ");
                String nama = yalo.next();
                z.push(new LinkedListNode(nama));
                x=x+1;
           } else if(masuk.equals("2")){
               if(z.size() >=1){
                z.print();
                System.out.println("nama dalam antrian yang dihapus :");
                System.out.println(z.qpop().data);
               }else if(z.size()==0){
                   System.out.println("Data kosong, tidak ada yang dihapus!!\nkembali ke menu utama");
                }
                x = x+1;
         }else if(masuk.equals("3")){
             x=0;
         }else{
            System.out.println("inputan anda : "+masuk);
            System.out.println("ERROR : undefined input code *001*");
         }
       }while(x!=0);
       System.out.println("Anda Telah keluar dari sistem, Terimakasih!!");
    }
}