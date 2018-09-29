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
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
      String data[][]= {
          {"Oet","089332323223","jalan jalan"},
          {"ade","087212123222","jalan di tempat"},
          {"hendra","083332323223","jalan sana"},
          {"tambir","081332323223","jalan yang panjang"},
          {"Endang","082332323223","jalan kenanga"},
          
      };
        System.out.println("Nama\t\tNomer\t\t\tAlamat");
        for (int i = 0; i < data.length; i++) {
            for (int j = 0; j < data[0].length; j++) {
                if (j == 2) {
                    System.out.println(data[i][j]);
                } else{
                    System.out.print(data[i][j]+"\t\t");
                }
            }
        }
    }
}
