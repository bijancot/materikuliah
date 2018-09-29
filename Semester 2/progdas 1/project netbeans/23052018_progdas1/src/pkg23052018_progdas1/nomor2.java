/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg23052018_progdas1;
/**
 *
 * @author bijan
 */
public class nomor2 {

    public static void main(String[] args) {
        String nama[] = {"Ade", "Ikhsan", "Rama", "Stef", "Endang"};
        int nilai[][] = {
            {90, 23, 34},
            {89, 23, 45},
            {23, 100, 23},
            {78, 34, 45},
            {100, 100, 100}
        };
        System.out.println("Nama\tUTS\tUAS\tTugas\tNilai Akhir");
        System.out.println("=========================================");
        for (int i = 0; i <nama.length; i++) {
            System.out.print(nama[i]+"\t");
            for (int j = 0; j < nilai[i].length; j++) {
                
                System.out.print(nilai[i][j]+"\t");
                
                
            }
            double nilai_akhir = ((0.3*nilai[i][0])+(0.5*nilai[i][1])+(0.2*nilai[i][2]));
                System.out.print(nilai_akhir+"\n");
        }
    }
}
