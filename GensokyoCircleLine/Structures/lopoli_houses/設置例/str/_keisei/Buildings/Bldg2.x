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
 28;
 -8.617907;0.000000;5.000000;,
 -0.217908;0.000000;-37.999997;,
 3.382092;0.000000;-37.999997;,
 3.382092;0.000000;5.000000;,
 -8.617907;17.999998;5.000000;,
 -0.217908;17.999998;-37.999997;,
 3.382092;17.999998;-37.999997;,
 3.382092;17.999998;5.000000;,
 -0.217908;0.000000;-37.999997;,
 -0.217908;17.999998;-37.999997;,
 3.382092;0.000000;-37.999997;,
 3.382092;17.999998;-37.999997;,
 -1.417908;7.999999;-38.999997;,
 -1.417908;16.999998;-38.999997;,
 3.382092;16.999998;-38.999997;,
 3.382092;7.999999;-38.999997;,
 -8.617907;0.000000;5.000000;,
 -0.817908;0.000000;-46.999997;,
 3.382092;0.000000;-46.999997;,
 2.782092;0.000000;-37.999997;,
 -8.617907;7.999999;5.000000;,
 -0.817908;7.999999;-46.999997;,
 3.382092;7.999999;-46.999997;,
 2.782092;7.999999;-37.999997;,
 -0.817908;0.000000;-46.999997;,
 -0.817908;7.999999;-46.999997;,
 3.382092;0.000000;-46.999997;,
 3.382092;7.999999;-46.999997;;
 14;
 3;1,0,4;,
 3;1,4,5;,
 3;2,8,9;,
 3;2,9,6;,
 3;3,10,11;,
 3;3,11,7;,
 3;12,13,14;,
 3;12,14,15;,
 3;17,16,20;,
 3;17,20,21;,
 3;18,24,25;,
 3;18,25,22;,
 3;19,26,27;,
 3;19,27,23;;

 MeshNormals {
  28;
  -0.981449;0.000000;-0.191725;,
  -0.981449;0.000000;-0.191725;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  -0.981449;0.000000;-0.191725;,
  -0.981449;0.000000;-0.191725;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.988936;0.000000;-0.148340;,
  -0.988936;0.000000;-0.148340;,
  0.000000;0.000000;-1.000000;,
  0.997785;0.000000;0.066519;,
  -0.988936;0.000000;-0.148340;,
  -0.988936;0.000000;-0.148340;,
  0.000000;0.000000;-1.000000;,
  0.997785;0.000000;0.066519;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.997785;0.000000;0.066519;,
  0.997785;0.000000;0.066519;;
  14;
  3;1,0,4;,
  3;1,4,5;,
  3;2,8,9;,
  3;2,9,6;,
  3;3,10,11;,
  3;3,11,7;,
  3;12,13,14;,
  3;12,14,15;,
  3;17,16,20;,
  3;17,20,21;,
  3;18,24,25;,
  3;18,25,22;,
  3;19,26,27;,
  3;19,27,23;;
 }

 MeshTextureCoords {
  28;
  0.344000;5.000000;,
  0.188000;5.000000;,
  0.000000;5.000000;,
  4.000000;5.000000;,
  0.344000;0.000000;,
  0.188000;0.000000;,
  0.000000;0.000000;,
  4.000000;0.000000;,
  0.188000;5.000000;,
  0.188000;0.000000;,
  0.000000;5.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  6.000000;1.000000;,
  6.000000;1.000000;,
  5.000000;1.000000;,
  0.000000;0.000000;,
  6.000000;0.000000;,
  6.000000;0.000000;,
  5.000000;0.000000;,
  6.000000;1.000000;,
  6.000000;0.000000;,
  6.000000;1.000000;,
  6.000000;0.000000;;
 }

 MeshMaterialList {
  3;
  14;
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Bldg2.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Bldg2F.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Bldg2L.png";
   }
  }
 }
}