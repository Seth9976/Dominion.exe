// FUNCTION START: 00566C60 ~ 00566D5D  [idx: 177]
// ============================================================
00566C60    push ebp
00566C61    mov ebp, esp
00566C63    and esp, 0xFFFFFFF8
00566C66    sub esp, 0x2C
00566C69    push ebx
00566C6A    push esi
00566C6B    push edi
00566C6C    mov dword ptr ss:[esp+0x10], edx
00566C70    mov edi, ecx
00566C72    call 0x00573400
00566C77    mov esi, dword ptr ds:[eax+0x0C]
00566C7A    mov ebx, dword ptr ds:[eax+0x04]
00566C7D    movzx eax, di
00566C80    mov dword ptr ss:[esp+0x1C], esi
00566C84    mov dword ptr ss:[esp+0x14], eax
00566C88    cmp eax, 0x320
00566C8D    jb 0x00566C98
00566C8F    call 0x00591930
00566C94    mov eax, dword ptr ss:[esp+0x14]
00566C98    imul eax, eax, 0x64
00566C9B    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
00566CA2    mov dword ptr ss:[esp+0x24], eax
00566CA6    mov eax, dword ptr ss:[ebp+0x08]
00566CA9    movzx eax, ax
00566CAC    mov dword ptr ss:[esp+0x20], edi
00566CB0    mov dword ptr ss:[esp+0x14], eax
00566CB4    cmp eax, 0x320
00566CB9    jb 0x00566CC4
00566CBB    call 0x00591930
00566CC0    mov eax, dword ptr ss:[esp+0x14]
00566CC4    mov ecx, dword ptr ss:[ebp+0x08]
00566CC7    mov edx, edi
00566CC9    push dword ptr ss:[esp+0x10]
00566CCD    imul eax, eax, 0x64
00566CD0    mov dword ptr ss:[esp+0x18], ecx
00566CD4    mov ecx, ebx
00566CD6    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
00566CDD    mov dword ptr ss:[esp+0x1C], eax
00566CE1    call 0x005862A0
00566CE6    mov edi, dword ptr ss:[ebp+0x0C]
00566CE9    add esp, 0x04
00566CEC    mov eax, edi
00566CEE    xorps xmm0, xmm0
00566CF1    or eax, 0x08
00566CF4    movlpd qword ptr ss:[esp+0x28], xmm0
00566CFA    mov edx, esi
00566CFC    movlpd qword ptr ss:[esp+0x30], xmm0
00566D02    push eax
00566D03    lea eax, ss:[esp+0x2C]
00566D07    mov ecx, ebx
00566D09    push eax
00566D0A    lea eax, ss:[esp+0x38]
00566D0E    push eax
00566D0F    lea eax, ss:[esp+0x2C]
00566D13    push eax
00566D14    call 0x00586320
00566D19    mov eax, dword ptr ss:[esp+0x20]
00566D1D    add esp, 0x10
00566D20    cmp eax, 0x01
00566D23    jle 0x00566D57
00566D25    xorps xmm0, xmm0
00566D28    lea esi, ds:[eax-0x01]
00566D2B    movlpd qword ptr ss:[esp+0x30], xmm0
00566D31    or edi, 0x0C
00566D34    mov edx, dword ptr ss:[esp+0x1C]
00566D38    lea eax, ss:[esp+0x30]
00566D3C    push edi
00566D3D    push eax
00566D3E    lea eax, ss:[esp+0x1C]
00566D42    mov ecx, ebx
00566D44    push eax
00566D45    lea eax, ss:[esp+0x2C]
00566D49    push eax
00566D4A    call 0x00586320
00566D4F    add esp, 0x10
00566D52    sub esi, 0x01
00566D55    jnz 0x00566D34
00566D57    pop edi
00566D58    pop esi
00566D59    pop ebx
00566D5A    mov esp, ebp
00566D5C    pop ebp
// FUNCTION END
