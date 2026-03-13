// FUNCTION START: 00565D30 ~ 00565DDA  [idx: 166]
// ============================================================
00565D30    push ebp
00565D31    mov ebp, esp
00565D33    sub esp, 0xC8C
00565D39    mov eax, dword ptr ds:[0x008C4040]
00565D3E    xor eax, ebp
00565D40    mov dword ptr ss:[ebp-0x04], eax
00565D43    push ebx
00565D44    push esi
00565D45    push edi
00565D46    mov esi, edx
00565D48    mov edi, ecx
00565D4A    call 0x00573400
00565D4F    push esi
00565D50    mov edx, edi
00565D52    mov ecx, dword ptr ds:[eax+0x0C]
00565D55    mov ebx, dword ptr ds:[eax+0x04]
00565D58    mov dword ptr ss:[ebp-0xC8C], ecx
00565D5E    mov ecx, ebx
00565D60    call 0x00582DE0
00565D65    add esp, 0x04
00565D68    test al, al
00565D6A    jnz 0x00565DCA
00565D6C    lea eax, ss:[ebp-0xC88]
00565D72    or edx, 0xFFFFFFFF
00565D75    push eax
00565D76    push 0x05
00565D78    mov ecx, ebx
00565D7A    call 0x00590990
00565D7F    add esp, 0x08
00565D82    test eax, eax
00565D84    jz 0x00565D96
00565D86    cmp eax, 0x01
00565D89    jz 0x00565D90
00565D8B    call 0x00591930
00565D90    mov eax, dword ptr ss:[ebp-0xC88]
00565D96    cmp edi, eax
00565D98    jnz 0x00565D9F
00565D9A    call 0x00591930
00565D9F    push dword ptr ss:[ebp+0x0C]
00565DA2    mov edx, dword ptr ss:[ebp-0xC8C]
00565DA8    mov ecx, ebx
00565DAA    push 0xFFFFFFFE
00565DAC    push 0x00
00565DAE    push 0x00
00565DB0    push 0x00
00565DB2    push 0x00
00565DB4    push 0x00
00565DB6    push 0x00
00565DB8    push 0x00
00565DBA    push 0x02
00565DBC    push dword ptr ss:[ebp+0x08]
00565DBF    push 0x0B
00565DC1    push edi
00565DC2    call 0x005822E0
00565DC7    add esp, 0x34
00565DCA    mov ecx, dword ptr ss:[ebp-0x04]
00565DCD    pop edi
00565DCE    pop esi
00565DCF    xor ecx, ebp
00565DD1    pop ebx
00565DD2    call 0x0075927A
00565DD7    mov esp, ebp
00565DD9    pop ebp
// FUNCTION END
