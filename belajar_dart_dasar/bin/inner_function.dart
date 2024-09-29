// INNER FUNCTION

/**
- di dart, kita bisa membuat inner function di dalam outer function atau 
  function di dalam function.. 
  (inner adalah function yang di dalam function)
  (outer adalah function utamanya)
- namun perlu diperhatikan, inner function yang dibuat didalam outer function, hanya bisa di akses 
  dari dalam outer function saja, tidak bisa diakses di luar outer function.
- untuk lebih detail silahkan nanti pelajari materi scope di dart
 */
library;


 // contoh inner function

 void main(){

  void contohInnerFunction1(){
    String sayHalloInner = 'hallo inner function';

    print(sayHalloInner);
  }

  contohInnerFunction1();
   
 }