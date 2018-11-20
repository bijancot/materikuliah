import java.util.Scanner;

public class Mainopp{
    public static void main(String Args[]){
        Scanner yolo = new Scanner(System.in);
        Scanner polo = new Scanner(System.in);
        
   BinaryTree bt = new BinaryTree();
 System.out.println("masukkan 8 angka secara acak : ");
    for(int k =0;k<8;k++){
        int uyu = polo.nextInt();
        bt.push(new BinaryTreeNode(uyu));
    }
    bt.print(); // shoud show nothing
    //bt.push(new BinaryTreeNode(20));
    //bt.push(new BinaryTreeNode(15));
    //bt.push(new BinaryTreeNode(25)); 
    //bt.push(new BinaryTreeNode(12));
    //bt.push(new BinaryTreeNode(17));
    //bt.push(new BinaryTreeNode(22));
    //bt.push(new BinaryTreeNode(27));
    //bt.push(new BinaryTreeNode(28));



    bt.print(); // should show structured tree
    bt.infix(); // should show tree in infix mode
    bt.prefix(); // should show tree in prefix mode
    bt.postfix(); // should show tree in postfix mode
    // delete a node with no child
    BinaryTreeNode deleted = bt.root.most_left_child(); //Node 12
    System.out.println(deleted.data); // should show "12"
    bt.delete(deleted);
    bt.print(); // should show structured tree without "12"
    // delete a node with a single child
    deleted = bt.root.most_right_child().parent; // Node "27"
    System.out.println(deleted.data); // should show "27"
    System.out.println(deleted.only_has_right());
    System.out.println(deleted.only_has_left());
    bt.delete(deleted);
    bt.print(); // should show structured tree without "27"
    // delete root (has two children)
    deleted = bt.root; // Node "20"
    System.out.println(deleted.data); // should show "20"
    bt.delete(deleted);
    bt.print(); // should show structured tree without "20"

}
} 