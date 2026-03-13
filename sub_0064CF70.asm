// FUNCTION START: 0064CF70 ~ 0064CFDE  [idx: 480]
// ============================================================
0064CF70    push ebp
0064CF71    mov ebp, esp
0064CF73    sub esp, 0x08
0064CF76    push ebx
0064CF77    mov ebx, dword ptr ss:[ebp+0x08]
0064CF7A    push esi
0064CF7B    xor esi, esi
0064CF7D    mov dword ptr ss:[ebp-0x08], edx
0064CF80    push edi
0064CF81    mov dword ptr ss:[ebp-0x04], ecx
0064CF84    cmp dword ptr ds:[ebx+0x04], esi
0064CF87    jle 0x0064CFC1
0064CF89    xor edi, edi
0064CF8B    nop dword ptr ds:[eax+eax*1], eax
0064CF90    mov ecx, dword ptr ds:[ebx]
0064CF92    mov eax, dword ptr ds:[ecx+edi*1+0x04]
0064CF96    cmp eax, edx
0064CF98    jz 0x0064CF9F
0064CF9A    cmp eax, 0xFFFFFFFF
0064CF9D    jnz 0x0064CFB8
0064CF9F    mov eax, dword ptr ds:[ecx+edi*1]
0064CFA2    push dword ptr ss:[ebp-0x04]
0064CFA5    push dword ptr ds:[eax+0x08]
0064CFA8    call dword ptr ds:[0x00775688]
0064CFAE    add esp, 0x08
0064CFB1    test eax, eax
0064CFB3    jz 0x0064CFCA
0064CFB5    mov edx, dword ptr ss:[ebp-0x08]
0064CFB8    inc esi
0064CFB9    add edi, 0x1C
0064CFBC    cmp esi, dword ptr ds:[ebx+0x04]
0064CFBF    jl 0x0064CF90
0064CFC1    pop edi
0064CFC2    pop esi
0064CFC3    xor eax, eax
0064CFC5    pop ebx
0064CFC6    mov esp, ebp
0064CFC8    pop ebp
0064CFC9    ret
0064CFCA    mov eax, dword ptr ds:[ebx]
0064CFCC    lea ecx, ds:[esi*8]
0064CFD3    sub ecx, esi
0064CFD5    pop edi
0064CFD6    pop esi
0064CFD7    pop ebx
0064CFD8    lea eax, ds:[eax+ecx*4]
0064CFDB    mov esp, ebp
0064CFDD    pop ebp
// FUNCTION END
