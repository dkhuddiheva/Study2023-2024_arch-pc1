; lab4.asm
SECTION .data                                  ; начало секции данных
        lab4:   DB 'Jennet Huddyyewa',10          
                                               ; символ перевода строки
        lab4Len:  EQU $-lab4                ; длина строки lab4
        
SECTION .text           ; начало секции кода
        GLOBAL _start
        
_start:                 ; точка входа в праграмму
     mov eax,4          ; системный вызов для записи (sys_write)
     mov ebx,1          ; описать файла '1' - стандартный вывод
     mov ecx,lab4     ; адрес строки lab4 в ecx
     mov edx,lab4Len   ; размер строки lab
     int 80h            ; вызов ядра
     
     mov eax,1          ; системный вызов для выхода (sys_exit)
     mov ebx,0          ; выход с кодом возврата '0' (без ошибок)
     int 80h            ;вызов ядра
     
