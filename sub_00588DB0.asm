// FUNCTION START: 00588DB0 ~ 00588ED8  [idx: 23F]
// ============================================================
00588DB0    push ebp
00588DB1    mov ebp, esp
00588DB3    sub esp, 0x58
00588DB6    push ebx
00588DB7    push esi
00588DB8    push edi
00588DB9    mov edi, edx
00588DBB    mov ebx, ecx
00588DBD    push 0xB08
00588DC2    mov dword ptr ss:[ebp-0x08], edi
00588DC5    call 0x00571EE0
00588DCA    add esp, 0x04
00588DCD    cmp eax, 0xFFFFFFFF
00588DD0    jz 0x00588E39
00588DD2    shl eax, 0x05
00588DD5    cmp dword ptr ds:[eax+ebx*1+0x152DC], 0x00
00588DDD    jz 0x00588E39
00588DDF    cmp dword ptr ss:[ebp+0x10], 0x01
00588DE3    jz 0x00588E39
00588DE5    mov esi, dword ptr ss:[ebp+0x08]
00588DE8    test esi, esi
00588DEA    jle 0x00588E3C
00588DEC    push 0xB08
00588DF1    mov edx, edi
00588DF3    mov ecx, ebx
00588DF5    call 0x00571EE0
00588DFA    add esp, 0x04
00588DFD    mov dword ptr ss:[ebp+0x08], eax
00588E00    cmp eax, 0xFFFFFFFF
00588E03    jnz 0x00588E0D
00588E05    call 0x00591930
00588E0A    mov eax, dword ptr ss:[ebp+0x08]
00588E0D    mov ecx, eax
00588E0F    shl ecx, 0x05
00588E12    cmp dword ptr ds:[ecx+ebx*1+0x152DC], 0x01
00588E1A    jz 0x00588E24
00588E1C    call 0x00591930
00588E21    mov eax, dword ptr ss:[ebp+0x08]
00588E24    push 0x00
00588E26    push 0x00
00588E28    push 0xFFFFFFFF
00588E2A    mov edx, eax
00588E2C    mov ecx, ebx
00588E2E    call 0x00571CB0
00588E33    add esp, 0x0C
00588E36    dec esi
00588E37    jmp 0x00588E3C
00588E39    mov esi, dword ptr ss:[ebp+0x08]
00588E3C    call 0x005EE870
00588E41    push 0x3EB
00588E46    mov edx, edi
00588E48    mov ecx, ebx
00588E4A    call 0x00590C70
00588E4F    add esp, 0x04
00588E52    cmp esi, eax
00588E54    jle 0x00588E5F
00588E56    mov edx, edi
00588E58    mov ecx, ebx
00588E5A    call 0x00588490
00588E5F    xor edi, edi
00588E61    test esi, esi
00588E63    jle 0x00588E9A
00588E65    push dword ptr ss:[ebp+0x28]
00588E68    mov edx, dword ptr ss:[ebp-0x08]
00588E6B    mov ecx, ebx
00588E6D    push dword ptr ss:[ebp+0x24]
00588E70    push dword ptr ss:[ebp+0x1C]
00588E73    push dword ptr ss:[ebp+0x18]
00588E76    push dword ptr ss:[ebp+0x14]
00588E79    push dword ptr ss:[ebp+0x10]
00588E7C    push dword ptr ss:[ebp+0x0C]
00588E7F    call 0x005889B0
00588E84    mov ecx, dword ptr ss:[ebp+0x20]
00588E87    add esp, 0x1C
00588E8A    mov dword ptr ds:[ecx+edi*4], eax
00588E8D    test eax, eax
00588E8F    jz 0x00588E98
00588E91    inc edi
00588E92    cmp edi, esi
00588E94    jl 0x00588E65
00588E96    jmp 0x00588E9A
00588E98    mov esi, edi
00588E9A    push 0x48
00588E9C    lea eax, ss:[ebp-0x54]
00588E9F    push 0x00
00588EA1    push eax
00588EA2    call 0x00761FC4
00588EA7    mov edx, dword ptr ss:[ebp-0x08]
00588EAA    lea eax, ss:[ebp-0x54]
00588EAD    add esp, 0x0C
00588EB0    mov dword ptr ss:[ebp+0x08], 0x19
00588EB7    mov ecx, ebx
00588EB9    push 0x00
00588EBB    push esi
00588EBC    push dword ptr ss:[ebp+0x20]
00588EBF    push 0x00
00588EC1    push eax
00588EC2    lea eax, ss:[ebp+0x08]
00588EC5    push 0x01
00588EC7    push eax
00588EC8    call 0x00580700
00588ECD    add esp, 0x1C
00588ED0    mov eax, esi
00588ED2    pop edi
00588ED3    pop esi
00588ED4    pop ebx
00588ED5    mov esp, ebp
00588ED7    pop ebp
// FUNCTION END
