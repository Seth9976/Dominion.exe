// FUNCTION START: 0073B150 ~ 0073B1F7  [idx: 70F]
// ============================================================
0073B150    push ebp
0073B151    mov ebp, esp
0073B153    sub esp, 0x0C
0073B156    mov eax, dword ptr ss:[ebp+0x08]
0073B159    push ebx
0073B15A    dec eax
0073B15B    mov ebx, ecx
0073B15D    push esi
0073B15E    mov esi, edx
0073B160    mov dword ptr ss:[ebp-0x0C], eax
0073B163    mov edx, dword ptr ss:[ebp+0x10]
0073B166    mov ecx, esi
0073B168    sar eax, 0x01
0073B16A    mov dword ptr ss:[ebp-0x08], eax
0073B16D    push edi
0073B16E    mov edi, esi
0073B170    mov dword ptr ss:[ebp-0x04], edi
0073B173    cmp esi, eax
0073B175    jnl 0x0073B1AB
0073B177    lea edi, ds:[ecx+ecx*1]
0073B17A    lea ecx, ds:[ebx+0x08]
0073B17D    lea ecx, ds:[ecx+edi*4]
0073B180    lea eax, ds:[ecx-0x04]
0073B183    push eax
0073B184    push ecx
0073B185    call edx
0073B187    mov edx, dword ptr ss:[ebp+0x10]
0073B18A    add esp, 0x08
0073B18D    movzx eax, al
0073B190    neg eax
0073B192    sbb eax, eax
0073B194    lea ecx, ds:[eax+0x02]
0073B197    add ecx, edi
0073B199    mov eax, dword ptr ds:[ebx+ecx*4]
0073B19C    mov dword ptr ds:[ebx+esi*4], eax
0073B19F    mov esi, ecx
0073B1A1    mov eax, dword ptr ss:[ebp-0x08]
0073B1A4    cmp ecx, eax
0073B1A6    jl 0x0073B177
0073B1A8    mov edi, dword ptr ss:[ebp-0x04]
0073B1AB    cmp ecx, eax
0073B1AD    jnz 0x0073B1C0
0073B1AF    mov eax, dword ptr ss:[ebp+0x08]
0073B1B2    test al, 0x01
0073B1B4    jnz 0x0073B1C0
0073B1B6    mov eax, dword ptr ds:[ebx+eax*4-0x04]
0073B1BA    mov dword ptr ds:[ebx+esi*4], eax
0073B1BD    mov esi, dword ptr ss:[ebp-0x0C]
0073B1C0    cmp edi, esi
0073B1C2    jnl 0x0073B1E9
0073B1C4    push dword ptr ss:[ebp+0x0C]
0073B1C7    lea edi, ds:[esi-0x01]
0073B1CA    sar edi, 0x01
0073B1CC    lea eax, ds:[ebx+edi*4]
0073B1CF    push eax
0073B1D0    call edx
0073B1D2    add esp, 0x08
0073B1D5    test al, al
0073B1D7    jz 0x0073B1E9
0073B1D9    mov eax, dword ptr ds:[ebx+edi*4]
0073B1DC    mov edx, dword ptr ss:[ebp+0x10]
0073B1DF    mov dword ptr ds:[ebx+esi*4], eax
0073B1E2    mov esi, edi
0073B1E4    cmp dword ptr ss:[ebp-0x04], edi
0073B1E7    jl 0x0073B1C4
0073B1E9    mov eax, dword ptr ss:[ebp+0x0C]
0073B1EC    pop edi
0073B1ED    mov eax, dword ptr ds:[eax]
0073B1EF    mov dword ptr ds:[ebx+esi*4], eax
0073B1F2    pop esi
0073B1F3    pop ebx
0073B1F4    mov esp, ebp
0073B1F6    pop ebp
// FUNCTION END
