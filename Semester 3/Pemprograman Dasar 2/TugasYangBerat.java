class Orang {
    public String name;
    public Orang next;
}

public class TugasYangBerat {
    static Orang terdepan;
    public static void main(String[] args) {
        addFirst("Bima");
        addFirst("Bimo");
        removeFirst();
        addFirst("Ana");
        removeLast();
        addLast("Chika");
        show(); // Ana Chika
    }

    public static void show() {
        Orang orang = terdepan;
        while(orang != null) {
            System.out.print(orang.name + " ");
            orang = orang.next;
        }
        System.out.println();
    }

    public static void addFirst(String nama) {
        Orang orang = new Orang();
        orang.name = nama;
        orang.next = terdepan;
        terdepan = orang;
    }

    public static void removeFirst() {
        if (terdepan != null) {
            terdepan = terdepan.next;
        }
    }

    public static void addLast(String nama) {
            Orang orang = terdepan;
            Orang dia = new Orang();
            dia.name = nama;
            while(orang.next != null){
                orang = orang.next; 
                }
                orang.next = dia;
            }

    public static void removeLast() {
      Orang orang = terdepan;
        while(orang.next.next != null){
            orang = orang.next;
        }
        orang.next = null;
    }
}