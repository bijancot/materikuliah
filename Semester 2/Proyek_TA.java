/**
 *
 * @author bijan and co.
 */
import java.util.Scanner;
public class Proyek_TA {

    static String nama, npwp, lagi = "";
    static int pilihan;
    static Scanner input = new Scanner(System.in);
    static Scanner scan = new Scanner(System.in);
    public static void main(String[] args) {
        System.out.println("-------------- Program Perhitungan Pajak --------------------");
        System.out.println("Hint : ");
        System.out.println("1. NPWP = Nomor Pajak Wajib Pajak");
        System.out.println("2. PBB = Pajak Bumi dan Bangunan");
        System.out.println("3. PKB = Pajak Kendaraan Bermotor (di STNK)");
        System.out.println("4. NJKB = Nilai Jual Kendaraan Bermotor");
        System.out.println("5. PP = Pajak Progresif");
        System.out.println("6. SWDKLLJ = Sumbangan Wajib Dana Kecelakaan Lalu Lintas Jalan");
        System.out.println("--------------------------------------------------------------");
        System.out.println("");
        System.out.print("Masukkan nama: ");
        nama = scan.nextLine();
        System.out.print("Masukkan NPWP: ");
        npwp = scan.nextLine();
        do {
            menu();
            System.out.println("Kembali ke menu? (y/t): ");
            lagi = scan.nextLine();
        } while (lagi.equals("y") || lagi.equals("Y"));
    }

    private static void menu() {
        System.out.println("-----PILIHAN MENU------");
        System.out.println("1. PBB");
        System.out.println("2. KENDARAAN");
        System.out.println("3. FAQ");
        System.out.println("-----------------------");
        while (true) {
            try {
                System.out.print("Masukkan Pilihan: ");
                pilihan = input.nextInt();
                break;
            } catch (Exception ex) {
                System.out.println("Invalid Input");
                input.next();
                continue;
            }
        }
        switch (pilihan) {
            case 1:
                pbb();
                break;
            case 2:
                kendaraan();
                break;
            case 3:
                faq();
                break;
            default:
                System.out.println("KODE SALAH");
        }
    }

    private static void pbb() {
        int lb, lt, hbm2, htm2;
        System.out.print("Input Luas Bangunan: ");
        lb = input.nextInt();
        System.out.print("Input Luas Tanah: ");
        lt = input.nextInt();
        System.out.print("Input Harga Bangunan per m2: Rp ");
        hbm2 = input.nextInt();
        System.out.print("Input Harga Tanah per m2: Rp ");
        htm2 = input.nextInt();
        int hb = lb * hbm2;
        int ht = lt * htm2;
        int htot = hb + ht;
        int njkp = htot * 20 / 100;
        int pbb = njkp * 5 / 1000;
        long hasil[] = {hb, htot, njkp, pbb};
        System.out.println("Nama : " + nama);
        System.out.println("NPWP: " + npwp);
        for (int i = 0; i < 1; i++) {
            System.out.println("Bayar PBB: Rp " + hasil[i]);
        }
    }

    static long kendaraan, pkb, swdkllj = 35000, pajak;
    static double pp, pkb1;
    static long pajak1[] = new long[5];
    static long njkb[] = new long[5];
    static String ppx[] = {"2%", "2,5%", "3%", "3,5%", "4%"};

    private static void kendaraan() {
        boolean kondisi = false;
        a:
        while (kondisi == false) {
            System.out.print("Input banyak kendaraan: ");
            kendaraan = input.nextInt();
            if (kendaraan < 1 || kendaraan > 5) {
                System.out.println("Maaf Maks 5 Kendaraan");
                continue a;
            } else {
                kondisi = true;
            }
        }
        kondisi = false;
        for (int i = 1; i <= kendaraan; i++) {
            if (i == 1) {
                pp = 0.02;
                System.out.print("Input PKB 1: Rp ");
                pkb = input.nextLong();
            } else if (i == 2) {
                pp = 0.025;
                System.out.print("Input PKB 2: Rp ");
                pkb = input.nextLong();
            } else if (i == 3) {
                pp = 0.03;
                System.out.print("Input PKB 3: Rp ");
                pkb = input.nextLong();
            } else if (i == 4) {
                pp = 0.035;
                System.out.print("Input PKB 4: Rp ");
                pkb = input.nextLong();
            } else if (i == 5) {
                pp = 0.04;
                System.out.print("Input PKB 5: Rp ");
                pkb = input.nextLong();
            }
            njkb[i - 1] = (pkb / 2) * 100;
            pajak1[i - 1] = (long) ((pp * njkb[i - 1]) + swdkllj);

        }

        System.out.println("-----------------------------------");
        System.out.println("Nama : " + nama);
        System.out.println("NPWP : " + npwp);
        for (int i = 0; i < kendaraan; i++) {
            System.out.println("NJKB Kendaraan " + (i + 1) + ": Rp " + njkb[i]);
            System.out.println("PP Kendaraan " + (i + 1) + ": Rp " + ppx[i]);
            System.out.println("Bayar Pajak Kendaraan " + (i + 1) + ": Rp " + pajak1[i]);
            System.out.println("----------------------------------");
        }
    }

    private static void faq() {
        int faq_mn;
        String pbb[][] = {
            {"Apa itu Pajak Bumi dan Bangunan ?", "\n- Pajak bumi dan bangunan (PBB) adalah pajak yang dipungut atas tanah \ndan bangunan karena adanya keuntungan dan/atau kedudukan sosial ekonomi \nyang lebih baik bagi orang atau badan yang mempunyai suatu hak atasnya atau memperoleh \nmanfaat dari padanya.\n"},
            {"Bagaimana cara membayar Pajak Bumi dan Bangunan ?", "\n- Pembayaran PBB dapat dilakukan melalui bank persepsi, \nbank yang tercantum dalam Surat Pemberitahuan Pajak Terutang atau SPPT \nPBB tersebut, atau melalui ATM, melalui petugas pemungut dari pemerintah daerah serta \ndapat juga melalui kantor pos.\n"},
            {"Siapa yang wajib membayar Pajak Bumi dan Bangunan ?", "\n- Wajib pajak PBB adalah orang pribadi atau badan yang \nmemiliki hak dan/atau memperoleh manfaat atas tanah dan/atau memiliki, \nmenguasai, dan/atau memperoleh manfaat atas bangunan. Wajib pajak memiliki kewajiban \nmembayar PBB yang terutang setiap tahunnya."}
        };
        String sepedamotor[][] = {
            {"Bagaimana cara bayar pajak sepeda motor ?", "\n- Langkah pembayaran di kantor samsat, langsung menuju loket \nuntuk pembayaran STNK tahunan. Bayar dan Pajak sudah tercetak, STNK juga \nsudah disahkan.\n"},
            {"Apakah bisa membayar pajak sepeda motor secara online ?", "\n- Bisa, anda bisa menggunakan layanan Samsat \nonline atau fasilitas lainnya\n"},
            {"Apa saja yang harus disiapkan ketika ingin melakukan pembayaran pajak Sepeda motor ? ", "\n- Siapkan STNK \nasli, KTP asli yang masih berlaku dan sesuai dengnan nama di STNK & BPKB dan \nsejumlah uang\n"}
        };
        System.out.println("-------FAQ MENU-------");
        System.out.println("1. PBB ");
        System.out.println("2. KENDARAAN");
        System.out.print("Pilihan Anda : ");
        faq_mn = input.nextInt();
        switch (faq_mn) {
            case 1:
                for (int i = 0; i < 3; i++) {
                    for (int j = 0; j < 2; j++) {
                        System.out.print(pbb[i][j]);
                    }
                    System.out.println("");
                }
                break;
            case 2:
                for (int i = 0; i < 3; i++) {
                    for (int j = 0; j < 2; j++) {
                        System.out.print(sepedamotor[i][j]);
                    }
                    System.out.println("");
                }
                break;
            default:
                System.out.println("Undefined Input");
        }
    }
}