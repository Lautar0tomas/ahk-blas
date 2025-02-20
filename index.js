let miVAR = [] ;

miVAR[0] = 12;
miVAR[1] = 300 ; 
miVAR[2] = 9 ; 


let contenedor = miVAR[0] ; 


for(i = 0 ; i < 2 ; i ++) {

    if( contenedor > miVAR[i + 1]){
        contenedor = miVAR[i + 1] ;
    }
    
    
}
console.log("el numero del arrai mas pequeño que hay es : " , contenedor ) ;
console.log("primer commit de la rama javascript ");
