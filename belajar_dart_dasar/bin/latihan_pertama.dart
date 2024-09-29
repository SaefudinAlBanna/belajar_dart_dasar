void main(){

// MEMBUAT ISIAN DATABSE SISWA

int idSiswa = 11111; 
String namaSiswa = 'Saefudin';
var tglLahirSiswa = '22-Juni-1988';
String tempatLahirSiswa = 'Cirebon';
String jenisKelaminSiswa = 'Laki-Laki';


// DATABASE GURU

int idGuru = 22222; 
String namaGuru= 'Nur Janah, S.Pd.';
var tglLahirGuru = '17-Agustus-1980';
String tempatLahirGuru = 'Jogja';
String jenisKelaminGuru = 'Perempuan';


// DATABASE SEKOLAH

int idSekolah = 33333;
String namaSekolah = 'SD Telaga Ilmu';
String alamatSekolah = 'Wirokerten Banguntapan Bantul';


// DATABASE MATA PELAJARAN

int idMataPelajaran = 44444;
String namaMataPelajaran = 'Matematika';


// DATABASE EKSKUL YANG LULUS

int idEkskul = 55555;
String namaEkskul = 'Renang';
// bool lulusKahRenang = true;

// DATABSE NILAI

var nilai1 = 10; 
var nilai2 = 20; 
var nilai3 = 30; 
var nilai4 = 40; 
var nilai5 = 50; 
var nilai6 = 60; 
var nilai7 = 70; 
var nilai8 = 80; 


/***
disini kita coba studi kasus
 */

// kasus 1 = tampilkan nama siswa lengkap 

List tampilkanDataSiswaPerDatabase = <dynamic>[
    'Id Siswa : $idSiswa', 'Nama Siswa : $namaSiswa',
    'Tgl Lahir : $tglLahirSiswa', 'Tempat Lahir : $tempatLahirSiswa',
    'Jenis Kelamin : $jenisKelaminSiswa', ];

// print (tampilkanDataSiswaPerDatabase);
// print (lulusKahRenang);


// pemberian nilai pada siswa


var lulusKahNilaiAbsensi = nilai1 >= 75;
var lulusKahNilaiPelajaran = nilai8 >= 50;

// print(lulusKahNilaiAbsensi);
// print(lulusKahNilaiPelajaran);


var lulusTahapAwal = lulusKahNilaiAbsensi && lulusKahNilaiPelajaran;
var lulusKahTahapKedua = lulusKahNilaiAbsensi || lulusKahNilaiPelajaran;

// print (lulusTahapAwal);
// print (lulusKahTahapKedua);

var lulusAkhir = lulusTahapAwal || lulusKahTahapKedua;

// print(lulusAkhir);



// kasus 2 tampikan data siswa lengkap diatas tambah apakah ujianya lulus atau tidak.



}