class Orang {
    public String name;
    public Orang next;
}

public class TugasYangBerat {
    static Orang terdepan;
    public static void main(String[] args) {
        addFirst("Betty"); // Betty
        addFirst("Amanda");  // Amanda Betty
        addLast("Cindy"); // Amanda Betty Cindy
        addLast("Donna"); // Amanda Betty Cindy Donna
        removeLast(); // Amanda Betty Cindy
        removeFirst(); // Betty Cindy
        addLast("Edelyn");
        show(); // Betty Cindy Edelyn
        addAfter("Betty", "Chika");
        show(); // Betty Chika Cindy Edelyn
        removeAfter("Chika");
        show(); // Betty Chika Edelyn
    }

    public static void show() {
        Orang orang = terdepan;
        while(orang != null) {
            System.out.print(orang.name + " ");
            orang = orang.next;
        }
        System.out.println();
    }

    public static void addAfter(String nama, String namaBaru) {
        Orang orangbaru = new Orang();
        Orang orang = terdepan;
        orangbaru.name = namaBaru;
        while(!orang.name.equals(nama)){
            orang = orang.next;
        }
        orangbaru.next= orang.next;
        orang.next = orangbaru;
        
    }

    public static void removeAfter(String nama) {
        // TODO: complete this
    }

    public static void addFirst(String nama) {
        Orang orangBaru = new Orang();
        orangBaru.name = nama;
        orangBaru.next = terdepan;
        terdepan = orangBaru;
    }

    public static void removeFirst() {
        if (terdepan != null) {
            terdepan = terdepan.next;
        }
    }

    public static void addLast(String nama) {
        Orang orangBaru = new Orang();
        orangBaru.name = nama;
        if (terdepan == null) {
            terdepan = orangBaru;
        } else {
            Orang orang = terdepan;
            while (orang.next != null) {
                orang = orang.next;
            }
            orang.next = orangBaru;
        }
    }

    public static void removeLast() {
        if (terdepan != null) {
            if (terdepan.next == null) {
                terdepan = null;
            } else {
                Orang orang = terdepan;
                while (orang.next.next != null) {
                    orang = orang.next;
                }
                orang.next = null;
            }
        }
    }

}