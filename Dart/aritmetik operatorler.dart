

void main() {

//daire alanı
final pi = 3.14;
var yaricap = 2.0;
var alan = pi * yaricap * yaricap;
print("daire alani : $alan");


//F formulu

var m = 82.89;
var a = 14.23;
var f = m*a;
print("f  : $f");

//t formülü

double v = 1.78;
double v2 = 2.86;
var t = 3;
var x1 =( (v+v2) / 2 ) *t;
print("x1 $x1");


var carpma = (v2*t) + (a*t*t) / 2 ;
print("carpma $carpma");

//kısaltma
int h = 10;
h = h +3;
print(h);
h += 3 ;
print(h);

h -= 7;
print(h);

h %= 3;
print(h);

h *= 4;
print(h);

h ++;
print(h);
h --;
print(h);
}