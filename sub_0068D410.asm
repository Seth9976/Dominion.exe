// FUNCTION START: 0068D410 ~ 0068D51B  [idx: 511]
// ============================================================
0068D410    push ebp
0068D411    mov ebp, esp
0068D413    dec ecx
0068D414    push esi
0068D415    mov esi, edx
0068D417    cmp ecx, 0x12
0068D41A    jnbe 0x0068D514
0068D420    movzx eax, byte ptr ds:[ecx+0x68D570]
0068D427    jmp dword ptr ds:[eax*4+0x68D54C]
0068D42E    mov eax, dword ptr ds:[esi+0x0C]
0068D431    sub eax, 0x04
0068D434    mov eax, 0x877C4C
0068D439    jnz 0x0068D519
0068D43F    mov eax, 0x877E90
0068D444    pop esi
0068D445    pop ebp
0068D446    ret
0068D447    mov eax, dword ptr ds:[esi]
0068D449    mov ecx, 0x801800
0068D44E    test eax, eax
0068D450    cmovnz ecx, eax
0068D453    movsx eax, byte ptr ds:[ecx]
0068D456    add eax, 0xFFFFFFBF
0068D459    cmp eax, 0x34
0068D45C    jnbe 0x0068D474
0068D45E    movzx eax, byte ptr ds:[eax+0x68D58C]
0068D465    jmp dword ptr ds:[eax*4+0x68D584]
0068D46C    mov eax, 0x877E9C
0068D471    pop esi
0068D472    pop ebp
0068D473    ret
0068D474    mov eax, 0x871B58
0068D479    pop esi
0068D47A    pop ebp
0068D47B    ret
0068D47C    mov eax, dword ptr ds:[esi+0x0C]
0068D47F    add eax, 0xFFFFFFFE
0068D482    cmp eax, 0x03
0068D485    jnbe 0x0068D49E
0068D487    jmp dword ptr ds:[eax*4+0x68D5C4]
0068D48E    mov eax, 0x877ED0
0068D493    pop esi
0068D494    pop ebp
0068D495    ret
0068D496    mov eax, 0x877EDC
0068D49B    pop esi
0068D49C    pop ebp
0068D49D    ret
0068D49E    mov eax, 0x877ED4
0068D4A3    pop esi
0068D4A4    pop ebp
0068D4A5    ret
0068D4A6    mov edx, dword ptr ss:[ebp+0x08]
0068D4A9    mov ecx, esi
0068D4AB    pop esi
0068D4AC    pop ebp
0068D4AD    jmp 0x0068D2C0
0068D4B2    mov eax, 0x877E8C
0068D4B7    pop esi
0068D4B8    pop ebp
0068D4B9    ret
0068D4BA    mov eax, dword ptr ss:[ebp+0x0C]
0068D4BD    sub eax, 0x00
0068D4C0    jz 0x0068D4F7
0068D4C2    sub eax, 0x01
0068D4C5    jz 0x0068D4E2
0068D4C7    sub eax, 0x01
0068D4CA    jnz 0x0068D51C
0068D4CC    cmp byte ptr ds:[esi+0x18], 0x00
0068D4D0    mov eax, dword ptr ds:[esi+0x0C]
0068D4D3    jz 0x0068D4FA
0068D4D5    sub eax, 0x02
0068D4D8    jz 0x0068D4EF
0068D4DA    mov eax, 0x877E94
0068D4DF    pop esi
0068D4E0    pop ebp
0068D4E1    ret
0068D4E2    mov eax, dword ptr ds:[esi+0x0C]
0068D4E5    sub eax, 0x02
0068D4E8    mov eax, 0x877E94
0068D4ED    jnz 0x0068D519
0068D4EF    mov eax, 0x877E88
0068D4F4    pop esi
0068D4F5    pop ebp
0068D4F6    ret
0068D4F7    mov eax, dword ptr ds:[esi+0x0C]
0068D4FA    sub eax, 0x02
0068D4FD    mov eax, 0x871B58
0068D502    jnz 0x0068D519
0068D504    mov eax, 0x877E34
0068D509    pop esi
0068D50A    pop ebp
0068D50B    ret
0068D50C    mov eax, 0x877E98
0068D511    pop esi
0068D512    pop ebp
0068D513    ret
0068D514    mov eax, 0x801800
0068D519    pop esi
0068D51A    pop ebp
// FUNCTION END
