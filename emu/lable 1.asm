.model small

.data

.code
	main proc 
	    
	      testing :
          mov al,5
          mov bl,5
          sub al,bl 
          
          jz testing ; check zf = 1 goto testing lable else zf = 0 not goto lable
          
          mov cl,12
          add cl,bl
          
          inc al

	main endp
end




