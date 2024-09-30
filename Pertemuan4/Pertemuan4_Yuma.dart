

void main(){

// Praktikum 1
// Langkah 1

// var list = [1,2,3];
// assert(list.length == 3);
// assert(list[1]==2);
// print(list.length);
// print(list[1]);

// list[1] = 1;
// assert(list[1] == 1);
// print(list[1]);

//latihan 2

// var list = ["yuma","2241720194",null, null, null];
// assert(list.length == 5);
// assert(list[0]=="yuma");

// list[0] = "yuma";
// assert(list[0] == "yuma");
// print(list[0]);
// print(list[1]);

// Praktikum 2
// langkah 1

// var halogens = {'fluorine','chlorine','bromine','iodine','astatine'};
// print(halogens);

// langkah 3

// var names1 = <String>{};
// Set<String> names2 = {}; // this work, too
// var names3 = {}; // creates a map, not a set

// names1.add("Yuma Rakha");
// names2.addAll({"Yuma Rakha","2241720194"});

// print(names1);
// print(names2);
// print(names3);

// Praktikum 3

// var gifts = {
//   // Key:    Value
//   'first': 'partridge',
//   'second': 'turtledoves',
//   'fifth': 1
// };

// var nobleGases = {
//   2: 'helium',
//   10: 'neon',
//   18: 2,
// };

// print(gifts);
// print(nobleGases);

// Langkah 3

var gifts = Map<String, String>();
gifts['first'] = 'Yuma';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

gifts['nama'] = 'Yuma Rakha';
gifts['NIM'] = '2241720194';

var nobleGases = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';

nobleGases[3] = 'Yuma Rakha ';
nobleGases[5] = '2241720194 ';

var mhs1 = Map<String, String>();
mhs1['first'] = 'Yuma';
mhs1['second'] = 'turtledoves';
mhs1['fifth'] = 'golden rings';

mhs1['nama'] = 'Yuma Rakha';
mhs1['NIM'] = '2241720194';

var mhs2 = Map<int, String>();
mhs2[2] = 'helium';
mhs2[10] = 'neon';
mhs2[18] = 'argon';

mhs2[6] = 'Yuma Rakha ';
mhs2[7] = '2241720194 ';

print("Gifts: $gifts");
print("Noble Gases: $nobleGases");
print("mhs1: $mhs1");
print("mhs2: $mhs2");

}

