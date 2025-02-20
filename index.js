let miVAR = [] ;

miVAR[0] = 12;
miVAR[1] = 300 ; 
miVAR[2] = 9 ; 


let contenedor = 1 ; 


for(i = 0 ; i < 3 ; i ++) {

    contenedor *= miVAR[i];
    
}


console.log("la multiplicacion del array es : " , contenedor);