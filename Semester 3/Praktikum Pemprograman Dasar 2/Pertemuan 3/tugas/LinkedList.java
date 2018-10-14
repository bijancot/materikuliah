import java.util.Scanner;
public class LinkedList {

    LinkedListNode head;
    LinkedListNode tail;

    LinkedList() {
        this.head = null;
        this.tail = null;
    }


    /* First set a Node named current into head
    * while current is not null, print current.data, set current = current.next
    * print end of line
     */
    void print() {
        LinkedListNode current = this.head;
        while (current != null) {
            System.out.print(current.data + " ");
            current = current.next;
        }
        System.out.println("");
    }

    /* if LinkedList is empty, set new_node as head and tail
    * if LinkedList is not empty, set tail.next into new_node, set
      new_node.prev into tail, and make new_node a new tail
     */
    void push(LinkedListNode new_node) {
        if (this.head == null) {
            this.head = new_node;
            this.tail = new_node;
        } else {
            if (find_node_by_data(new_node.data) == null) {
                this.tail.set_next(new_node);
                this.tail = new_node;
            }

        }
    }

    /* if linked list is empty, set new_node as head and tail
    * if new_node < head, make it a new head
    * if new_node > tail, make it a new tail
    * otherwise traverse to the current position, and put new_node there
     */
    void insert(LinkedListNode new_node) {
        if (this.head == null) {
            this.head = new_node;
            this.tail = new_node;
        } else if (new_node.data <= this.head.data) {
            this.head.set_prev(new_node);
            this.head = new_node;

        } else if (new_node.data >= this.tail.data) {
            this.tail.set_next(new_node);
            this.tail = new_node;

        } else {
            LinkedListNode position = head;
            while (position.data < new_node.data) {
                position = position.next;

            }
            LinkedListNode previous_position = position.prev;
            new_node.set_prev(previous_position);
            new_node.set_next(position);

        }
    }

    LinkedListNode find_node_by_data(int data) {
        LinkedListNode current = this.head;
        while (current != null) {
            if (current.data == data) {
                return current;
            }
            current = current.next;
        }
        return null;
    }
    LinkedListNode lastNode(LinkedListNode node)
    {
        while (node.next != null ) {            
            node = node.next;
        }
//        System.out.println("last : " + node.data);
        return node;
    }

    void delete(LinkedListNode deleted) {
        if (deleted != null && this.head != null) {
            if (this.head == this.tail && deleted == this.head) {
                this.head = null;
                this.tail = null;
            } else if (deleted == this.head) {
                LinkedListNode new_head = this.head.next;
                this.head.set_next(null);
                new_head.set_prev(null);
                this.head = new_head;
            } else if (deleted == this.tail) {
                LinkedListNode new_tail = this.tail.prev;
                this.tail.set_prev(null);
                new_tail.set_next(null);
                this.tail = new_tail;
            } else {
                LinkedListNode deleted_prev = deleted.prev;
                LinkedListNode deleted_next = deleted.next;
                deleted.set_prev(null);
                deleted.set_next(null);
                deleted_prev.set_next(deleted_next);
            }
        }
        
    }
    //mengecek nilai pertama dan terakhir
    public void quickSort(LinkedListNode node)
    {
        LinkedListNode last = lastNode(node);
        
        _quickSort(node, last);
    }
    
    void _quickSort(LinkedListNode l, LinkedListNode h)
    {
        if(h != null && l != h && l != h.next)
        {
            LinkedListNode temp = partition(l, h);
            _quickSort(l, temp.prev);
            _quickSort(temp.next, h);
        }
    }
    
    LinkedListNode partition(LinkedListNode l, LinkedListNode h)
    {
        int x = h.data;
        LinkedListNode i = l.prev;
        
        for (LinkedListNode j=l; j != h; j=j.next) {
            if (j.data <= x) {
                i = (i == null) ? l : i.next;
                int temp = i.data;
                i.data = j.data;
                j.data = temp;
            }
        }
        i = (i==null) ? l : i.next;
        int temp = i.data;
        i.data = h.data;
        h.data = temp;
        return i;
    }


    public static void main(String[] args) {
       Scanner input = new Scanner(System.in);
        LinkedList a = new LinkedList();
        
        System.out.print("berapa data yang mau diinput?  : ");
        int kolo = input.nextInt();
        input.nextLine();
        
        for(int i=1; i<=kolo; i++)
        {
            System.out.print("Data ke "+i + " : ");
            int dato = input.nextInt();
            a.push(new LinkedListNode(dato));
        }
        a.print();
        a.quickSort(a.head);
        a.print();
    }
}

   
