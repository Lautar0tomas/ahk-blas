let miVAR = [] ;

miVAR[0] = 23;
miVAR[1] = 43340 ; 
miVAR[2] = 230; 


let contenedor = 1 ; 


for(i = 0 ; i < 3 ; i ++) {

    contenedor *= miVAR[i];
    
}


console.log("la multiplicacion del array es : " , contenedor);