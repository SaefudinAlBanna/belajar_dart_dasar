void cobaCoba(){
    print('berhasil dibuat');
}

void main(){
    
// INI KATA KUNCI MENGGUNAKAN VAR (VAR ADALAH KATA KUNCI YANG OTOMATIS MENCARI TIPE DATA YANG SESUAI)
//==================================================================================================

String kataKunciMenjadiString;
kataKunciMenjadiString ='ini isi name yang dikasih tipe data var value string';
int kataKunciMenjadiInteger;
kataKunciMenjadiInteger = 10;
double kataKunciMenjadiDouble;
kataKunciMenjadiDouble =20.5;

// KITA COBA PAKE KATA KUNCI FINAL
// KATA KUNCI FINAL ADALAH KATA KUNCI YANG ISI VARIABLE NYA TIDAK BISA DIUBA SETELAH DIDEKLARASIKAN
//==================================================================================================

final String kataKunciFinalString;
kataKunciFinalString = 'ini kata kunci final string';

// print(kataKunciFinalString);

// kataKunciFinalString = 'diubah ya yang final';

// print(kataKunciFinalString);



//=================== PENGUBAHAN VAR -- INI BERHASIL YAA

// kataKunciMenjadiInteger = kataKunciMenjadiString; -- ini berhasil
// kataKunciMenjadiString = kataKunciMenjadiInteger; -- ini berhasil
// kataKunciMenjadiString = kataKunciMenjadiDouble; -- ini berhasil

// print(kataKunciMenjadiString);

// kataKunciMenjadiString = 'value stringnya diubah';

// print(kataKunciMenjadiString);
// print(kataKunciMenjadiInteger);
// print(kataKunciMenjadiDouble);


//KITS COBA MERUBAH VALUE DARI VARIABLE FINAL ATAU KATA KUNCI FINAL

final array = [1,2,3];
const arrayConst = [1,2,3];

array[0] = 10; 
// iya bener index ke 0 berubah jd 10

// arrayConst[1]=5; // ini memang tidak bisa berubah

//kita coba yang const

// print(array);
// print(arrayConst);

num variableNum;
variableNum = 10;

// print(variableNum);

variableNum = 10.7;


// print(variableNum);

int nilaiInteger;
nilaiInteger =10;

// print(nilaiInteger);

// STRING INTERPOLATION ($ ATAU ${})
//==================================================================================================

String cobaStringInterpolation;
cobaStringInterpolation = '''ini isi string, 
disisipi 'interpolation' yang tandanya \$
contohnya dibawah
$kataKunciMenjadiDouble dan juga ${array[1]}''';

// print(cobaStringInterpolation);


// MENGGABUNGKAN STRING
//==================================================================================================

var firstName = 'Saefudin';
var lastName = 'AlBanna';

var fullName = 'Saefudin' 'AlBanna';


// print(firstName + lastName); // ini tanpa spasi firsName + lastName hasilnya = SaefudinAlbana

// print(firstName + ' ' + lastName); // ini hasilnya ada spasinya = Saefudin AlBanna

// print(fullName); // ini juga hasilnya tanpa spasi


// KONVERSI TIPE DATA
//==================================================================================================
var inputString = '1000';
var inputStringToInt = int.parse(inputString); // dari string dikonversi ke integer
var inputStringToDouble = double.parse(inputString);  // dari string dikonversi ke double

var intToDouble = inputStringToInt.toDouble(); // dari integer dikonversi ke double
var doubleToInt = inputStringToDouble.toInt(); // dari double dikonversi ke integer
var intToStrting = inputStringToInt.toString(); // dari integer dikonversi ke string
var doubleToString = inputStringToDouble.toString(); // dari double dikonversi ke string

var nilaiBoolean = true;
var booleanToString = nilaiBoolean.toString();

//****** tapi kalo dari string to boolean maka tidak bis */
//*** karena boolean hanya bernilai true atau false */
//*** kita coba yaa */

//var stringToBoolean = inputString.toBool(); // ini tidak bisa

//*** kalo dari string ke boolean caranya harus pakai kondisi */
//*** contohnya */

var inputString2 = 'true';
var stringToBoolean = inputString == 'true';
var stringToBoolean2 = inputString2 == 'true';



// print(inputString);
// print(inputStringToInt);
// print(inputStringToDouble);

// print(intToDouble);
// print(doubleToInt);
// print(intToStrting);
// print(doubleToString);
// print(nilaiBoolean);
// print(booleanToString);
// print(stringToBoolean); //ini tidak bisa
// print(stringToBoolean2);

//OPERATOR ARITMATIKA
// / umtuk hasil pembagian double
// ~/ umtuk hasil pembagian integer
// % untuk hasil sisa bagi atau modulo


var pertama = 10;
var kedua = 5;
var ketiga = 2;
var keempat = 7;
var kelima = 200;

var hasilTambah = pertama + kedua;
var hasilKurang = pertama - kedua;
var hasilKali = pertama * kedua;
var hasilBagiDouble = pertama / keempat;
var hasilBagiInteger = pertama ~/ keempat;
var hasilPersen = pertama % kedua;
var hasilPersenKedua = pertama % kedua;
var hasilPersenKeTiga = kedua % kelima;

// print(hasilTambah);
// print(hasilKurang);
// print(hasilKali);
// print(hasilBagiDouble);
// print(hasilBagiInteger);
// print(hasilPersen);
// print(hasilPersenKedua);
// print(hasilPersenKeTiga);

// LIST / ARRAY --  di Dart List itu adalah array
//============================================================================================
/**
cara penulisan list / array
List<typeData> namaVariable =[]; atau
var/final/const namaVAriable = <typeData> [];
 */

List <int> listInt = [1,2,3,4,5];
var ListString = <String> ['Saefudin','AlBanna','Adalah','Seorang','Abah'];

/**
ini list yan hasilnya bakal kosng
 */

 List <int> integerKosong = [];
 var stringKosong = <String> [];
List <dynamic> campuranList = [1, 2, 'listString', 4, true, false, 10.5];
 

// print(listInt);
// print(ListString);

// print(integerKosong);
// print(stringKosong);

// print(listInt[1]);
// print(ListString [4]);

// print(campuranList);

/**
ini penggabungan antara penempatan tipe data diatas dengan list/array
 */

int noIndukSiswaAtas = 012345;
String namaSiswaAtas ='Saefudin';
String kelasSiswaAtas = 'XII A';
String namaWaliKelasSiswaAtas = 'Nur Jannah, S.Pd';
double tambahan1 =15.5;

var dataSiswaDeklarasiDariMasing2TipeData = <String>['noIndukSiswa : $noIndukSiswaAtas','namaSiswa : $namaSiswaAtas','kelasSiswa : $kelasSiswaAtas','namaWaliKelasSiswa : $namaWaliKelasSiswaAtas',];
dataSiswaDeklarasiDariMasing2TipeData.add('tambahan');

// print(dataSiswaDeklarasiDariMasing2TipeData.length);

// dataSiswaDeklarasiDariMasing2TipeData.removeAt(4);

// print(dataSiswaDeklarasiDariMasing2TipeData);
// print(dataSiswaDeklarasiDariMasing2TipeData.length);

var listUntukIsiKeListSelanjutnya = <dynamic>[12345, 'Saefudin', 'XI A', 'Nur Hakim, S.Pd',];
List siwaYangAkanDiIsi = <String> [
    'Id Siswa : ${listUntukIsiKeListSelanjutnya[0]}',
    'Nama Siswa : ${listUntukIsiKeListSelanjutnya[1]}',
    'Kelas Siswa : ${listUntukIsiKeListSelanjutnya[2]}',
    'Wali Siswa : ${listUntukIsiKeListSelanjutnya[3]}',
];



// print(listUntukIsiKeListSelanjutnya.length);
// print(siwaYangAkanDiIsi.length);

// NGAMBIL CONTOH LIST DARI https://api.dart.dev/stable/3.5.2/dart-core/List-class.html

/***
https://api.dart.dev/stable/3.5.2/dart-core/List-class.html
 */

 // nanti ini dilanjutkan dipelajarinya yaa.. * WAJIBBB



final fixedLengthList = List<int>.filled(5, 0);
// print(fixedLengthList);


// TIPE DATA NULL 
//============================================================================================
/**
tipe data null, cirinya adalah adanya tanda tanya ? pada saat pendeklarasian databse dan variable
contoh = int? number; --> 
number1 hasilnya pasti null.. atau 
int? number1;
number1 = null; --> ini sama saja
contohnya d bawah yaa
 */

 int? numberNullNya;

//  print(numberNullNya);

 //atau  ***

 String? iniNullNya;
iniNullNya = null;

// print(iniNullNya);



// IF 
// IF ELSE
// IF ELSEIF
//============================================================================================

/**
IF biasa di dart namanya Ternary Operator
contohnya dibawah ya
 */

var nilaiPertama = 70;
var nilaiKedua = 70;
// String? ucapan; // ini berhasil
String ucapan; // ini juga berhasil


if(nilaiPertama >= 70 && nilaiKedua >= 75) {
    ucapan = 'nilai anda A';
} else if (nilaiPertama >= 65 && nilaiKedua >= 65) {
    ucapan = 'Nilai anda B';
} else if (nilaiPertama >= 60 && nilaiKedua >= 60) {
    ucapan = 'Nilai anda C';
} 
else {
    ucapan = 'nilai anda D';
}

print(ucapan);
// cobaCoba();

/**
SWITCH CASE
HANYA BISA PERBANDINGAN ==
 */

// switch (nilaiPertama) {
//     case 80:
//     print('nilai anda A');
//     break;
//     case 70:
//     print('nilai anda B');
//     break;
//     case 65:
//     case 60:
//     print('nilai anda C');
//     break;
//     case 50:
//     print('nilai anda D');
//     break;
//     default:
//     print('nilai anda E, silahkan nanti coba lagi');
//     break;
// }


/**
TERNARY OPERATOR

JADI UNTUK LOGIKA IF ELSE LEBIH SIMPLE, LEBIH RINGKAS
 */

 var ucapanTernaryOperator = nilaiPertama >= 75 ? 'Selamat Anda Lulus' : 'Mohon maaf, Silahkan nanti Coba lagi';

//  print(ucapanTernaryOperator);

/**
DEFAULT VALUE

adalah pengecekan ketika variable apakah null atau tidak maka bisa di cek menggunakan null check dan default value

 */

 // contoh null check

 var umur;
 int? nullUmur = umur;

 //statement diatas bisa kita persingkat menggunakan

 int? umurDiPersingkat;
int umurDipersingkatnya = umurDiPersingkat ?? 0;



//  print(nullUmur);
//  print(umurDipersingkatnya);


// FOR LOOP
//============================================================================================

/**
syntax for loop
for(init statement;kondisi;post statement){
  #blok perulangan
}

- init statement akan di eksekusi hanya sekali saja diawal sebelum perulangan
- kondisi akan di lakukan pengecekan dalam setiap kali perulangan,
  jika true maka perulangan akan terus dilakukan,
  jika false perulangan akan terhenti.
- post statement akan dieksekusi di akhir perulangan.
- init statement, kondisi, dan post statement tidak wajib diisi.
  jika kondisi; tidak diisi, maka kondisi akan selalu bernilai true
  dan perulangan akan terus dilakukan tanpa henti

  contoh perulangan tanpa henti :

  for (;;;){

  print('ini contoh perulangan tanpa henti');
  
  }
 */

 // contoh 1 (standart loop)
 //perulangan counter

 var counter = 1;
 
 for(; counter <=10 ;){
    // print('ini adalah perulangan $counter');

    counter ++;
 }

 //contoh 2 (loop lebih simple)

 for(var counter2 = 1; counter2 <= 10;){

    // print('ini adalah perulangan $counter2');

    counter2++;

 }

 // contoh 3 (loop sangat simple)

 for(var counter3 = 1; counter3 <= 10; counter3++){

    // print('ini adalah perulangan $counter3');

 }

 // WHILE LOOP
 //============================================================================================

/**
while loop adalah perulangan yang mirip seperti for loop
hanya saja untuk while loop hanya ada kondisi,
tidak ada init statement dan post statement
 */

 // contoh while loop

 var counter4 = 1;

 while(counter4 <= 10){
    // print('perulangan while ke - $counter4');

    counter4++;
 }

 // DO WHILE LOOP
 //============================================================================================

/**
do while loop adalah metode perulagan mirip seperti while loop,
hanya saja untuk do while, yang dilakaukan adalah do dulu, baru statemen perulanganya di eksekusi.

jadi do while akan melakukan eksekusi perulangan, minimal 1x walaupun,
kondisinya hasilnya false
 */

 // contoh do while

 var counter5 = 100;

 do {
    // print('ini adalah perulangan do while ke- $counter5');

    counter5++;

 } while (counter5 <= 10);


 // BREAK 
 //============================================================================================

 /**
 break; adalah kata kunci yang akan menghentikan perulangan, walaupun kondisinya masih true;
  */

// contoh break

var counter6 = 1;

while(true){
    // print('perulangan break ke $counter6');

    counter6++;

    if (counter6 > 10) {
        break;
    }
}


 // CONTINUE 
 //============================================================================================

/**
continue adalah kata kunci menghentikan perulangan pada saat kondisi yng di tentukan,
tetapi setelah itu akan lanjut
 */

// contoh continue 1 -- menghentikan bilangan ganjil, dan menampilkan bilangan bulat

var counter7 = 1;

while(counter7 < 100){

    counter7++;

    if (counter7 % 2 == 0){

        continue;
    }

        // print('perulangan continue ganjil ke $counter7');
}

// contoh continue 2 -- menghentikan bilangan ganjil, dan menampilkan bilangan bulat



for(var counter8 = 1; counter8 <= 100; counter8++){

    if(counter8 % 2 == 1 ){
        continue;
    }

    // print('menampilkan perulangan ke $counter8');
}


 // FOR IN 
 //============================================================================================

 /**
 - kadang kita biasa meng akses data list / array  menggunakan perulangan,
 - mengakses data list menggunakan perulangans sebenernya bertele2,
   kita harus membuat counter, lalu mengakses list menggunakan counter yang kita buat,
- dengan for in kita bisa mengakses data di list/ array secara otomatis. 
  */

// contoh perulangan data di list tanpa for in didalam list / array

var namaList = <String>['Husain', 'Husna', 'Umar'];

for(var i = 0; i < namaList.length; i++){
    // print(namaList[i]);
}

// contoh perulangan menggunakan for in di dalam list / array

var namaList2 = <String> ['Husian','Husna','Umar'];

for(var value in namaList2){
    // print(value);
}

// contoh for in didalam set

var namaList3 = <String>{'Husain','Husna','Umar'};

for(var value in namaList3){
    // print(value);
}

}