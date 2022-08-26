
.model small

.data

 var1 db ?


.code

main proc
    
           mov ax,@data
           mov ds,ax 
    
           mov dl,7
           mov dh,6
           
           cmp dl,dh
   
           jbe beloworeq
   
           mov var1,0
           jmp endf
   
 beloworeq:mov var1,1
   
      endf:ret
   
   
   
    
    main endp

end