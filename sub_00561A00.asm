// FUNCTION START: 00561A00 ~ 00561AE1  [idx: 13A]
// ============================================================
00561A00    push ebp
00561A01    mov ebp, esp
00561A03    sub esp, 0xC94
00561A09    mov eax, dword ptr ds:[0x008C4040]
00561A0E    xor eax, ebp
00561A10    mov dword ptr ss:[ebp-0x04], eax
00561A13    push ebx
00561A14    push esi
00561A15    push edi
00561A16    xor edi, edi
00561A18    mov dword ptr ss:[ebp-0xC94], edx
00561A1E    mov dword ptr ss:[ebp-0xC8C], ecx
00561A24    test edx, edx
00561A26    jz 0x00561A2E
00561A28    mov dword ptr ds:[edx+0xC80], edi
00561A2E    xor ebx, ebx
00561A30    cmp dword ptr ds:[ecx+0xC80], ebx
00561A36    jle 0x00561A95
00561A38    mov esi, dword ptr ds:[ecx+ebx*4]
00561A3B    call 0x00573400
00561A40    movzx esi, si
00561A43    mov eax, dword ptr ds:[eax+0x04]
00561A46    mov dword ptr ss:[ebp-0xC90], eax
00561A4C    cmp esi, 0x320
00561A52    jb 0x00561A59
00561A54    call 0x00591930
00561A59    mov ecx, dword ptr ss:[ebp-0xC90]
00561A5F    imul eax, esi, 0x64
00561A62    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
00561A69    xor eax, eax
00561A6B    test edi, edi
00561A6D    jle 0x00561A7E
00561A6F    nop
00561A70    cmp dword ptr ss:[ebp+eax*4-0xC88], ecx
00561A77    jz 0x00561AA6
00561A79    inc eax
00561A7A    cmp eax, edi
00561A7C    jl 0x00561A70
00561A7E    mov dword ptr ss:[ebp+edi*4-0xC88], ecx
00561A85    inc edi
00561A86    mov ecx, dword ptr ss:[ebp-0xC8C]
00561A8C    inc ebx
00561A8D    cmp ebx, dword ptr ds:[ecx+0xC80]
00561A93    jl 0x00561A38
00561A95    mov ecx, dword ptr ss:[ebp-0x04]
00561A98    pop edi
00561A99    pop esi
00561A9A    xor ecx, ebp
00561A9C    pop ebx
00561A9D    call 0x0075927A
00561AA2    mov esp, ebp
00561AA4    pop ebp
00561AA5    ret
00561AA6    mov edx, dword ptr ss:[ebp-0xC94]
00561AAC    test edx, edx
00561AAE    jz 0x00561AC8
00561AB0    mov ecx, dword ptr ds:[edx+0xC80]
00561AB6    mov eax, dword ptr ss:[ebp-0xC8C]
00561ABC    mov eax, dword ptr ds:[eax+ebx*4]
00561ABF    mov dword ptr ds:[edx+ecx*4], eax
00561AC2    inc dword ptr ds:[edx+0xC80]
00561AC8    mov ecx, dword ptr ss:[ebp-0xC8C]
00561ACE    dec dword ptr ds:[ecx+0xC80]
00561AD4    mov eax, dword ptr ds:[ecx+0xC80]
00561ADA    mov eax, dword ptr ds:[ecx+eax*4]
00561ADD    mov dword ptr ds:[ecx+ebx*4], eax
00561AE0    dec ebx
// FUNCTION END
