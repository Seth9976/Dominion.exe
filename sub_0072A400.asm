// FUNCTION START: 0072A400 ~ 0072A474  [idx: 6D8]
// ============================================================
0072A400    push esi
0072A401    push edi
0072A402    mov edi, edx
0072A404    call 0x007203E0
0072A409    movzx esi, ax
0072A40C    mov eax, esi
0072A40E    shr eax, 0x0A
0072A411    and eax, 0x1F
0072A414    imul ecx, eax, 0xFF
0072A41A    mov eax, 0x84210843
0072A41F    imul ecx
0072A421    add edx, ecx
0072A423    sar edx, 0x04
0072A426    mov eax, edx
0072A428    shr eax, 0x1F
0072A42B    add eax, edx
0072A42D    mov byte ptr ds:[edi], al
0072A42F    mov eax, esi
0072A431    shr eax, 0x05
0072A434    and esi, 0x1F
0072A437    and eax, 0x1F
0072A43A    imul ecx, eax, 0xFF
0072A440    mov eax, 0x84210843
0072A445    imul ecx
0072A447    mov eax, 0x84210843
0072A44C    add edx, ecx
0072A44E    sar edx, 0x04
0072A451    mov ecx, edx
0072A453    shr ecx, 0x1F
0072A456    add ecx, edx
0072A458    mov byte ptr ds:[edi+0x01], cl
0072A45B    imul ecx, esi, 0xFF
0072A461    imul ecx
0072A463    add edx, ecx
0072A465    sar edx, 0x04
0072A468    mov eax, edx
0072A46A    shr eax, 0x1F
0072A46D    add eax, edx
0072A46F    mov byte ptr ds:[edi+0x02], al
0072A472    pop edi
0072A473    pop esi
// FUNCTION END
