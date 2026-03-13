// FUNCTION START: 00563E90 ~ 00563F90  [idx: 156]
// ============================================================
00563E90    push ebp
00563E91    mov ebp, esp
00563E93    and esp, 0xFFFFFFF0
00563E96    sub esp, 0x78
00563E99    push esi
00563E9A    push edi
00563E9B    call 0x00573400
00563EA0    mov esi, eax
00563EA2    cmp dword ptr ds:[esi], 0x02
00563EA5    jz 0x00563EAC
00563EA7    call 0x00591930
00563EAC    mov edi, dword ptr ds:[esi+0x10]
00563EAF    mov edx, edi
00563EB1    mov ecx, dword ptr ds:[esi+0x04]
00563EB4    push 0x3E9
00563EB9    mov dword ptr ss:[esp+0x18], edi
00563EBD    mov dword ptr ss:[esp+0x14], edi
00563EC1    call 0x00582DE0
00563EC6    add esp, 0x04
00563EC9    test al, al
00563ECB    jz 0x00563ED5
00563ECD    xor al, al
00563ECF    pop edi
00563ED0    pop esi
00563ED1    mov esp, ebp
00563ED3    pop ebp
00563ED4    ret
00563ED5    push 0x00
00563ED7    push dword ptr ds:[esi+0x2C]
00563EDA    lea eax, ss:[esp+0x58]
00563EDE    push dword ptr ds:[esi+0x28]
00563EE1    push edi
00563EE2    push ecx
00563EE3    push 0x15
00563EE5    push eax
00563EE6    call 0x00591880
00563EEB    mov edi, dword ptr ds:[esi+0x0C]
00563EEE    add esp, 0x1C
00563EF1    movups xmm0, xmmword ptr ds:[eax]
00563EF4    movups xmmword ptr ss:[esp+0x20], xmm0
00563EF9    movups xmm0, xmmword ptr ds:[eax+0x10]
00563EFD    movups xmmword ptr ss:[esp+0x30], xmm0
00563F02    movups xmm0, xmmword ptr ds:[eax+0x20]
00563F06    mov eax, dword ptr ds:[esi]
00563F08    mov dword ptr ss:[esp+0x18], eax
00563F0C    mov eax, dword ptr ds:[esi+0x10]
00563F0F    mov esi, dword ptr ds:[esi+0x04]
00563F12    mov dword ptr ss:[esp+0x1C], eax
00563F16    mov eax, dword ptr ss:[esp+0x14]
00563F1A    movups xmmword ptr ss:[esp+0x40], xmm0
00563F1F    cmp ax, 0x320
00563F23    jb 0x00563F2A
00563F25    call 0x00591930
00563F2A    cmp edi, dword ptr ds:[esi+0x19CC]
00563F30    jnz 0x00563F3A
00563F32    mov eax, dword ptr ds:[esi+0x19D0]
00563F38    jmp 0x00563F3C
00563F3A    mov eax, edi
00563F3C    push 0x00
00563F3E    push 0x00
00563F40    push 0x07
00563F42    lea ecx, ss:[esp+0x2C]
00563F46    mov byte ptr ss:[esp+0x1B], 0x00
00563F4B    push ecx
00563F4C    push 0x09
00563F4E    push 0x00
00563F50    push 0x01
00563F52    push 0x01
00563F54    lea ecx, ss:[esp+0x30]
00563F58    push ecx
00563F59    push 0x01
00563F5B    push eax
00563F5C    push edi
00563F5D    lea edx, ss:[esp+0x48]
00563F61    mov ecx, esi
00563F63    call 0x00623300
00563F68    add esp, 0x30
00563F6B    test eax, eax
00563F6D    jz 0x00563F87
00563F6F    push ecx
00563F70    mov ecx, dword ptr ss:[esp+0x14]
00563F74    mov edx, 0x3E9
00563F79    call 0x005624A0
00563F7E    add esp, 0x04
00563F81    pop edi
00563F82    pop esi
00563F83    mov esp, ebp
00563F85    pop ebp
00563F86    ret
00563F87    mov al, byte ptr ss:[esp+0x0F]
00563F8B    pop edi
00563F8C    pop esi
00563F8D    mov esp, ebp
00563F8F    pop ebp
// FUNCTION END
