-- HUMAN RESOURCE MACHINE PROGRAM --

    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    a
    ADD      0
    COPYTO   0
a:
    COPYFROM 0
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    b
    ADD      0
    COPYTO   0
b:
    COPYFROM 0
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    c
    ADD      0
    COPYTO   0
c:
    COPYFROM 0
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    d
    ADD      0
    COPYTO   0
d:
    COPYFROM 0
    OUTBOX  


