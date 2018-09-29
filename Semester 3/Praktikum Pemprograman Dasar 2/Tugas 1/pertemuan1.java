class CustomerData{
    String Nama;
    String TanggalLahir;
    String Alamat;
    String Pekerjaan;
    int Gaji;

    CustomerData(String NamaPegawai,String AlamatPegawai,String TanggalLahirP,String PekerjaanP,int GajiP){
        Nama = NamaPegawai;
        Alamat = AlamatPegawai;
        TanggalLahir =TanggalLahirP;
        Pekerjaan = PekerjaanP;
        Gaji = GajiP;
        
        System.out.println(" Nama \t\t:\t"+Nama+"\n Alamat \t:\t"+Alamat+
        "\n TanggalLahir \t:\t"+TanggalLahir+"\n Pekerjaan \t:\t"+Pekerjaan+
        "\n Gaji \t\t:\t"+Gaji);
    }
}

public class pertemuan1{
    public static void main(String[] yolo) {
        CustomerData custdata = new CustomerData("Panji Iman Baskoro","GPA","10 Maret 1999","Mahasiswa",100000);
    }
}