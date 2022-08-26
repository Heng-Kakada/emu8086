
.model small

.data

 var1 db ?


.code

main proc
    
           mov ax,@data
           mov ds,ax 
    
           mov cl,7
           mov ch,6
           
           cmp cl,ch
   
           jae aboveoreq
   
           mov var1,0
           jmp endf
   
 aboveoreq:mov var1,1
   
      endf:ret
   
   
   
    
    main endp

end