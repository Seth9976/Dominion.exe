// FUNCTION START: 00581A00 ~ 00581B20  [idx: 225]
// ============================================================
00581A00    push ebp
00581A01    mov ebp, esp
00581A03    push ecx
00581A04    push ebx
00581A05    push esi
00581A06    mov esi, edx
00581A08    mov ebx, ecx
00581A0A    push edi
00581A0B    test esi, esi
00581A0D    jz 0x00581A77
00581A0F    movzx edi, si
00581A12    cmp edi, 0x320
00581A18    jb 0x00581A1F
00581A1A    call 0x00591930
00581A1F    mov ecx, dword ptr ss:[ebp+0x08]
00581A22    mov edx, dword ptr ss:[ebp+0x0C]
00581A25    imul eax, edi, 0x19
00581A28    add eax, ecx
00581A2A    mov dword ptr ds:[ebx+eax*4+0x1A84], edx
00581A31    mov eax, dword ptr ds:[ebx+0x1504]
00581A37    cmp eax, 0x03
00581A3A    jz 0x00581A71
00581A3C    cmp eax, 0x05
00581A3F    jz 0x00581A71
00581A41    cmp eax, 0x04
00581A44    jz 0x00581A71
00581A46    cmp eax, 0x06
00581A49    jz 0x00581A71
00581A4B    push 0x00
00581A4D    push 0x00
00581A4F    push 0x00
00581A51    push 0x00
00581A53    push 0x00
00581A55    push 0x00
00581A57    push 0x00
00581A59    push 0x00
00581A5B    push edx
00581A5C    cmp eax, 0x02
00581A5F    mov edx, 0x28
00581A64    push esi
00581A65    push ecx
00581A66    setz cl
00581A69    call 0x0061B1B0
00581A6E    add esp, 0x2C
00581A71    pop edi
00581A72    pop esi
00581A73    pop ebx
00581A74    pop ecx
00581A75    pop ebp
00581A76    ret
00581A77    push 0x820004
00581A7C    push 0x28FD
00581A81    push 0x81F4B8
00581A86    mov edx, 0x801800
00581A8B    mov ecx, 0x820014
00581A90    call 0x0063B870
00581A95    add esp, 0x0C
00581A98    call 0x0063BC30
00581A9D    test al, al
00581A9F    jz 0x00581AA2
00581AA1    int3
00581AA2    call 0x0063BB00
00581AA7    int3
00581AA8    int3
00581AA9    int3
00581AAA    int3
00581AAB    int3
00581AAC    int3
00581AAD    int3
00581AAE    int3
00581AAF    int3
00581AB0    push ebp
00581AB1    mov ebp, esp
00581AB3    sub esp, 0x08
00581AB6    push ebx
00581AB7    push esi
00581AB8    push edi
00581AB9    mov edi, ecx
00581ABB    mov dword ptr ss:[ebp-0x04], edx
00581ABE    xor esi, esi
00581AC0    cmp dword ptr ds:[edi+0xD38], esi
00581AC6    jle 0x00581B1A
00581AC8    mov ecx, dword ptr ss:[ebp+0x08]
00581ACB    movzx ebx, dx
00581ACE    nop
00581AD0    cmp ebx, 0x320
00581AD6    jb 0x00581AE3
00581AD8    call 0x00591930
00581ADD    mov ecx, dword ptr ss:[ebp+0x08]
00581AE0    mov edx, dword ptr ss:[ebp-0x04]
00581AE3    cmp esi, ecx
00581AE5    jnz 0x00581AFD
00581AE7    imul eax, ebx, 0x19
00581AEA    add eax, ecx
00581AEC    cmp dword ptr ds:[edi+eax*4+0x1A84], 0x00
00581AF4    jz 0x00581AFD
00581AF6    mov eax, 0x02
00581AFB    jmp 0x00581AFF
00581AFD    xor eax, eax
00581AFF    push eax
00581B00    push esi
00581B01    mov ecx, edi
00581B03    call 0x00581A00
00581B08    mov ecx, dword ptr ss:[ebp+0x08]
00581B0B    inc esi
00581B0C    mov edx, dword ptr ss:[ebp-0x04]
00581B0F    add esp, 0x08
00581B12    cmp esi, dword ptr ds:[edi+0xD38]
00581B18    jl 0x00581AD0
00581B1A    pop edi
00581B1B    pop esi
00581B1C    pop ebx
00581B1D    mov esp, ebp
00581B1F    pop ebp
// FUNCTION END
