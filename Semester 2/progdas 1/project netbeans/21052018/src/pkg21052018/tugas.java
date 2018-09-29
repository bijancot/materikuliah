/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg21052018;

/**
 *
 * @author bijan
 */
public class tugas {

    public static void main(String[] args) {
        String kode[] = {"111", "222", "333", "444", "555"};
        int lama_kerja[] = {1, 5, 3, 20, 10};
        int jumlah_anak[] = {4, 2, 1, 0, 3};
        int gaji_pokok[] = new int[5];
        int tunjangan[] = new int[5];
        int insentif[] = new int[5];
        int total_gaji[] = new int[5];

        System.out.println("Kode Pegawai\tLama Bekerja\tJumlah Anak\tinsentif\tGaji Pokok\tTotal Gaji");
        for (int i = 0; i <= (kode.length) - 1; i++) {
            if (lama_kerja[i] <= 5) {
                gaji_pokok[i] = 1000000;
            } else if (lama_kerja[i] > 5 && lama_kerja[i] <= 10) {
                gaji_pokok[i] = 2000000;
            } else if (lama_kerja[i] > 10) {
                gaji_pokok[i] = 5000000;
            }

            if (jumlah_anak[i] <= 2) {
                int anak = jumlah_anak[i] * 200000;
                tunjangan[i] = anak;
            } else {
                tunjangan[i] = 0;
            }

            if (jumlah_anak[i] >= 2 && lama_kerja[i] > 2) {
                insentif[i] = 500000;
            } else {
                insentif[i] = 0;
            }

            total_gaji[i] = gaji_pokok[i] + tunjangan[i] + insentif[i];
        }
        for (int j = 0; j <= (kode.length) - 1; j++) {
            System.out.print(kode[j] + "\t\t");
            System.out.print(lama_kerja[j] + "\t\t");
            System.out.print(jumlah_anak[j] + "\t\t");
            System.out.print(insentif[j] + "\t\t");
            System.out.print(gaji_pokok[j] + "\t\t");
            System.out.println(total_gaji[j]);
        }
    }
}
