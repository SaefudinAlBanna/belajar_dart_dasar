// FUNCTION RETURN VALUE

/**
menghitung data(numbers) yang ada didalam listyang bertipe data integer
dari mulai 0 di dalam var total
kemudian data(numbers) di tampung didalam variable total stelah menggunakan perintah for in
kemudian d return kan ke total

setelah itu di deklarasikan untuk function sum() didalam void main
karena list/ array menggunakan [], maka didalam function sum menggunakan tanda [] didalamnya
*/
library;


//return integer

int kaliKan(List<int> numbersKali){
    var totalNya = 0;

    for(var value in numbersKali){

    totalNya += value;
    }

    return totalNya;
}

// return value data String

String namaReturn(String namaReturn){
    return 'Hallo $namaReturn';
}

// FUNCTION SHORT EKSPRESION
/**
- dart mendukung function short ekspresion
- dimana ketika terdapat sebuah function yang hanya 1 baris,
  kita bisa menyingkatnya secara sederhana
- untuk membuat function short ekspresion, kita tidak butuh kurung {},
  dan juga tidak butuh kata kunci return
- kata kuncinya hanya menggunakan => kondisi parameternya
 */

 // function short ekspresion

 int sumShort(int firstNumberShort, int secondNumberShort) => firstNumberShort + secondNumberShort;

void main(){
    // print(sum([5,5,5,5,5]));

print(kaliKan([100, 5, 5]));

// return value parameter
    // var penampungNamaReturn = namaReturn('Husain');
    // print(penampungNamaReturn);

// short value parameter
// var totalShort = sumShort(10,10);
//     print(totalShort);

//     // atau

//     print(sumShort(5,5));
}