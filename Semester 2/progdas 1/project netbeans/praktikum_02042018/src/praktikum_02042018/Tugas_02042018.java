/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package praktikum_02042018;

/**
 *
 * @author bijan
 */
public class Tugas_02042018 {

    public static void main(String[] args) {
        //deklarasi variabel integer
        int a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r;

        //memberi nilai pada variabel
        a = 5;
        b = 2;
        c = 26000;

        d = 3;
        e = 4;
        f = 38000;

        g = a * d;
        h = b * d;
        i = c * d;

        j = d * a;
        k = e * a;
        l = f * a;

        //soal
        System.out.println("harga dari 5 buah buku dan 2 buah spidol\n"
                + "adalah Rp 26000, sedangkan harga 3 buah buku dan 4 buah spidol adalah Rp 38000.\n"
                + "Jika harga 1 buah buku dinyatakan dengan variabel b dan harga 1 buah spidol\n"
                + "dinyatakan dengan variabel s, maka hitunglah berapa nilai\n"
                + "untuk masing-masing variabel b dan s\n");

        System.out.println("Dengan persamaan awal :\n");

        System.out.println(d + "b + " + e + "s =" + f);
        System.out.println(a + "b + " + b + "s =" + c);

        System.out.println("---------------------------------------");
        //output dari nilai sementara
        System.out.println(j + "b +" + k + "s =" + l);
        System.out.println(g + "b +" + h + "s =" + i);
        System.out.println("--------dikurang (eliminasi)-----------");
        m = j - g;
        n = k - h;
        o = l - i;

        System.out.println(m + "b +" + n + "s =" + o);

        p = o / n;

        System.out.println("harga Spidol = " + p);
        System.out.println("-------------------------------");
        q = b * p;
        System.out.println(a + "b + " + q + " =" + c);
        System.out.println("----------subtitusi-----------");
        r = (c - q) / 5;
        System.out.println("harga buku = " + r);
        System.out.println("-------------------------------");
        System.out.println("harga Spidol = " + p);
        System.out.println("harga buku = " + r);

    }
}
