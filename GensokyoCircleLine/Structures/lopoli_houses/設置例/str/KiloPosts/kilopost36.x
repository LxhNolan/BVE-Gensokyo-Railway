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
 48;
 0.070000;-0.650400;-0.100000;,
 -0.070000;0.120000;-0.100000;,
 -0.070000;-0.650400;-0.100000;,
 0.070000;0.120000;-0.100000;,
 -0.070000;-0.650400;0.100000;,
 -0.070000;0.120000;0.100000;,
 0.070000;0.120000;0.100000;,
 0.070000;-0.650400;0.100000;,
 -0.070000;-0.650400;-0.100000;,
 -0.070000;0.120000;-0.100000;,
 0.070000;-0.650400;-0.100000;,
 0.070000;0.120000;-0.100000;,
 -0.070000;0.120000;0.100000;,
 -0.070000;-0.650400;0.100000;,
 0.070000;0.120000;0.100000;,
 0.070000;-0.650400;0.100000;,
 0.070000;0.306910;-0.100000;,
 -0.070000;0.472258;0.000000;,
 -0.070000;0.306910;-0.100000;,
 0.070000;0.472258;0.000000;,
 -0.070000;0.306910;0.100000;,
 0.070000;0.472258;0.000000;,
 0.070000;0.306910;0.100000;,
 -0.070000;0.472258;0.000000;,
 0.070000;0.120000;-0.100000;,
 -0.070000;0.306910;-0.100000;,
 -0.070000;0.120000;-0.100000;,
 0.070000;0.306910;-0.100000;,
 -0.070000;0.120000;0.100000;,
 0.070000;0.306910;0.100000;,
 0.070000;0.120000;0.100000;,
 -0.070000;0.306910;0.100000;,
 0.070000;0.472258;0.000000;,
 0.070000;0.120000;-0.100000;,
 0.070000;0.120000;0.000000;,
 0.070000;0.306910;-0.100000;,
 -0.070000;0.306910;-0.100000;,
 -0.070000;0.120000;0.000000;,
 -0.070000;0.120000;-0.100000;,
 -0.070000;0.472258;0.000000;,
 -0.070000;0.472258;0.000000;,
 -0.070000;0.120000;0.100000;,
 -0.070000;0.120000;0.000000;,
 -0.070000;0.306910;0.100000;,
 0.070000;0.306910;0.100000;,
 0.070000;0.120000;0.000000;,
 0.070000;0.120000;0.100000;,
 0.070000;0.472258;0.000000;;
 24;
 3;2,1,0;,
 3;3,0,1;,
 3;8,4,9;,
 3;5,9,4;,
 3;7,10,6;,
 3;11,6,10;,
 3;12,13,14;,
 3;15,14,13;,
 3;18,17,16;,
 3;19,16,17;,
 3;22,21,20;,
 3;23,20,21;,
 3;26,25,24;,
 3;27,24,25;,
 3;30,29,28;,
 3;31,28,29;,
 3;34,33,32;,
 3;35,32,33;,
 3;38,37,36;,
 3;39,36,37;,
 3;42,41,40;,
 3;43,40,41;,
 3;46,45,44;,
 3;47,44,45;;

 MeshNormals {
  48;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.437507;-0.899215;,
  0.000000;0.437507;-0.899215;,
  0.000000;0.437507;-0.899215;,
  0.000000;0.437507;-0.899215;,
  0.000000;0.437507;0.899215;,
  0.000000;0.437507;0.899215;,
  0.000000;0.437507;0.899215;,
  0.000000;0.437507;0.899215;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;;
  24;
  3;2,1,0;,
  3;3,0,1;,
  3;8,4,9;,
  3;5,9,4;,
  3;7,10,6;,
  3;11,6,10;,
  3;12,13,14;,
  3;15,14,13;,
  3;18,17,16;,
  3;19,16,17;,
  3;22,21,20;,
  3;23,20,21;,
  3;26,25,24;,
  3;27,24,25;,
  3;30,29,28;,
  3;31,28,29;,
  3;34,33,32;,
  3;35,32,33;,
  3;38,37,36;,
  3;39,36,37;,
  3;42,41,40;,
  3;43,40,41;,
  3;46,45,44;,
  3;47,44,45;;
 }

 MeshTextureCoords {
  48;
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
  0.667756;1.026712;,
  0.331656;0.511288;,
  0.331656;1.026712;,
  0.667756;0.511288;,
  0.663300;1.044538;,
  0.327200;0.471180;,
  0.327200;1.044538;,
  0.663300;0.471180;,
  0.927313;0.707691;,
  0.072913;-0.151654;,
  0.072913;0.707691;,
  0.927313;-0.151654;,
  0.931769;0.689866;,
  0.072913;-0.133828;,
  0.077369;0.689866;,
  0.927313;-0.133828;,
  0.683500;-0.026900;,
  0.307700;1.100400;,
  0.683500;1.100400;,
  0.307700;0.745500;,
  0.684800;0.735800;,
  0.313700;1.086300;,
  0.684800;1.086300;,
  0.313700;-0.027000;,
  0.683500;-0.026900;,
  0.307700;1.100400;,
  0.683500;1.100400;,
  0.307700;0.745500;,
  0.684800;0.735800;,
  0.313700;1.086300;,
  0.684800;1.086300;,
  0.313700;-0.027000;;
 }

 MeshMaterialList {
  4;
  24;
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
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3;

  Material {
   0.117600;0.117600;0.117600;1.000000;;
   5.000000;
   0.011800;0.011800;0.011800;;
   0.023500;0.023500;0.023500;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.100000;0.100000;0.100000;;
   0.200000;0.200000;0.200000;;

   TextureFilename {
    "6.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.100000;0.100000;0.100000;;
   0.200000;0.200000;0.200000;;

   TextureFilename {
    "888.png";
   }
  }

  Material {
   0.776500;0.776500;0.776500;1.000000;;
   5.000000;
   0.077600;0.077600;0.077600;;
   0.155300;0.155300;0.155300;;
  }
 }
}