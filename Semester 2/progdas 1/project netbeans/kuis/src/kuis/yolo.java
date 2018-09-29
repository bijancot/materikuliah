/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kuis;

/**
 *
 * @author bijan
 */
public class yolo {
    public static void main(String[] args) {
        int jml = 7;

for (int i = 1; i < jml; i += 2) {
for (int j = 0; j < 4 - i / 2; j++) {
System.out.print(" ");
}


for (int j = 0; j < i; j++) {
System.out.print("*");
}
System.out.print("\n");
}


for (int i = jml; i > 0; i -= 2) {
for (int j = 0; j < 4 - i / 2; j++) {
System.out.print(" ");
}


for (int j = 0; j < i; j++) {
System.out.print("*");
}
System.out.print("\n");
}
    }
}
