/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.util.Scanner;
import java.util.Random;
/**
 *
 * @author Dark
 */
public class Masakan {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
 
        Scanner input_data = new Scanner(System.in);
        String menu;
        
        String[] nama_resep = {
            "Balado Haruan",
            "Ayam rica2 endesss bgt",
            "Telor Balado"};
        
        String[][] bahan_utama={
            {"Ikan Haruan","Ikan"},
            {"Ayam"}  
        };
        
        String[][] bahan = {{
        "1 kg Ikan Haruan","4 lbr Daun Jeruk","8 siung Bawang Merah","4 siung Bawang Putih","10 Cabe Keriting Merah","2 bh Tomat Merah","1 cm Jahe","secukupnya Gula dan garam","Minyak Goreng"}
        ,{"1/2 kg ayam","Sere ambil bagian putih nya simpulkan","Bumbu halus:","Bawang putih","Bawang merah","1 cm kunyit","1 cm Laos","5 butir Kemiri","1 sdt Ketumbar","sesuai selera Rawit","3 buah Cabe merah besar","secukupnya Kecap","2 lembar Daun salam"}
        ,{"3 telur ceplok","2 lembar daun jeruk","Bumbu halus :","8 bamer","5 baput","10 cabe merah panjang","1 buah tomat ukuran sedang"}};
        
        String[][] langkah = {{
        "1. Bersihkan/cuci Ikan lumuri garam dan asam diamkan 5 menit lalu goreng hingga matang, angkat dan tiriskan.","2. Tumis bumbu halus hingga wangi. Lalu masukkan Haruan goreng aduk rata beri sedikit air agar bumbu meresap. Angkat jika air menyusut dan rasa sudah pas"}
        ,{"Rebus ayam hingga matang","Blender bumbu halus sampai bnr2 halus ya","Tumis bumbu halus sampai wangi masukan ayam tambahkan daun salam sere dan air","Masak sampai air berkurang tambahkan kecap manis","Tambahkan gula garam kaldu","Tes rasa siap disajikan dengan nasi hangat dari"}
        ,{"Tumis bumbu hingga harum, jangan lupa masukkan daun jeruk","Setelah bumbu layu & harum, masukkan kaldu Ayam, garam, kecap manis, gula pasir. Kemudian masukkan telur.","Tumis sekitar 5 menit, kemudian telur balado siap disajikan"}};
        
        
        System.out.println("Pilih Menu : \n"
                + "1. Surprise Me!\n"
                + "2. Daftar Semua resep\n"
                + "3. Cari resep\n"
                + "4. Buat resep sendiri\n"
                + "5. Keluar\n\n");
        System.out.print("Pilih Menu : ");
        menu = input_data.next();
        System.out.println("\n\n");
        
        switch (menu) {
            case "1":
                
                String acak_lagi;
                do{                    
                    System.out.println("RNG ROCK!");
                    
                    //proses mengacak resep!
                    Random rand = new Random();
                    int random_Menu = rand.nextInt(nama_resep.length);
                    
                    //menampilkan bahan-bahan resep.
                    System.out.println("Resep Untuk "+nama_resep[random_Menu]);
                    System.out.println("_____________________________");
                    System.out.println("Bahan-Bahan : \n");
                    for (int i = 0; i < bahan[random_Menu].length; i++) {
                        int number = i+1;
                        System.out.println(number+". "+bahan[random_Menu][i]);
                    }

                    //menampilkan langkah-langkah resep.
                    System.out.println("_____________________________");
                    System.out.println("Langkah-Langkah : \n");
                    for (int i = 0; i < langkah[random_Menu].length; i++) {
                        int number = i+1;
                        System.out.println(number+". "+langkah[random_Menu][i]);
                    }
                    
                    //acak lagi!!
                    System.out.println("Acak Lagi : \n1.Iya \n2.Tidak\n");
                    System.out.print("Pilih : ");
                    acak_lagi = input_data.next();
                    
                }while(acak_lagi.equals("1"));
                
                break;
            case "2":
                
                //menampilkan daftar resep.
                System.out.println("Daftar Resep : ");
                for (int i = 0; i < nama_resep.length; i++) {
                    int number = i+1;
                    System.out.println(number+". "+nama_resep[i]);
                }
                System.out.println("\n\n");
                
                //memilih  resep dari  menu.
                System.out.print("Pilih Resep : ");
                String pilih_resep = input_data.next();
                System.out.println("\n\n");
                
                //menampilkan bahan-bahan resep.
                System.out.println("Resep Untuk "+nama_resep[Integer.parseInt(pilih_resep)-1]);
                System.out.println("_____________________________");
                System.out.println("Bahan-Bahan : \n");
                for (int i = 0; i < bahan[Integer.parseInt(pilih_resep)-1].length; i++) {
                    int number = i+1;
                    System.out.println(number+". "+bahan[Integer.parseInt(pilih_resep)-1][i]);
                }
                
                //menampilkan langkah-langkah resep.
                System.out.println("_____________________________");
                System.out.println("Langkah-Langkah : \n");
                for (int i = 0; i < langkah[Integer.parseInt(pilih_resep)-1].length; i++) {
                    int number = i+1;
                    System.out.println(number+". "+langkah[Integer.parseInt(pilih_resep)-1][i]);
                }
                
                break;
            case "3":
                System.out.println("Cari Resep : ");
                String cari_nama_resep = input_data.next();
                for (int i = 0; i < nama_resep.length; i++) {
                    String namSep = nama_resep[i];
                   
                String[] split = namSep.split(" ");
                }
                break;
            case "4":
                System.out.println("Buat resep anda sendiri!");
                break;
            case "5":
                break;
            default:
                break;
        }
    }
    
}
