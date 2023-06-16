xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}


Mesh {
 141;
 4.700000;5.741816;-5.000000;,
 4.700000;5.991816;-5.000000;,
 4.700001;5.991816;5.000000;,
 4.700001;5.741816;5.000000;,
 0.000001;7.399999;5.000000;,
 0.000001;7.649999;5.000000;,
 4.700000;5.741816;-5.000000;,
 0.000001;7.399999;-5.000000;,
 0.000001;7.649999;-5.000000;,
 4.700000;5.991816;-5.000000;,
 4.700000;5.741816;-5.000000;,
 4.700000;5.991816;-5.000000;,
 0.000001;7.649999;-5.000000;,
 0.000001;7.649999;5.000000;,
 0.000001;7.649999;5.000000;,
 4.700001;5.991816;5.000000;,
 4.700000;5.991816;-5.000000;,
 4.700001;5.741816;5.000000;,
 4.700001;5.991816;5.000000;,
 4.700001;5.741816;5.000000;,
 -4.700000;5.741816;5.000000;,
 -4.700000;5.991816;5.000000;,
 -4.700001;5.991816;-4.999999;,
 -4.700001;5.741816;-4.999999;,
 -4.700000;5.741816;5.000000;,
 -0.000000;7.399999;5.000000;,
 -0.000000;7.649999;5.000000;,
 -4.700000;5.991816;5.000000;,
 -4.700000;5.741816;5.000000;,
 -4.700000;5.991816;5.000000;,
 -0.000000;7.649999;5.000000;,
 -0.000002;7.649999;-5.000000;,
 -0.000002;7.649999;-5.000000;,
 -4.700001;5.991816;-4.999999;,
 -4.700000;5.991816;5.000000;,
 -4.700001;5.741816;-4.999999;,
 -4.700001;5.991816;-4.999999;,
 -0.000002;7.649999;-5.000000;,
 -0.000002;7.399999;-5.000000;,
 -4.700001;5.741816;-4.999999;,
 -4.700000;5.741816;5.000000;,
 -4.700001;5.741816;-4.999999;,
 -0.000002;7.399999;-5.000000;,
 -0.000002;7.399999;-5.000000;,
 -0.000000;7.399999;5.000000;,
 -4.700000;5.741816;5.000000;,
 4.700000;5.741816;-5.000000;,
 4.700001;5.741816;5.000000;,
 0.000001;7.399999;5.000000;,
 0.000001;7.399999;5.000000;,
 0.000001;7.399999;-5.000000;,
 4.700000;5.741816;-5.000000;,
 4.245922;3.868380;-5.015116;,
 -4.245076;3.868380;-5.015115;,
 4.245922;2.237731;-5.459477;,
 -4.245076;2.237731;-5.459476;,
 4.251223;3.868380;-4.738334;,
 4.251223;2.237731;-4.738334;,
 -4.245076;3.868380;-4.738333;,
 -4.245076;2.237731;-4.738333;,
 -4.249999;0.000001;4.750000;,
 -4.249998;6.000000;4.750000;,
 -4.249998;6.000000;-4.750000;,
 -4.250000;0.000001;-4.750000;,
 4.249999;-0.000001;-4.750000;,
 4.250000;5.999999;-4.750000;,
 4.250001;5.999999;4.750000;,
 4.250000;-0.000001;4.750000;,
 -0.000000;0.000000;-4.750000;,
 0.000001;7.436362;-4.750000;,
 4.250000;5.999999;-4.750000;,
 4.250000;5.999999;-4.750000;,
 4.249999;-0.000001;-4.750000;,
 -4.250000;0.000001;-4.750000;,
 -4.249998;6.000000;-4.750000;,
 -4.249998;6.000000;-4.750000;,
 0.000000;0.000000;4.750000;,
 0.000001;7.436362;4.750000;,
 -4.249998;6.000000;4.750000;,
 -4.249998;6.000000;4.750000;,
 -4.249999;0.000001;4.750000;,
 4.250000;-0.000001;4.750000;,
 4.250001;5.999999;4.750000;,
 4.250001;5.999999;4.750000;,
 1.211831;0.530980;5.121925;,
 0.511831;0.530980;5.121924;,
 1.211831;-0.050000;5.121925;,
 0.511831;-0.050000;5.121924;,
 1.211831;0.530980;4.821925;,
 0.511831;0.530980;4.821924;,
 1.211831;-0.050000;4.821925;,
 0.511831;-0.050000;4.821924;,
 1.211831;-0.050000;5.121925;,
 1.211831;0.530980;4.821925;,
 1.211831;0.530980;5.121925;,
 1.211831;0.530980;4.821925;,
 1.211831;-0.050000;5.121925;,
 1.211831;-0.050000;4.821925;,
 0.511831;0.530980;5.121924;,
 0.511831;-0.050000;4.821924;,
 0.511831;-0.050000;5.121924;,
 0.511831;-0.050000;4.821924;,
 0.511831;0.530980;5.121924;,
 0.511831;0.530980;4.821924;,
 1.211831;1.113228;5.121925;,
 0.511831;1.113228;5.121924;,
 1.211831;0.532248;5.121925;,
 0.511831;0.532248;5.121924;,
 0.511831;1.113228;4.821924;,
 1.211831;1.113228;4.821925;,
 1.211831;0.532248;4.821925;,
 0.511831;0.532248;4.821924;,
 1.211831;0.532248;5.121925;,
 1.211831;1.113228;4.821925;,
 1.211831;1.113228;5.121925;,
 1.211831;1.113228;4.821925;,
 1.211831;0.532248;5.121925;,
 1.211831;0.532248;4.821925;,
 0.511831;1.113228;5.121924;,
 0.511831;0.532248;4.821924;,
 0.511831;0.532248;5.121924;,
 0.511831;0.532248;4.821924;,
 0.511831;1.113228;5.121924;,
 0.511831;1.113228;4.821924;,
 1.438529;7.727566;2.142968;,
 1.438529;7.727566;4.117090;,
 2.574187;6.735198;2.142968;,
 2.574188;6.735198;4.117090;,
 1.306107;7.214208;3.222762;,
 1.306844;7.216033;2.142968;,
 1.305481;7.212659;4.117090;,
 1.034586;7.886103;2.142968;,
 1.034586;7.886103;4.117090;,
 0.839319;7.402803;3.222762;,
 0.840056;7.404626;2.142968;,
 0.838693;7.401254;4.117090;,
 1.338965;7.234261;3.222762;,
 1.338965;7.234261;3.222762;,
 1.337140;7.234998;2.142968;,
 1.338965;7.234261;3.222762;,
 1.340514;7.233634;4.117090;;
 78;
 3;0,1,2;,
 3;2,3,0;,
 3;11,12,13;,
 3;14,15,16;,
 3;20,21,22;,
 3;22,23,20;,
 3;29,30,31;,
 3;32,33,34;,
 3;6,7,8;,
 3;8,9,10;,
 3;35,36,37;,
 3;37,38,39;,
 3;17,18,5;,
 3;5,4,19;,
 3;24,25,26;,
 3;26,27,28;,
 3;46,47,48;,
 3;49,50,51;,
 3;40,41,42;,
 3;43,44,45;,
 3;52,54,53;,
 3;53,54,55;,
 3;52,57,54;,
 3;57,52,56;,
 3;53,56,52;,
 3;56,53,58;,
 3;54,59,55;,
 3;59,54,57;,
 3;55,58,53;,
 3;58,55,59;,
 3;60,61,62;,
 3;62,63,60;,
 3;64,65,66;,
 3;66,67,64;,
 3;68,69,70;,
 3;71,72,68;,
 3;68,73,74;,
 3;75,69,68;,
 3;76,77,78;,
 3;79,80,76;,
 3;76,81,82;,
 3;83,77,76;,
 3;84,85,86;,
 3;85,87,86;,
 3;84,89,85;,
 3;89,84,88;,
 3;87,90,86;,
 3;90,87,91;,
 3;92,93,94;,
 3;95,96,97;,
 3;98,99,100;,
 3;101,102,103;,
 3;104,105,106;,
 3;105,107,106;,
 3;104,108,105;,
 3;108,104,109;,
 3;107,110,106;,
 3;110,107,111;,
 3;112,113,114;,
 3;115,116,117;,
 3;118,119,120;,
 3;121,122,123;,
 3;124,125,128;,
 3;128,129,124;,
 3;128,125,130;,
 3;124,132,125;,
 3;132,124,131;,
 3;128,134,129;,
 3;134,128,133;,
 3;129,131,124;,
 3;131,129,134;,
 3;125,135,130;,
 3;135,125,132;,
 3;130,133,128;,
 3;133,130,135;,
 3;127,126,136;,
 3;137,126,138;,
 3;139,140,127;;

 MeshNormals {
  141;
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.065579;,
  0.433194;0.901301;-0.000000;,
  0.433194;0.901301;-0.000000;,
  0.433195;0.901300;-0.000000;,
  0.433194;0.901301;-0.000000;,
  0.433194;0.901301;-0.000000;,
  0.433195;0.901300;-0.000000;,
  0.000000;0.000000;1.065579;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.065579;,
  -0.433194;0.901301;0.000000;,
  -0.433194;0.901301;0.000000;,
  -0.433195;0.901300;0.000000;,
  -0.433194;0.901301;0.000000;,
  -0.433194;0.901301;0.000000;,
  -0.433195;0.901300;0.000000;,
  -0.000000;0.000000;-1.065579;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.433195;-0.901300;-0.000000;,
  0.433194;-0.901301;-0.000000;,
  0.433194;-0.901301;-0.000000;,
  0.433195;-0.901300;-0.000000;,
  0.433194;-0.901301;-0.000000;,
  0.433194;-0.901301;-0.000000;,
  -0.433195;-0.901300;0.000000;,
  -0.433194;-0.901301;0.000000;,
  -0.433194;-0.901301;0.000000;,
  -0.433195;-0.901300;0.000000;,
  -0.433194;-0.901301;0.000000;,
  -0.433194;-0.901301;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  1.000000;-0.000000;-0.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  -0.000000;0.000000;1.000000;,
  0.927184;-0.374607;-0.000000;,
  0.927184;-0.374607;-0.000000;,
  0.374607;0.927184;-0.000000;,
  0.374607;0.927184;-0.000000;,
  0.927184;-0.374607;-0.000000;,
  0.927184;-0.374607;-0.000000;,
  0.927184;-0.374607;-0.000000;,
  0.927184;-0.374607;-0.000000;,
  0.927184;-0.374607;-0.000000;,
  0.927184;-0.374607;-0.000000;,
  0.927184;-0.374607;-0.000000;,
  0.927184;-0.374607;-0.000000;,
  0.374607;0.927184;-0.000000;,
  0.374607;0.927184;-0.000000;,
  0.374607;0.927184;-0.000000;,
  0.374607;0.927184;-0.000000;,
  0.374607;0.927184;-0.000000;;
  78;
  3;0,1,2;,
  3;2,3,0;,
  3;11,12,13;,
  3;14,15,16;,
  3;20,21,22;,
  3;22,23,20;,
  3;29,30,31;,
  3;32,33,34;,
  3;6,7,8;,
  3;8,9,10;,
  3;35,36,37;,
  3;37,38,39;,
  3;17,18,5;,
  3;5,4,19;,
  3;24,25,26;,
  3;26,27,28;,
  3;46,47,48;,
  3;49,50,51;,
  3;40,41,42;,
  3;43,44,45;,
  3;52,54,53;,
  3;53,54,55;,
  3;52,57,54;,
  3;57,52,56;,
  3;53,56,52;,
  3;56,53,58;,
  3;54,59,55;,
  3;59,54,57;,
  3;55,58,53;,
  3;58,55,59;,
  3;60,61,62;,
  3;62,63,60;,
  3;64,65,66;,
  3;66,67,64;,
  3;68,69,70;,
  3;71,72,68;,
  3;68,73,74;,
  3;75,69,68;,
  3;76,77,78;,
  3;79,80,76;,
  3;76,81,82;,
  3;83,77,76;,
  3;84,85,86;,
  3;85,87,86;,
  3;84,89,85;,
  3;89,84,88;,
  3;87,90,86;,
  3;90,87,91;,
  3;92,93,94;,
  3;95,96,97;,
  3;98,99,100;,
  3;101,102,103;,
  3;104,105,106;,
  3;105,107,106;,
  3;104,108,105;,
  3;108,104,109;,
  3;107,110,106;,
  3;110,107,111;,
  3;112,113,114;,
  3;115,116,117;,
  3;118,119,120;,
  3;121,122,123;,
  3;124,125,128;,
  3;128,129,124;,
  3;128,125,130;,
  3;124,132,125;,
  3;132,124,131;,
  3;128,134,129;,
  3;134,128,133;,
  3;129,131,124;,
  3;131,129,134;,
  3;125,135,130;,
  3;135,125,132;,
  3;130,133,128;,
  3;133,130,135;,
  3;127,126,136;,
  3;137,126,138;,
  3;139,140,127;;
 }

 MeshTextureCoords {
  141;
  -1.000000;1.000000;,
  -1.000000;0.976805;,
  1.000000;0.976804;,
  1.000000;0.999999;,
  0.689751;1.007297;,
  0.689751;0.984102;,
  0.099011;0.996495;,
  0.566349;0.998504;,
  0.566349;0.977477;,
  0.099011;0.981973;,
  0.099011;0.996495;,
  -1.000000;0.976805;,
  -1.000000;0.000001;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.976804;,
  -1.000000;0.976805;,
  1.000000;0.999999;,
  1.000000;0.976804;,
  1.000000;0.999999;,
  -1.000000;1.000000;,
  -1.000000;0.976805;,
  1.000000;0.976804;,
  1.000000;0.999999;,
  -1.000000;1.000000;,
  -0.716086;1.003158;,
  -0.716086;0.979963;,
  -1.000000;0.976805;,
  -1.000000;1.000000;,
  -1.000000;0.976805;,
  -1.000000;0.000001;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.976804;,
  -1.000000;0.976805;,
  0.886084;0.996494;,
  0.886084;0.980121;,
  0.599613;0.981333;,
  0.599613;0.996001;,
  0.886084;0.996494;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  1.000000;0.023195;,
  1.000000;0.023195;,
  0.000000;0.023196;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  1.000000;0.023195;,
  1.000000;0.023195;,
  0.000000;0.023196;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.995584;,
  0.000000;0.196000;,
  0.999999;0.196000;,
  0.999999;0.995584;,
  1.000000;1.000000;,
  1.000000;0.200416;,
  0.000001;0.200416;,
  0.000001;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.193154;,
  1.000000;0.193154;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.193154;,
  0.000000;0.193154;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.193154;,
  1.000000;0.193154;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.193154;,
  0.000000;0.193154;,
  0.210000;0.000000;,
  1.000000;0.000000;,
  0.210000;1.000000;,
  1.000000;1.000000;,
  0.210000;0.000000;,
  1.000000;0.000000;,
  0.210000;1.000000;,
  1.000000;1.000000;,
  -0.000366;0.995926;,
  0.207880;0.002445;,
  -0.000393;0.001060;,
  0.208475;-0.001552;,
  -0.000515;1.002161;,
  0.210000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.210000;0.000000;,
  1.000000;0.000000;,
  0.210000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.210000;0.000000;,
  0.210000;1.000000;,
  1.000000;1.000000;,
  -0.000366;0.995926;,
  0.207880;0.002445;,
  -0.000393;0.001060;,
  0.208475;-0.001552;,
  -0.000515;1.002161;,
  0.210000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.050000;,
  1.000000;0.050000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.540614;0.459386;,
  0.000000;0.458270;,
  1.000000;0.460335;,
  0.000000;0.008913;,
  1.000000;0.008913;,
  0.540614;0.459386;,
  0.000000;0.458270;,
  1.000000;0.460335;,
  0.540614;0.459386;,
  0.540614;0.459386;,
  0.000000;0.458270;,
  0.540614;0.459386;,
  1.000000;0.460335;;
 }

 MeshMaterialList {
  9;
  78;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  3,
  3,
  3,
  4,
  4,
  4,
  4,
  5,
  5,
  5,
  5,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "kawara.png";
   }
  }

  Material {
   0.105882;0.105882;0.105882;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "tent_green.png";
   }
  }

  Material {
   0.901961;0.901961;0.901961;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "sh_wall01b.png";
   }
  }

  Material {
   0.901961;0.901961;0.901961;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "sh_wall01.png";
   }
  }

  Material {
   0.901961;0.901961;0.901961;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "h_wall01a.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "cooler.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "cooler.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "solar.png";
   }
  }
 }
}