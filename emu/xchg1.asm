.model small

.data
        var1 db 5
        var2 db 6
.code
	main proc

       mov al ,7
       
       mov bl, 5
       
       ;xchg al,bl  
       
       ;xchg al,5  wrong    
       
       ;xchg var1,var2 wrong
       
	main endp
end




