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
public class Tugas_28032018_3 {

    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        String warna;

        System.out.println("apa warna lampunya? :");
        warna = input.nextLine();

        switch (warna) {
            case "merah":
                System.out.println("berhenti abang berhenti kzl");
                break;
            case "kuning":
                System.out.println("siap siap abang lampu yellow itu");
                break;
            case "hijau":
                System.out.println("abang itu iji abang jalan napa");
            default:
                System.out.println("ih abang ngaco");
        }
    }
}
