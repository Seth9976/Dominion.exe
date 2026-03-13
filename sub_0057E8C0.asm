// FUNCTION START: 0057E8C0 ~ 0057EB2D  [idx: 21C]
// ============================================================
0057E8C0    push ebp
0057E8C1    mov ebp, esp
0057E8C3    sub esp, 0x0C
0057E8C6    mov eax, dword ptr ss:[ebp+0x18]
0057E8C9    push ebx
0057E8CA    push esi
0057E8CB    add eax, 0xFFFFFFFD
0057E8CE    mov esi, edx
0057E8D0    mov dword ptr ss:[ebp-0x04], esi
0057E8D3    mov ebx, ecx
0057E8D5    push edi
0057E8D6    cmp eax, 0x10
0057E8D9    jnbe 0x0057EB27
0057E8DF    movzx eax, byte ptr ds:[eax+0x57EB50]
0057E8E6    jmp dword ptr ds:[eax*4+0x57EB30]
0057E8ED    cmp dword ptr ss:[ebp+0x28], 0x01
0057E8F1    jz 0x0057E8F8
0057E8F3    call 0x00591930
0057E8F8    mov edi, dword ptr ss:[ebp+0x24]
0057E8FB    mov ecx, esi
0057E8FD    push 0x00
0057E8FF    push 0x20
0057E901    mov edx, dword ptr ds:[edi]
0057E903    call 0x005757F0
0057E908    add esp, 0x08
0057E90B    test al, al
0057E90D    jz 0x0057EB27
0057E913    push 0x00
0057E915    push 0x01
0057E917    push dword ptr ds:[edi]
0057E919    mov edx, esi
0057E91B    mov ecx, ebx
0057E91D    push 0x05
0057E91F    push dword ptr ss:[ebp+0x08]
0057E922    call 0x0057D6F0
0057E927    add esp, 0x14
0057E92A    pop edi
0057E92B    pop esi
0057E92C    pop ebx
0057E92D    mov esp, ebp
0057E92F    pop ebp
0057E930    ret
0057E931    push 0x00
0057E933    push 0x00
0057E935    push 0x00
0057E937    push 0x02
0057E939    jmp 0x0057EB13
0057E93E    cmp dword ptr ss:[ebp+0x28], 0x01
0057E942    jz 0x0057E949
0057E944    call 0x00591930
0057E949    mov edi, dword ptr ss:[ebp+0x24]
0057E94C    mov edx, esi
0057E94E    push 0x00
0057E950    push 0x01
0057E952    mov ecx, ebx
0057E954    push dword ptr ds:[edi]
0057E956    push 0x06
0057E958    push dword ptr ss:[ebp+0x08]
0057E95B    call 0x0057D6F0
0057E960    add esp, 0x14
0057E963    mov edx, esi
0057E965    mov ecx, ebx
0057E967    push 0x00
0057E969    push 0x00
0057E96B    push dword ptr ds:[edi]
0057E96D    push 0x08
0057E96F    push dword ptr ss:[ebp+0x08]
0057E972    call 0x0057CE80
0057E977    mov esi, dword ptr ss:[ebp+0x1C]
0057E97A    add esp, 0x14
0057E97D    mov edx, dword ptr ss:[ebp-0x04]
0057E980    mov ecx, ebx
0057E982    push esi
0057E983    push 0x00
0057E985    push dword ptr ds:[edi]
0057E987    push 0x04
0057E989    push dword ptr ss:[ebp+0x08]
0057E98C    call 0x0057D1E0
0057E991    mov edx, dword ptr ss:[ebp-0x04]
0057E994    add esp, 0x14
0057E997    mov ecx, ebx
0057E999    push esi
0057E99A    mov esi, dword ptr ss:[ebp+0x08]
0057E99D    push 0x00
0057E99F    push dword ptr ds:[edi]
0057E9A1    push 0x0F
0057E9A3    push dword ptr ss:[ebp+0x14]
0057E9A6    push dword ptr ss:[ebp+0x10]
0057E9A9    push dword ptr ss:[ebp+0x0C]
0057E9AC    push esi
0057E9AD    call 0x0057CBC0
0057E9B2    mov edx, dword ptr ds:[edi]
0057E9B4    xor ecx, ecx
0057E9B6    mov edi, dword ptr ss:[ebp-0x04]
0057E9B9    add esp, 0x20
0057E9BC    mov dword ptr ss:[ebp-0x08], edx
0057E9BF    mov dword ptr ss:[ebp+0x18], ecx
0057E9C2    cmp dword ptr ds:[edi+0x19B8], ecx
0057E9C8    jle 0x0057EB27
0057E9CE    mov eax, dword ptr ss:[ebp-0x04]
0057E9D1    add edi, 0x3B5B8
0057E9D7    nop word ptr ds:[eax+eax*1], ax
0057E9E0    cmp dword ptr ds:[edi-0x04], 0x02
0057E9E4    jnz 0x0057EA88
0057E9EA    cmp dword ptr ds:[edi], 0x11
0057E9ED    jnz 0x0057EA88
0057E9F3    cmp dword ptr ds:[edi-0x3C], esi
0057E9F6    jnz 0x0057EA88
0057E9FC    mov eax, dword ptr ds:[edi-0x50]
0057E9FF    cmp eax, 0x03
0057EA02    jz 0x0057EA0E
0057EA04    cmp eax, 0x04
0057EA07    jz 0x0057EA0E
0057EA09    cmp eax, 0x05
0057EA0C    jnz 0x0057EA41
0057EA0E    cmp byte ptr ds:[edi-0x20], 0x01
0057EA12    jz 0x0057EA85
0057EA14    cmp eax, 0x05
0057EA17    jnz 0x0057EA41
0057EA19    mov ecx, dword ptr ds:[edi-0x48]
0057EA1C    mov eax, ecx
0057EA1E    mov edx, dword ptr ds:[edi-0x44]
0057EA21    or eax, edx
0057EA23    mov eax, dword ptr ss:[ebp+0x0C]
0057EA26    jz 0x0057EA39
0057EA28    cmp ecx, eax
0057EA2A    mov ecx, dword ptr ss:[ebp+0x18]
0057EA2D    jnz 0x0057EA85
0057EA2F    cmp edx, dword ptr ss:[ebp+0x10]
0057EA32    jnz 0x0057EA85
0057EA34    mov edx, dword ptr ss:[ebp-0x08]
0057EA37    jmp 0x0057EA44
0057EA39    mov ecx, dword ptr ss:[ebp+0x18]
0057EA3C    mov edx, dword ptr ss:[ebp-0x08]
0057EA3F    jmp 0x0057EA44
0057EA41    mov eax, dword ptr ss:[ebp+0x0C]
0057EA44    cmp eax, dword ptr ds:[edi+0x18]
0057EA47    jbe 0x0057EA85
0057EA49    mov ecx, dword ptr ds:[edi-0x24]
0057EA4C    call 0x00575D70
0057EA51    mov edx, dword ptr ss:[ebp+0x08]
0057EA54    mov esi, eax
0057EA56    mov ecx, dword ptr ss:[ebp-0x04]
0057EA59    push 0x00
0057EA5B    push dword ptr ss:[ebp+0x2C]
0057EA5E    push 0x00
0057EA60    push dword ptr ss:[ebp-0x08]
0057EA63    push esi
0057EA64    call 0x0057C810
0057EA69    mov ecx, dword ptr ss:[ebp+0x18]
0057EA6C    add esp, 0x14
0057EA6F    test al, al
0057EA71    jz 0x0057EA82
0057EA73    mov eax, dword ptr ds:[ebx+0x400]
0057EA79    mov dword ptr ds:[ebx+eax*4], esi
0057EA7C    inc dword ptr ds:[ebx+0x400]
0057EA82    mov esi, dword ptr ss:[ebp+0x08]
0057EA85    mov eax, dword ptr ss:[ebp-0x04]
0057EA88    mov edx, dword ptr ss:[ebp-0x08]
0057EA8B    inc ecx
0057EA8C    add edi, 0xA8
0057EA92    mov dword ptr ss:[ebp+0x18], ecx
0057EA95    cmp ecx, dword ptr ds:[eax+0x19B8]
0057EA9B    jl 0x0057E9E0
0057EAA1    pop edi
0057EAA2    pop esi
0057EAA3    pop ebx
0057EAA4    mov esp, ebp
0057EAA6    pop ebp
0057EAA7    ret
0057EAA8    cmp dword ptr ss:[ebp+0x28], 0x01
0057EAAC    jz 0x0057EB27
0057EAAE    call 0x00591930
0057EAB3    pop edi
0057EAB4    pop esi
0057EAB5    pop ebx
0057EAB6    mov esp, ebp
0057EAB8    pop ebp
0057EAB9    ret
0057EABA    mov esi, dword ptr ss:[ebp+0x08]
0057EABD    push 0x00
0057EABF    push 0x00
0057EAC1    push 0x00
0057EAC3    push 0x00
0057EAC5    push dword ptr ss:[ebp+0x14]
0057EAC8    push dword ptr ss:[ebp+0x10]
0057EACB    push dword ptr ss:[ebp+0x0C]
0057EACE    push esi
0057EACF    call 0x0057CBC0
0057EAD4    mov edx, dword ptr ss:[ebp-0x04]
0057EAD7    mov ecx, ebx
0057EAD9    push 0x00
0057EADB    push 0x04
0057EADD    push esi
0057EADE    call 0x0057D4C0
0057EAE3    add esp, 0x2C
0057EAE6    pop edi
0057EAE7    pop esi
0057EAE8    pop ebx
0057EAE9    mov esp, ebp
0057EAEB    pop ebp
0057EAEC    ret
0057EAED    push dword ptr ss:[ebp+0x1C]
0057EAF0    mov eax, dword ptr ss:[ebp+0x24]
0057EAF3    push 0x00
0057EAF5    push dword ptr ds:[eax]
0057EAF7    push 0x05
0057EAF9    push dword ptr ss:[ebp+0x08]
0057EAFC    call 0x0057D1E0
0057EB01    add esp, 0x14
0057EB04    pop edi
0057EB05    pop esi
0057EB06    pop ebx
0057EB07    mov esp, ebp
0057EB09    pop ebp
0057EB0A    ret
0057EB0B    push 0x00
0057EB0D    push 0x00
0057EB0F    push 0x00
0057EB11    push 0x14
0057EB13    push dword ptr ss:[ebp+0x14]
0057EB16    push dword ptr ss:[ebp+0x10]
0057EB19    push dword ptr ss:[ebp+0x0C]
0057EB1C    push dword ptr ss:[ebp+0x08]
0057EB1F    call 0x0057CBC0
0057EB24    add esp, 0x20
0057EB27    pop edi
0057EB28    pop esi
0057EB29    pop ebx
0057EB2A    mov esp, ebp
0057EB2C    pop ebp
// FUNCTION END
