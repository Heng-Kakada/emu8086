
.model small

.data

 var1 db ?


.code

main proc
    
           mov ax,@data
           mov ds,ax 
    
           mov al,7
           mov ah,6
           
           cmp al,ah
   
           ja above
           jb below
   
           mov var1,3
           jmp endf
   
     above:mov var1,1
           jmp endf
     below:mov var1,2
   
      endf:ret
   
   
   
    
    main endp

end