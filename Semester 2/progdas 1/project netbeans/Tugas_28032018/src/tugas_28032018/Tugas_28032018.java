/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tugas_28032018;

import java.util.Scanner;

/**
 *
 * @author bijan
 */
public class Tugas_28032018 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        String nama, prodi, goldar, makanan_kesukaan, kelamin;
        char semester;
        int nrp;
        System.out.println("Nama anda? ");
        nama = input.nextLine();
        
        System.out.println("NRP anda? ");
        nrp = input.nextInt();
        
        System.out.println("Goldar anda? ");
        goldar = input.nextLine();
        goldar = input.nextLine();
        
        System.out.println("Makanan kesukaan anda? ");
        makanan_kesukaan = input.nextLine();
        
        System.out.println("Semester Berapa? ");
        semester = input.next().charAt(0);
        
        System.out.println("Kalo prodinya? ");
        prodi = input.nextLine();
        prodi = input.nextLine();
        
        System.out.println("Kelaminnya? ");
        kelamin = input.nextLine();

        System.out.println("Nama\t\t: " + nama);
        System.out.println("NRP\t\t: " + nrp);
        System.out.println("Goldar\t\t: " + goldar);
        System.out.println("makanan kesukaan: " + makanan_kesukaan);
        System.out.println("semester\t: " + semester);
        System.out.println("prodi\t\t: " + prodi);
        System.out.println("kelamin\t\t: " + kelamin);
    }

}
