/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utspbo;
import java.util.ArrayList;
import javax.swing.JOptionPane;
/**
 *
 * @author budosen
 */
public class BukuKontak {
    private ArrayList<Kontak> list = new ArrayList();
   

    public void simpanKontak(Kontak kontakBaru){
        list.add(kontakBaru);
    }
    
    public ArrayList tampilkanSemuaKontak(){
        return list;
    }
    
    public Kontak cariKontak(String nama){ 
        for(int y =0;y<list.size();y++){
            if(list.get(y).GetNama().equalsIgnoreCase(nama)==true){
                return list.get(y);
            }
        }
        return null;       
    }
}
