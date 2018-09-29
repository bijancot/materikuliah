/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg28052018_praktikum;
import java.lang.Math;
/**
 *
 * @author bijan
 */
public class latihan {
    static double data[][]={
        {45,45,0,0,0,0},
        {135,135,0,0,0,0},
        {225,225,0,0,0,0},
        {315,315,0,0,0,0}
    };
    
    public static void main(String[] args) {
        System.out.println("x\ty\tSin(x)*Cos(y)\t\tCos(x)*Sin(y)\t\tSin(x)*Sin(x)\t\tCos(y)*Cos(y)");
        for (int i = 0; i < data.length; i++) {
            for (int j = 2; j <data[i].length; j++) {
                data[i][2] = Math.sin(data[i][0])*(Math.cos(data[i][0]));
                data[i][3] = Math.cos(data[i][0])*(Math.sin(data[i][1]));
                data[i][4] = Math.sin(data[i][0])*(Math.sin(data[i][1]));
                data[i][5] = Math.cos(data[i][1])*(Math.cos(data[i][1]));
                
            }
            System.out.print(data[i][0]+"\t");
            System.out.print(data[i][1]+"\t");
            System.out.print(data[i][2]+"\t");
            System.out.print(data[i][3]+"\t");
            System.out.print(data[i][4]+"\t");
            System.out.println(data[i][5]);
            }
        }
    }
