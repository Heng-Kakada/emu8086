
.model small

.data

 var1 db ?


.code

main proc
    
         mov ax,@data
         mov ds,ax 
    
         mov bl,7
         mov bh,6
   
         cmp bl,bh
   
         jb below
   
         mov var1,0
         jmp endf
   
   below:mov var1,1
   
    endf:ret
   
   
   
    
    main endp

end