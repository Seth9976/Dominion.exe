// FUNCTION START: 0074D7E0 ~ 0074DB0F  [idx: 72A]
// ============================================================
0074D7E0    push ebp
0074D7E1    mov ebp, esp
0074D7E3    sub esp, 0x124
0074D7E9    mov eax, dword ptr ds:[0x008C4040]
0074D7EE    xor eax, ebp
0074D7F0    mov dword ptr ss:[ebp-0x04], eax
0074D7F3    push ebx
0074D7F4    mov ebx, edx
0074D7F6    mov edx, dword ptr ds:[0x019E2778]
0074D7FC    push esi
0074D7FD    push edi
0074D7FE    mov edi, ecx
0074D800    mov dword ptr ss:[ebp-0x11C], ebx
0074D806    cmp dword ptr ds:[edx+0x40], 0x00
0074D80A    mov dword ptr ss:[ebp-0x120], edi
0074D810    jz 0x0074D8D0
0074D816    push edi
0074D817    call dword ptr ds:[0x00775414]
0074D81D    mov ecx, dword ptr ds:[0x019E2778]
0074D823    mov edx, eax
0074D825    push 0x06
0074D827    push edx
0074D828    mov dword ptr ss:[ebp-0x118], edx
0074D82E    mov eax, dword ptr ds:[ecx+0x44]
0074D831    mov ebx, dword ptr ds:[ecx+0x50]
0074D834    mov esi, dword ptr ds:[ecx+0x4C]
0074D837    mov dword ptr ss:[ebp-0x124], eax
0074D83D    call dword ptr ds:[0x0077506C]
0074D843    push 0x00
0074D845    push esi
0074D846    mov esi, dword ptr ss:[ebp-0x124]
0074D84C    mov edi, eax
0074D84E    push esi
0074D84F    push dword ptr ss:[ebp-0x118]
0074D855    call dword ptr ds:[0x0077507C]
0074D85B    push ebx
0074D85C    mov ebx, dword ptr ss:[ebp-0x118]
0074D862    push esi
0074D863    push ebx
0074D864    call dword ptr ds:[0x0077509C]
0074D86A    push edi
0074D86B    mov edi, dword ptr ds:[0x0077506C]
0074D871    push ebx
0074D872    call edi
0074D874    mov eax, dword ptr ds:[0x019E2778]
0074D879    push 0x06
0074D87B    push dword ptr ss:[ebp-0x118]
0074D881    mov ebx, dword ptr ds:[eax+0x50]
0074D884    mov esi, dword ptr ds:[eax+0x4C]
0074D887    call edi
0074D889    push 0x00
0074D88B    push esi
0074D88C    push dword ptr ss:[ebp-0x11C]
0074D892    mov esi, dword ptr ss:[ebp-0x118]
0074D898    mov edi, eax
0074D89A    push esi
0074D89B    call dword ptr ds:[0x0077507C]
0074D8A1    push ebx
0074D8A2    mov ebx, dword ptr ss:[ebp-0x11C]
0074D8A8    push ebx
0074D8A9    push esi
0074D8AA    call dword ptr ds:[0x0077509C]
0074D8B0    push edi
0074D8B1    push esi
0074D8B2    call dword ptr ds:[0x0077506C]
0074D8B8    mov edi, dword ptr ss:[ebp-0x120]
0074D8BE    push esi
0074D8BF    push edi
0074D8C0    call dword ptr ds:[0x007752A8]
0074D8C6    mov eax, dword ptr ds:[0x019E2778]
0074D8CB    mov dword ptr ds:[eax+0x44], ebx
0074D8CE    jmp 0x0074D8F5
0074D8D0    mov ecx, dword ptr ds:[edx+0x24]
0074D8D3    lea eax, ds:[ecx-0x05]
0074D8D6    cmp ebx, eax
0074D8D8    jl 0x0074D8FB
0074D8DA    lea eax, ds:[ecx+0x05]
0074D8DD    cmp ebx, eax
0074D8DF    jnle 0x0074D8FB
0074D8E1    push 0x7F84
0074D8E6    push 0x00
0074D8E8    call dword ptr ds:[0x007753A8]
0074D8EE    push eax
0074D8EF    call dword ptr ds:[0x007753A4]
0074D8F5    mov edx, dword ptr ds:[0x019E2778]
0074D8FB    mov esi, dword ptr ds:[edx+0x0C]
0074D8FE    test esi, esi
0074D900    jz 0x0074DAFF
0074D906    push 0x50
0074D908    lea eax, ss:[ebp-0x58]
0074D90B    push 0x00
0074D90D    push eax
0074D90E    call 0x00761FC4
0074D913    add esp, 0x0C
0074D916    mov dword ptr ss:[ebp-0x114], 0x2C
0074D920    lea eax, ss:[ebp-0xA8]
0074D926    mov dword ptr ss:[ebp-0xF0], eax
0074D92C    lea eax, ss:[ebp-0x114]
0074D932    push eax
0074D933    push 0x00
0074D935    push 0x40E
0074D93A    push esi
0074D93B    mov esi, dword ptr ds:[0x00775308]
0074D941    call esi
0074D943    mov ecx, dword ptr ds:[0x019E2778]
0074D949    mov eax, dword ptr ds:[ecx+0x24]
0074D94C    add eax, 0x05
0074D94F    cmp ebx, eax
0074D951    jl 0x0074DA8D
0074D957    cmp dword ptr ds:[ecx+0x40], 0x00
0074D95B    jnz 0x0074DA8D
0074D961    movzx ecx, word ptr ss:[ebp+0x08]
0074D965    shl ecx, 0x10
0074D968    movzx eax, bx
0074D96B    or ecx, eax
0074D96D    push ecx
0074D96E    push 0x00
0074D970    push 0x1A9
0074D975    push edi
0074D976    call esi
0074D978    push 0x00
0074D97A    movzx eax, ax
0074D97D    push eax
0074D97E    push 0x199
0074D983    push edi
0074D984    call esi
0074D986    cmp eax, 0xFFFFFFFF
0074D989    jz 0x0074DA8D
0074D98F    test eax, eax
0074D991    jz 0x0074DA8D
0074D997    mov ecx, dword ptr ds:[eax+0x14]
0074D99A    cmp ecx, 0x05
0074D99D    jz 0x0074D9C1
0074D99F    mov edi, dword ptr ds:[0x007755AC]
0074D9A5    cmp ecx, 0x08
0074D9A8    jz 0x0074DA93
0074D9AE    push 0x4F
0074D9B0    push dword ptr ds:[eax+0x10]
0074D9B3    lea eax, ss:[ebp-0x58]
0074D9B6    push eax
0074D9B7    call edi
0074D9B9    add esp, 0x0C
0074D9BC    jmp 0x0074DA93
0074D9C1    lea ecx, ss:[ebp-0xAC]
0074D9C7    push ecx
0074D9C8    lea ecx, ss:[ebp-0xCC]
0074D9CE    push ecx
0074D9CF    lea ecx, ss:[ebp-0xCD]
0074D9D5    push ecx
0074D9D6    lea ecx, ss:[ebp-0xCE]
0074D9DC    push ecx
0074D9DD    lea ecx, ss:[ebp-0xCF]
0074D9E3    push ecx
0074D9E4    lea ecx, ss:[ebp-0xD0]
0074D9EA    push ecx
0074D9EB    lea ecx, ss:[ebp-0xD1]
0074D9F1    push ecx
0074D9F2    lea ecx, ss:[ebp-0xD2]
0074D9F8    push ecx
0074D9F9    lea ecx, ss:[ebp-0xD3]
0074D9FF    push ecx
0074DA00    lea ecx, ss:[ebp-0xD4]
0074DA06    push ecx
0074DA07    lea ecx, ss:[ebp-0xD8]
0074DA0D    push ecx
0074DA0E    lea ecx, ss:[ebp-0xDC]
0074DA14    push ecx
0074DA15    lea ecx, ss:[ebp-0xE0]
0074DA1B    push ecx
0074DA1C    lea ecx, ss:[ebp-0xE4]
0074DA22    push ecx
0074DA23    lea ecx, ss:[ebp-0xE8]
0074DA29    push ecx
0074DA2A    push 0x88FF80
0074DA2F    push dword ptr ds:[eax+0x10]
0074DA32    call 0x0064B6D0
0074DA37    add esp, 0x44
0074DA3A    push edi
0074DA3B    call dword ptr ds:[0x00775414]
0074DA41    mov edi, eax
0074DA43    push 0x5A
0074DA45    push edi
0074DA46    call dword ptr ds:[0x00775078]
0074DA4C    push eax
0074DA4D    push 0x48
0074DA4F    push dword ptr ss:[ebp-0xE8]
0074DA55    call dword ptr ds:[0x00775170]
0074DA5B    push edi
0074DA5C    push dword ptr ss:[ebp-0x120]
0074DA62    mov esi, eax
0074DA64    neg esi
0074DA66    call dword ptr ds:[0x007752A8]
0074DA6C    push esi
0074DA6D    lea eax, ss:[ebp-0xCC]
0074DA73    push eax
0074DA74    push 0x8901D8
0074DA79    lea eax, ss:[ebp-0x58]
0074DA7C    push 0x50
0074DA7E    push eax
0074DA7F    call 0x0074AFA0
0074DA84    mov esi, dword ptr ds:[0x00775308]
0074DA8A    add esp, 0x14
0074DA8D    mov edi, dword ptr ds:[0x007755AC]
0074DA93    lea ecx, ss:[ebp-0x58]
0074DA96    lea edx, ds:[ecx+0x01]
0074DA99    nop dword ptr ds:[eax], eax
0074DAA0    mov al, byte ptr ds:[ecx]
0074DAA2    inc ecx
0074DAA3    test al, al
0074DAA5    jnz 0x0074DAA0
0074DAA7    sub ecx, edx
0074DAA9    lea eax, ss:[ebp-0x58]
0074DAAC    push ecx
0074DAAD    push eax
0074DAAE    lea eax, ss:[ebp-0xA8]
0074DAB4    push eax
0074DAB5    call dword ptr ds:[0x007755A4]
0074DABB    add esp, 0x0C
0074DABE    test eax, eax
0074DAC0    jz 0x0074DAFF
0074DAC2    push 0x4F
0074DAC4    lea eax, ss:[ebp-0xA8]
0074DACA    push 0x00
0074DACC    push eax
0074DACD    call 0x00761FC4
0074DAD2    add esp, 0x0C
0074DAD5    lea eax, ss:[ebp-0x58]
0074DAD8    push 0x4F
0074DADA    push eax
0074DADB    lea eax, ss:[ebp-0xA8]
0074DAE1    push eax
0074DAE2    call edi
0074DAE4    add esp, 0x0C
0074DAE7    lea eax, ss:[ebp-0x114]
0074DAED    push eax
0074DAEE    mov eax, dword ptr ds:[0x019E2778]
0074DAF3    push 0x00
0074DAF5    push 0x40C
0074DAFA    push dword ptr ds:[eax+0x0C]
0074DAFD    call esi
0074DAFF    mov ecx, dword ptr ss:[ebp-0x04]
0074DB02    pop edi
0074DB03    pop esi
0074DB04    xor ecx, ebp
0074DB06    pop ebx
0074DB07    call 0x0075927A
0074DB0C    mov esp, ebp
0074DB0E    pop ebp
// FUNCTION END
