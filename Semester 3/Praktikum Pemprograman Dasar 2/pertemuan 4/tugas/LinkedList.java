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
        int i = 1;
        while (current != null) {
            System.out.println(i+". "+current.data);
            current = current.next;
            i = i+1;
        }
        if(this.head == null){
            System.out.println("kosong");
        }else{
            System.out.println("");
        }
        
    }

    public int size() {
        int r = 0;
        LinkedListNode current = this.head;
        while (current != null) {
            current = current.next;
            r = r+1;
        }
        return r;
    }

    /* if LinkedList is empty, set new_node as head and tail
    * if LinkedList is not empty, set tail.next into new_node, set
      new_node.prev into tail, and make new_node a new tail
     */
    void push(LinkedListNode new_node) {
        if (this.head == null && this.tail == null) {
            head = new_node;
            tail = new_node;
        } else {
            tail.next = new_node;
            new_node.prev = tail;
            tail = new_node;
        }
    }

    /* declare a node named taken
    * if LinkedList is empty, set taken into null
    * if linkedList consists only one node, set taken = head, set both head 
    and tail into null
    * if linkedList consists of two or more nodes, set taken = head, 
    set head.next into new head, cut off all the link between taken and head
    * return taken
     */
    LinkedListNode qpop() {
        LinkedListNode taken = null;
        if (this.head == null && this.tail == null) {
            taken = null;
        } else if (this.head == this.tail) {
            taken = head;
            head = null;
            tail = null;
        } else {
            taken = head;
            //tail.prev.next = null;
            head = head.next;
        }
        return taken;
    }

    /* declare a node named taken
    * if LinkedList is empty, set taken into null
    * if linkedList consists only one node, set taken = tail, set both head 
    and tail into null
    * if linkedList consists of two or more nodes, set taken = tail, 
    set tail.prev into new tail, cut off all the link between taken and tail
    * return taken
     */
    LinkedListNode spop() {
        LinkedListNode taken = null;
        if (this.head == null && this.tail == null) {
            taken = null;
        } else if (this.head == this.tail) {
            taken = tail;
            head = null;
            tail = null;
        } else {
            taken = tail;
            tail.prev.next = null;
            tail = tail.prev;
        }
        return taken;
    }
}
