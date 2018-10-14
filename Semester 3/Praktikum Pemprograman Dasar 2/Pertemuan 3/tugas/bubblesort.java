import java.util.Scanner;
class angka {
    public angka next;
    public int node;
}

public class bubblesort {

    static angka head;
    static int size = 0;

    public static void print() {
        angka current = head;
        while (current != null) {
            System.out.print(current.node + " ");
            current = current.next;
        }
        System.out.println("");
    }

    public static void insert(int new_node) {
        angka nilai = new angka();
        nilai.node = new_node;
        if (head != null) {
            angka datax = head;
            while (datax.next != null) {
                datax = datax.next;
            }
            datax.next = nilai;
        } else {
            head = nilai;
        }
        size++;
    }
    
    public static void bubsort() {
        if (size > 1) {
            boolean berubah;
            do {
                angka current = head;
                angka previous = null;
                angka next = head.next;
                berubah = false;
                while (next != null) {
                    if (current.node > next.node) {
                        berubah = true;
                        if (previous != null) {
                            angka sig = next.next;
                            previous.next = next;
                            next.next = current;
                            current.next = sig;
                        } else {
                            angka anon = next.next;
                            head = next;
                            next.next = current;
                            current.next = anon;
                        }
                        previous = next;
                        next = current.next;
                    } else {
                        previous = current;
                        current = next;
                        next = next.next;
                    }
                }
            } while (berubah);
        }
    }

    public static void main(String[] args) {
        Scanner masuk = new Scanner(System.in);
        System.out.print("Berapa data yang diinput? : ");
        int tero = masuk.nextInt();
        for (int i = 1; i <= tero; i++) {
            System.out.print("data ke "+i + " : ");
            int isidata = masuk.nextInt();
            insert(isidata);
        }
        System.out.println("Bublesort");
        print();
        bubsort();
        print();
    }
}
