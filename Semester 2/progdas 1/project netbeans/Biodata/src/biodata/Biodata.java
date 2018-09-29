/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package biodata;

/**
 *
 * @author bijan
 */
public class Biodata {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int NRP;
        String nama,alamat,no_hp,email;
        char lp;
        
        NRP=171111023;
        nama = "Panji Iman Baskoro";
        lp = 'L';
        alamat = "Griya Permata Alam Blok RB 17";
        no_hp = "0895326927698";
        email = "panjidia995@gmail.com";
        
        System.out.println("\t\tBIODATA\n\n");
        System.out.println("NRP             : " + NRP);
        System.out.println("Nama            : " + nama);
        System.out.println("Jenis Kelamin   : " + lp);
        System.out.println("alamat          : " + alamat);
        System.out.println("no_hp           : " + no_hp);
        System.out.println("email           : " + email);
        
    }
    
}
