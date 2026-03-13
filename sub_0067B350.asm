// FUNCTION START: 0067B350 ~ 0067B3AC  [idx: 4CA]
// ============================================================
0067B350    push ecx
0067B351    mov eax, dword ptr ds:[ecx+0x1718]
0067B357    push esi
0067B358    lea esi, ds:[ecx+0x1718]
0067B35E    push edi
0067B35F    mov edi, edx
0067B361    test eax, eax
0067B363    jz 0x0067B39C
0067B365    nop word ptr ds:[eax+eax*1], ax
0067B370    push dword ptr ds:[ecx+0x15E4]
0067B376    mov ecx, dword ptr ds:[eax+0x18C8]
0067B37C    mov edx, edi
0067B37E    call 0x0066B2B0
0067B383    add esp, 0x04
0067B386    test eax, eax
0067B388    jnz 0x0067B3A2
0067B38A    mov ecx, dword ptr ds:[esi]
0067B38C    mov eax, dword ptr ds:[ecx+0x1718]
0067B392    lea esi, ds:[ecx+0x1718]
0067B398    test eax, eax
0067B39A    jnz 0x0067B370
0067B39C    xor eax, eax
0067B39E    pop edi
0067B39F    pop esi
0067B3A0    pop ecx
0067B3A1    ret
0067B3A2    mov ecx, eax
0067B3A4    call 0x0064E7A0
0067B3A9    pop edi
0067B3AA    pop esi
0067B3AB    pop ecx
// FUNCTION END
