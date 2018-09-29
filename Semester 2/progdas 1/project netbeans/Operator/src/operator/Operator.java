/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package operator;

/**
 *
 * @author bijan
 */
public class Operator {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        System.out.println("===OPERATOR ARITMATIKA====");
        int a = 10 - 4 / 2;
        int a1 = 30 * 9 - 3;
        int a2 = 90 / 3 * 3 / 10;

        System.out.println("ini adalah a = " + a);
        System.out.println("ini adalah a1 = " + a1);
        System.out.println("ini adalah a2 = " + a2);

        System.out.println("===OPERATOR RELASIONAL====");
        int b = 10;
        int c = 20;
        int b1 = 30;
        int c1 = 50;
        System.out.println(a == b);
        System.out.println(b != b);
        System.out.println(a > b);
        System.out.println(b < c);
        System.out.println(a1 == b1);
        System.out.println(b1 != b1);
        System.out.println(a1 > b1);
        System.out.println(b1 < c1);
        System.out.println("====OPERATOR LOGIKA====");
        boolean A = true;
        boolean B = false;
        boolean A1 = false;
        boolean B1 = true;
        System.out.println(A && B);
        System.out.println(A || B);
        System.out.println(!(A && B));
        System.out.println(A1 && B1);
        System.out.println(A1 || B1);
        System.out.println(!(A1 && B1));
        System.out.println("=====OPERATOR PENUGASAN======");
        int d = 2;
        int e = 5;
        int f;
        int d1 = 4;
        int e1 = 10;
        int f1;
        System.out.println(f = d + e);
        System.out.println(f);
        System.out.println(f += e);
        System.out.println(f);
        System.out.println(f -= e);
        System.out.println(f);
        System.out.println(f *= e);
        System.out.println(f);
        System.out.println(f /= e);
        System.out.println(f);
        System.out.println(f %= e);
        System.out.println(f);

        System.out.println(f1 = d1 + e1);
        System.out.println(f1);
        System.out.println(f1 += e1);
        System.out.println(f1);
        System.out.println(f1 -= e1);
        System.out.println(f1);
        System.out.println(f1 *= e1);
        System.out.println(f1);
        System.out.println(f1 /= e1);
        System.out.println(f1);
        System.out.println(f1 %= e1);
        System.out.println(f1);
    }

}
