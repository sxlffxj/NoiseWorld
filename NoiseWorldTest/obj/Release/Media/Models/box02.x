xof 0302txt 0032
Header {
 1;
 0;
 1;
}
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}
template FloatKeys {
 <10DD46A9-775B-11cf-8F52-0040333594A3>
 DWORD nValues;
 array FLOAT values[nValues];
}

template TimedFloatKeys {
 <F406B180-7B3B-11cf-8F52-0040333594A3>
 DWORD time;
 FloatKeys tfkeys;
}

template AnimationKey {
 <10DD46A8-775B-11cf-8F52-0040333594A3>
 DWORD keyType;
 DWORD nKeys;
 array TimedFloatKeys keys[nKeys];
}

template AnimationOptions {
 <E2BF56C0-840F-11cf-8F52-0040333594A3>
 DWORD openclosed;
 DWORD positionquality;
}

template Animation {
 <3D82AB4F-62DA-11cf-AB39-0020AF71E433>
 [...]
}

template AnimationSet {
 <3D82AB50-62DA-11cf-AB39-0020AF71E433>
 [Animation]
}
Frame BB {
   FrameTransformMatrix {
1.000000,0.000000,0.000000,0.000000,
0.000000,1.000000,0.000000,0.000000,
0.000000,0.000000,1.000000,0.000000,
73.913040,0.000000,2.415460,1.000000;;
 }
Mesh object {
 24;
-37.681160;0.000000;-31.884060;,
37.681160;0.000000;31.884060;,
-37.681160;0.000000;31.884060;,
37.681160;0.000000;-31.884060;,
-37.681160;55.072464;-31.884060;,
37.681160;55.072464;31.884060;,
37.681160;55.072464;-31.884060;,
-37.681160;55.072464;31.884060;,
-37.681160;0.000000;-31.884060;,
37.681160;55.072464;-31.884060;,
37.681160;0.000000;-31.884060;,
-37.681160;55.072464;-31.884060;,
37.681160;0.000000;-31.884060;,
37.681160;55.072464;31.884060;,
37.681160;0.000000;31.884060;,
37.681160;55.072464;-31.884060;,
37.681160;0.000000;31.884060;,
-37.681160;55.072464;31.884060;,
-37.681160;0.000000;31.884060;,
37.681160;55.072464;31.884060;,
-37.681160;0.000000;31.884060;,
-37.681160;55.072464;-31.884060;,
-37.681160;0.000000;-31.884060;,
-37.681160;55.072464;31.884060;;

 12;
3;0,1,2;,
3;1,0,3;,
3;4,5,6;,
3;5,4,7;,
3;8,9,10;,
3;9,8,11;,
3;12,13,14;,
3;13,12,15;,
3;16,17,18;,
3;17,16,19;,
3;20,21,22;,
3;21,20,23;;
MeshMaterialList {
 1;
 12;
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
  0;;
Material {
 1.000000;0.501961;0.250980;1.000000;;
2.000000;
 0.423529;0.031373;0.533333;;
 0.000000;0.000000;0.000000;;
 }
}

 MeshNormals {
 24;
0.000000;-1.000000;0.000000;,
0.000000;-1.000000;0.000000;,
0.000000;-1.000000;0.000000;,
0.000000;-1.000000;0.000000;,
0.000000;1.000000;0.000000;,
0.000000;1.000000;0.000000;,
0.000000;1.000000;0.000000;,
0.000000;1.000000;0.000000;,
0.000000;0.000000;-1.000000;,
0.000000;0.000000;-1.000000;,
0.000000;0.000000;-1.000000;,
0.000000;0.000000;-1.000000;,
1.000000;0.000000;0.000000;,
1.000000;0.000000;0.000000;,
1.000000;0.000000;0.000000;,
1.000000;0.000000;0.000000;,
0.000000;0.000000;1.000000;,
0.000000;0.000000;1.000000;,
0.000000;0.000000;1.000000;,
0.000000;0.000000;1.000000;,
-1.000000;0.000000;0.000000;,
-1.000000;0.000000;0.000000;,
-1.000000;0.000000;0.000000;,
-1.000000;0.000000;0.000000;;

 12;
3;0,1,2;,
3;1,0,3;,
3;4,5,6;,
3;5,4,7;,
3;8,9,10;,
3;9,8,11;,
3;12,13,14;,
3;13,12,15;,
3;16,17,18;,
3;17,16,19;,
3;20,21,22;,
3;21,20,23;;
 }
MeshTextureCoords {
 24;
1.000000;1.000000;,
0.000000;0.000000;,
1.000000;0.000000;,
0.000000;1.000000;,
0.000000;1.000000;,
1.000000;0.000000;,
1.000000;1.000000;,
0.000000;0.000000;,
0.000000;1.000000;,
1.000000;0.000000;,
1.000000;1.000000;,
0.000000;0.000000;,
0.000000;1.000000;,
1.000000;0.000000;,
1.000000;1.000000;,
0.000000;0.000000;,
0.000000;1.000000;,
1.000000;0.000000;,
1.000000;1.000000;,
0.000000;0.000000;,
0.000000;1.000000;,
1.000000;0.000000;,
1.000000;1.000000;,
0.000000;0.000000;;
}
}
 }
