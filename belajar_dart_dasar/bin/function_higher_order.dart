// HIGH ORDER FUNCTION
//========================

/**
- higher order function adalah function yang menggunakan function sebagai variable, parameter atau return value
- penggunaan higher order function kadang berguna ketika kita ingin membuat function yang general dan ingin
  mendapatkan input yang flexibel, berupa function,
  yang bisa di deklarasikan oleh pengguna ketika memanggil function tersebut.
 */

 //contoh membuat function yang menapilkan nama, dan namanya tersebut mau di filter ketika ada kata2 kasar.

 void sayHallo(String name, String Function(String) filter){
    var filteredName = filter(name);

    print('Hallo $filteredName');
 }

 //-- buat function yanng akan memfilter namanya

 String filterBadWord(String name){
    if (name == 'gila'){
        return '****';
    } else {
        return name;
    }
 }

 void main(){

    sayHallo('Husain', filterBadWord);
    sayHallo('gila', filterBadWord);
    // sayHallo('edan', filterBadWord);
 }