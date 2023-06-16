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


Mesh {
 76;
 0.000225;0.732858;1.000216;,
 -0.032888;0.732858;1.000216;,
 -0.016332;0.732858;1.028893;,
 0.016781;0.732858;1.028893;,
 0.033338;0.732858;1.000216;,
 0.016781;0.732858;0.971539;,
 -0.016332;0.732858;0.971539;,
 -0.032888;0.732858;1.000216;,
 -0.016332;0.732858;1.028893;,
 0.016781;0.732858;1.028893;,
 0.033338;0.732858;1.000216;,
 0.016781;0.732858;0.971539;,
 -0.016332;0.732858;0.971539;,
 -0.032888;-0.353602;1.000216;,
 -0.016332;-0.353602;1.028893;,
 0.016781;-0.353602;1.028893;,
 0.033338;-0.353602;1.000216;,
 0.016781;-0.353602;0.971539;,
 -0.016332;-0.353602;0.971539;,
 0.000225;0.732858;0.000216;,
 -0.032888;0.732858;0.000216;,
 -0.016332;0.732858;0.028893;,
 0.016781;0.732858;0.028893;,
 0.033338;0.732858;0.000216;,
 0.016781;0.732858;-0.028461;,
 -0.016332;0.732858;-0.028461;,
 -0.032888;0.732858;0.000216;,
 -0.016332;0.732858;0.028893;,
 0.016781;0.732858;0.028893;,
 0.033338;0.732858;0.000216;,
 0.016781;0.732858;-0.028461;,
 -0.016332;0.732858;-0.028461;,
 -0.032888;-0.353602;0.000216;,
 -0.016332;-0.353602;0.028893;,
 0.016781;-0.353602;0.028893;,
 0.033338;-0.353602;0.000216;,
 0.016781;-0.353602;-0.028461;,
 -0.016332;-0.353602;-0.028461;,
 0.000225;0.737218;0.000000;,
 -0.032888;0.737218;0.000000;,
 -0.016332;0.765895;0.000000;,
 0.016781;0.765895;0.000000;,
 0.033338;0.737218;0.000000;,
 0.016781;0.708541;0.000000;,
 -0.016332;0.708541;0.000000;,
 -0.032888;0.737218;0.000000;,
 -0.016332;0.765895;0.000000;,
 0.016781;0.765895;0.000000;,
 0.033338;0.737218;0.000000;,
 0.016781;0.708541;0.000000;,
 -0.016332;0.708541;0.000000;,
 -0.032888;0.737218;2.000000;,
 -0.016331;0.765895;2.000000;,
 0.016782;0.765895;2.000000;,
 0.033338;0.737218;2.000000;,
 0.016782;0.708541;2.000000;,
 -0.016331;0.708541;2.000000;,
 0.000225;0.379039;0.000000;,
 -0.032888;0.379039;0.000000;,
 -0.016332;0.407716;0.000000;,
 0.016781;0.407716;0.000000;,
 0.033338;0.379039;0.000000;,
 0.016781;0.350363;0.000000;,
 -0.016332;0.350363;0.000000;,
 -0.032888;0.379039;0.000000;,
 -0.016332;0.407716;0.000000;,
 0.016781;0.407716;0.000000;,
 0.033338;0.379039;0.000000;,
 0.016781;0.350363;0.000000;,
 -0.016332;0.350363;0.000000;,
 -0.032888;0.379039;2.000000;,
 -0.016331;0.407716;2.000000;,
 0.016782;0.407716;2.000000;,
 0.033338;0.379039;2.000000;,
 0.016782;0.350362;2.000000;,
 -0.016331;0.350362;2.000000;;
 72;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,4;,
 3;0,4,5;,
 3;0,5,6;,
 3;0,6,1;,
 3;7,13,8;,
 3;8,13,14;,
 3;8,14,9;,
 3;9,14,15;,
 3;9,15,10;,
 3;10,15,16;,
 3;10,16,11;,
 3;11,16,17;,
 3;11,17,12;,
 3;12,17,18;,
 3;12,18,7;,
 3;7,18,13;,
 3;19,20,21;,
 3;19,21,22;,
 3;19,22,23;,
 3;19,23,24;,
 3;19,24,25;,
 3;19,25,20;,
 3;26,32,27;,
 3;27,32,33;,
 3;27,33,28;,
 3;28,33,34;,
 3;28,34,29;,
 3;29,34,35;,
 3;29,35,30;,
 3;30,35,36;,
 3;30,36,31;,
 3;31,36,37;,
 3;31,37,26;,
 3;26,37,32;,
 3;38,39,40;,
 3;38,40,41;,
 3;38,41,42;,
 3;38,42,43;,
 3;38,43,44;,
 3;38,44,39;,
 3;45,51,46;,
 3;46,51,52;,
 3;46,52,47;,
 3;47,52,53;,
 3;47,53,48;,
 3;48,53,54;,
 3;48,54,49;,
 3;49,54,55;,
 3;49,55,50;,
 3;50,55,56;,
 3;50,56,45;,
 3;45,56,51;,
 3;57,58,59;,
 3;57,59,60;,
 3;57,60,61;,
 3;57,61,62;,
 3;57,62,63;,
 3;57,63,58;,
 3;64,70,65;,
 3;65,70,71;,
 3;65,71,66;,
 3;66,71,72;,
 3;66,72,67;,
 3;67,72,73;,
 3;67,73,68;,
 3;68,73,74;,
 3;68,74,69;,
 3;69,74,75;,
 3;69,75,64;,
 3;64,75,70;;

 MeshNormals {
  76;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.000000;0.866025;,
  0.500000;0.000000;0.866025;,
  1.000000;0.000000;0.000000;,
  0.500000;0.000000;-0.866025;,
  -0.500000;0.000000;-0.866025;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.000000;0.866025;,
  0.500000;0.000000;0.866025;,
  1.000000;0.000000;0.000000;,
  0.500000;0.000000;-0.866025;,
  -0.500000;0.000000;-0.866025;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.000000;0.866025;,
  0.500000;0.000000;0.866025;,
  1.000000;0.000000;0.000000;,
  0.500000;0.000000;-0.866025;,
  -0.500000;0.000000;-0.866025;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.000000;0.866025;,
  0.500000;0.000000;0.866025;,
  1.000000;0.000000;0.000000;,
  0.500000;0.000000;-0.866025;,
  -0.500000;0.000000;-0.866025;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.866025;0.000000;,
  0.500000;0.866025;0.000000;,
  1.000000;0.000000;0.000000;,
  0.500000;-0.866025;0.000000;,
  -0.500000;-0.866025;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.866025;0.000000;,
  0.500000;0.866025;0.000000;,
  1.000000;0.000000;0.000000;,
  0.500000;-0.866025;0.000000;,
  -0.500000;-0.866025;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.866025;0.000000;,
  0.500000;0.866025;0.000000;,
  1.000000;0.000000;0.000000;,
  0.500000;-0.866025;0.000000;,
  -0.500000;-0.866025;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;0.866025;0.000000;,
  0.500000;0.866025;0.000000;,
  1.000000;0.000000;0.000000;,
  0.500000;-0.866025;0.000000;,
  -0.500000;-0.866025;0.000000;;
  72;
  3;0,1,2;,
  3;0,2,3;,
  3;0,3,4;,
  3;0,4,5;,
  3;0,5,6;,
  3;0,6,1;,
  3;7,13,8;,
  3;8,13,14;,
  3;8,14,9;,
  3;9,14,15;,
  3;9,15,10;,
  3;10,15,16;,
  3;10,16,11;,
  3;11,16,17;,
  3;11,17,12;,
  3;12,17,18;,
  3;12,18,7;,
  3;7,18,13;,
  3;19,20,21;,
  3;19,21,22;,
  3;19,22,23;,
  3;19,23,24;,
  3;19,24,25;,
  3;19,25,20;,
  3;26,32,27;,
  3;27,32,33;,
  3;27,33,28;,
  3;28,33,34;,
  3;28,34,29;,
  3;29,34,35;,
  3;29,35,30;,
  3;30,35,36;,
  3;30,36,31;,
  3;31,36,37;,
  3;31,37,26;,
  3;26,37,32;,
  3;38,39,40;,
  3;38,40,41;,
  3;38,41,42;,
  3;38,42,43;,
  3;38,43,44;,
  3;38,44,39;,
  3;45,51,46;,
  3;46,51,52;,
  3;46,52,47;,
  3;47,52,53;,
  3;47,53,48;,
  3;48,53,54;,
  3;48,54,49;,
  3;49,54,55;,
  3;49,55,50;,
  3;50,55,56;,
  3;50,56,45;,
  3;45,56,51;,
  3;57,58,59;,
  3;57,59,60;,
  3;57,60,61;,
  3;57,61,62;,
  3;57,62,63;,
  3;57,63,58;,
  3;64,70,65;,
  3;65,70,71;,
  3;65,71,66;,
  3;66,71,72;,
  3;66,72,67;,
  3;67,72,73;,
  3;67,73,68;,
  3;68,73,74;,
  3;68,74,69;,
  3;69,74,75;,
  3;69,75,64;,
  3;64,75,70;;
 }

 MeshTextureCoords {
  76;
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }

 MeshMaterialList {
  1;
  72;
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
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;

  Material {
   0.501961;0.501961;0.501961;1.000000;;
   0.000000;
   0.117647;0.117647;0.117647;;
   0.000000;0.000000;0.000000;;
  }
 }
}