// FUNCTION START: 0071FA40 ~ 0071FB2E  [idx: 6AA]
// ============================================================
0071FA40    push ebp
0071FA41    mov ebp, esp
0071FA43    sub esp, 0x818
0071FA49    mov eax, dword ptr ds:[0x008C4040]
0071FA4E    xor eax, ebp
0071FA50    mov dword ptr ss:[ebp-0x04], eax
0071FA53    imul edx, dword ptr ss:[ebp+0x0C]
0071FA57    mov eax, dword ptr ss:[ebp+0x08]
0071FA5A    push edi
0071FA5B    mov edi, eax
0071FA5D    mov dword ptr ss:[ebp-0x80C], ecx
0071FA63    sar edi, 0x01
0071FA65    mov dword ptr ss:[ebp-0x818], edx
0071FA6B    mov dword ptr ss:[ebp-0x814], edi
0071FA71    test edi, edi
0071FA73    jle 0x0071FB20
0071FA79    dec eax
0071FA7A    imul eax, edx
0071FA7D    push ebx
0071FA7E    push esi
0071FA7F    add eax, ecx
0071FA81    mov dword ptr ss:[ebp-0x810], eax
0071FA87    nop word ptr ds:[eax+eax*1], ax
0071FA90    mov dword ptr ss:[ebp-0x808], eax
0071FA96    mov ebx, ecx
0071FA98    mov esi, edx
0071FA9A    test edx, edx
0071FA9C    jz 0x0071FAFF
0071FA9E    nop
0071FAA0    mov edi, 0x800
0071FAA5    lea eax, ss:[ebp-0x804]
0071FAAB    cmp esi, edi
0071FAAD    cmovb edi, esi
0071FAB0    push edi
0071FAB1    push ebx
0071FAB2    push eax
0071FAB3    call 0x00761FBE
0071FAB8    push edi
0071FAB9    push dword ptr ss:[ebp-0x808]
0071FABF    push ebx
0071FAC0    call 0x00761FBE
0071FAC5    push edi
0071FAC6    lea eax, ss:[ebp-0x804]
0071FACC    push eax
0071FACD    push dword ptr ss:[ebp-0x808]
0071FAD3    call 0x00761FBE
0071FAD8    add dword ptr ss:[ebp-0x808], edi
0071FADE    add esp, 0x24
0071FAE1    add ebx, edi
0071FAE3    sub esi, edi
0071FAE5    jnz 0x0071FAA0
0071FAE7    mov eax, dword ptr ss:[ebp-0x810]
0071FAED    mov edx, dword ptr ss:[ebp-0x818]
0071FAF3    mov ecx, dword ptr ss:[ebp-0x80C]
0071FAF9    mov edi, dword ptr ss:[ebp-0x814]
0071FAFF    add ecx, edx
0071FB01    sub eax, edx
0071FB03    sub edi, 0x01
0071FB06    mov dword ptr ss:[ebp-0x80C], ecx
0071FB0C    mov dword ptr ss:[ebp-0x810], eax
0071FB12    mov dword ptr ss:[ebp-0x814], edi
0071FB18    jnz 0x0071FA90
0071FB1E    pop esi
0071FB1F    pop ebx
0071FB20    mov ecx, dword ptr ss:[ebp-0x04]
0071FB23    xor ecx, ebp
0071FB25    pop edi
0071FB26    call 0x0075927A
0071FB2B    mov esp, ebp
0071FB2D    pop ebp
// FUNCTION END
