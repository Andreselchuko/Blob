
#include "colors.inc"//iniciamos incluyendo la libreria traer nombres de colores

camera{
    //loclizacion de la camara
    location <11,12,0>
    //hacia donde mirara la camra
    look_at <0,0,0>    
        }
    //fuente de luz que alumbrara a nuestro paisaje 
    light_source{ <11,20,30> color Gold }  
   
blob{   

    threshold .65 
    
    //Esfera 1
    sphere{ <0,0,0>,5,4
        pigment { color Yellow }//final pigment 
        }//final de esfera
    
    //Esfera 2
    sphere {<5,0,0>,2,4
        pigment { color Pink }
    }//final esfera 
      
    //Esfera 3
    sphere { <0,5,0>,2,4
        pigment { color Gold }    
    }//Final de espera 3
    
    //esfera 4
    sphere{ <0,0,-5>,2,4 
       pigment { color Silver }
    }//final de esfera 4  
    
    //esfere 5
    sphere{ <0,0,5>,2,4
        pigment { color Copper }
    }//final de esfera 5    
    
    finish { phong 1 }    

}//final de blob.   
   
plane{
    y, -100
    texture{
        pigment {
         color rgb<1,1,1>  
         }//fin de pigment
    }//final de texture y
}//fin de plane        
                      
plane {
   x,  -100
   texture{
    pigment{
     color rgb <1,1,1>
    }
   }//final de texture
}//final de plano x                      