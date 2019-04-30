/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utspbo;

/**
 *
 * @author budosen
 */
public class Kontak {
    private String nama,alamat,handphone,email;
    Kontak some;
    
    /*Kontak(String namax, String alamatx,String hp,String emailx){
        some.nama = namax;
        some.alamat = alamatx;
        some.handphone = hp;
        some.email = emailx;
    }*/
    
    public void SetNama(String namax){
        this.nama=namax;
    }
    public void SetAlamat(String alamatx){
        this.alamat = alamatx;   
    }
    public void Sethp(String hp){
        this.handphone =hp;
    }
    public void SetEmail(String emailx){
        this.email = emailx;
    }
    public String GetNama(){
        return nama;
    }
    public String GetAlamat(){
        return alamat;
    }
    public String Gethp(){
        return handphone;
    }
    public String GetEmail(){
        return email;
    }
}
