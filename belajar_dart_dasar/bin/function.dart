// FUNCTION
//========================================


/**
- function adalah blok kode program yang akan berjalan saat kita panggil
- kita bisa menggunakan kata kunci void, lalu di ikuti dengan nama function, 
  kurung (), lalu di akhiri dengan blok {}
- kita bisa memanggi function dengan menggunakan nama function, lalu di ikuti dengan kurung()
- di bahasa pemrograman lain, function adalah method

* blok adalah - {}
 */ 

 // CONTOH FUNCTION

 void contohFuntion(){

    print('hallo ini adalah function');

 }


// FUNCTION PARAMETER
//========================================

/**
- kita bisa mengirim informasi ke function yang kita panggil 
- untuk melakukan hal tersebut, kita perlu menambahkan parameter atau arument di function yg sudah kita buat,
- cara membuat parameter, sama seperti membuat variable
- parameter ditempatkan didalam kurung () di deklarasi function,
- parameter bisa lebih dari 1, jika lebih dari 1, harus dipisah menggunakan tanda koma.
- ketika memanggil function, kita bisa sebut nama functionnya, lalu gunakan kurung (),
  jika terdapat parameter dalam kurung(),
  silahkan masukan parameter, sesuai dengan jumlah parameter.
 */


 // contoh function parameter

 void contohFunctionParameter(String firstName, String lastName){
    print('hallo $firstName $lastName');
 }

 // FUNCTION OPTIONAL PARAMETER
//========================================

/**
- function optional paramaeter, adalah function parameter yang parameternya tidak wajib diisi
- menggunakan kode nullable pada tipe data ex : String?
- tapi hanya saja harus menggunakan syntax [] isi dalam kotak / optional tidak terbatas, hanya saja pisahkan 
  menggunakan koma, setiap parameternya,
- function optional parameter, harus d tempatkan dibagian belakang, setelah function parameter
 */

 // contoh function optional parameter

 void functionOptionalParameter(String firstNameOptional, [String? middleNameOptional, String? lastNameoptional]){
    print ('function optional parameter $firstNameOptional $middleNameOptional $lastNameoptional');
 }


// FUNCTION OPTIONAL PARAMETER (defaut valeu)
//========================================

/**
- jika kita ingin untuk optional pamaternya tidak nullable maka kita tambahkan ='' setelah parameter,
- dan tanda nuulable atau ? dihilangkan setelah tipe data pada parameter.
 */

 // contoh function optional parameter (default valeu)

 void functionOptionalParameterDefaultValeu(String firstNameDefaultValue, [String middleNameDV = '', String lastNameDV ='']){
    print('dv $firstNameDefaultValue $middleNameDV $lastNameDV');
 }

// NAMED PARAMETER
//========================================

/**
- secara default, poisisi parameter ketika memanggil function harus sesuai dengan
  posisi parameter di function tersebut.
- dart memiliki fitur dengan named parameter, dimana saat memanggil parameter, kita bisa menyebutkan
  nama parameternya, sehuingga posisi tidak perlu harus sesuai dengan
  posisi parameternya.
- namun ketika membuat functionya, kita perlu melakukan perubahan ketika membuat parameternya.
  yaitu dengan menggunakan kurung kurawal {}
- secara default named parameter adalah nullable, sehingga kita perlu tambahkan ? setelah tipe data. 
 */

 // contoh named parameter

 void namedParameter({String? firstNameNamedParameter, String? middleNameNamedParameter, String? lastNameNamedParameter}){
    print('named parameter $firstNameNamedParameter $middleNameNamedParameter $lastNameNamedParameter');
 }


// DEFAULT PARAMETER VALUE
//========================================

/**
- karena secara default, named parameter adalah nullable, sehingga secara otomatis ketika
  memanggil function, kita tidak wajib mengirim parameter tersebut.
- agar nilai parameter tidak null, kita juga bisa memberikan default value dengan menambah = nilai defaultnya.
 */

 // contoh default parameter value

 void defaultParameterValue({String? firstNameDPV, String lastNameDPV = 'default', int cobaInteger = 2}){
    print('default PV $firstNameDPV $lastNameDPV $cobaInteger');
 }


// required PARAMETER VALUE
//========================================

/**
- required parameter adalah, hampir sama seperti named parameter,
  hanya saja, untuk penggunaan kata kunci Required, maka parametertnya wajib ada value nya..
- caranya adalah dengan menambahkan kata kunci Required di awal parameter.
 */

 // contoh required parameter

 void requiredParameter({required String firstNameRequired, String lastNameRequired = 'Kosong'}){
    print('ini required.. -->  $firstNameRequired $lastNameRequired');
 }



 void main(){
 
// FUNCTION
//-------------------
    // contohFuntion();
    // contohFuntion();

// FUNCTION PARAMETER
//----------------------
    // contohFunctionParameter('husain','husna');
    // contohFunctionParameter('umar','amran');
    // contohFunctionParameter('mr. X', 'mr. Y');

// FUNCTION OPTIONAL PARAMETER
//------------------------------
    // functionOptionalParameter('Husian');
    // functionOptionalParameter('Husain','Husna');
    // functionOptionalParameter('Husain','Husna','Umar');

// FUNCTION OPTIONAL PARAMETER (Default Valeu)
//------------------------------
    // functionOptionalParameterDefaultValeu('Husian');
    // functionOptionalParameterDefaultValeu('Husain','Husna');
    // functionOptionalParameterDefaultValeu('Husain','Husna','Umar');


// NAMED PARAMETER
//========================================

// namedParameter();
// namedParameter(firstNameNamedParameter:'Husain');
// namedParameter(firstNameNamedParameter:'Husain', lastNameNamedParameter:'Husna');
// namedParameter(firstNameNamedParameter: 'Husain',middleNameNamedParameter:'Husna',lastNameNamedParameter:'umar');

// // atau dibalik2
// namedParameter(firstNameNamedParameter:'Husain', lastNameNamedParameter:'Husna', middleNameNamedParameter:'umar');


// DEFAULT PARAMETER VALUE
//========================================

// defaultParameterValue(firstNameDPV: 'nama awal default');


// required PARAMETER VALUE
//========================================


// requiredParameter(lastNameRequired: 'ada isinya'); // eror karena firstname wajib ada value nya
// requiredParameter(firstNameRequired:'Husain Re', lastNameRequired:'ada isinya'); // berhasil
// requiredParameter(firstNameRequired: 'Husainrequired', lastNameRequired: 'husna');
// requiredParameter(firstNameRequired: 'Husainrequired'); // last name = null

 }
