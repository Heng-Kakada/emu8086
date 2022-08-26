.model small

.data

.code
	main proc   
	    
            begin : mov al,5
                add bl,12
                add al,bl
        
        ;jmp begin
        jmp med
        
            mov bl,5
            sub bl,2
        
            med: mov al,1
                inc al
                dec dl 
                neg al
                
            endf:ret; stop proc
        
        
	main endp
end




