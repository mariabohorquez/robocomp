//******************************************************************
// 
//  Generated by IDSL to IDL Translator
//  
//  File name: GetAprilTags.idl
//  Source: GetAprilTags.idsl
//  
//******************************************************************   
#ifndef ROBOCOMPGETAPRILTAGS_ICE
#define ROBOCOMPGETAPRILTAGS_ICE

module RoboCompGetAprilTags{
	struct marca{
		int id;
		float tx;
					float ty;
					float tz;
					float rx;
					float ry;
					float rz;
				};
	sequence <marca> listaMarcas;

	interface GetAprilTags{
		listaMarcas checkMarcas();
	};
};
  
#endif