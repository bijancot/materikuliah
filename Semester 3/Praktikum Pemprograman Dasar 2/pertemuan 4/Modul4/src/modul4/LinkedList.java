/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modul4;

/**
 *
 * @author yohan
 */
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

        }
        System.out.println("");
    }

    /* if LinkedList is empty, set new_node as head and tail
    * if LinkedList is not empty, set tail.next into new_node, set
      new_node.prev into tail, and make new_node a new tail
     */
    void push(LinkedListNode new_node) {
        if (this.head == null && this.tail == null) {

        } else {

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

        } else if (this.head == this.tail) {

        } else {

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

        } else if (this.head == this.tail) {

        } else {

        }
        return taken;
    }
}
