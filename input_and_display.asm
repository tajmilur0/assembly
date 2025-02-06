.model small
.stack 100h
.data
.code 

main proc 
    ;user input 
    mov ah,1
    int 21h
    
    ;bl = al
    
    mov bl, al
    
    ;user input 
    
    mov ah,1
    int 21h
    
    ;bl = al 
    
    mov cl, al
    
    ;line feed
    
    mov dl,10
    mov ah,2
    int 21h
    
    ;carrainge return 
    
    mov dl, 13
    mov ah,2
    
    ;output the input value
    
    mov dl,bl
    mov ah,2
    int 21h
    
    
    
    
    ;output the input value
    mov dl,cl
    mov ah,2
    int 21h
    
    ;exit command
    mov ah,4ch
    int 21h
    
    main endp
end main
    
    