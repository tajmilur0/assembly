.model small
.stack 100h
.data
.code

main proc
    ; user input
    mov ah,1
    int 21h

    ; store input in bl
    mov bl, al

    ; New line (Line feed)
    mov dl,10
    mov ah,2
    int 21h

    ; Carriage return
    mov dl,13
    mov ah,2
    int 21h

    ; output the input value
    mov dl,bl
    mov ah,2
    int 21h

    ; exit command
    mov ah,4Ch
    int 21h

main endp
end main
