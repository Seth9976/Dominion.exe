// FUNCTION START: 0056E890 ~ 0056EA20  [idx: 1D0]
// ============================================================
0056E890    push ebp
0056E891    mov ebp, esp
0056E893    and esp, 0xFFFFFFF8
0056E896    sub esp, 0x0C
0056E899    push ebx
0056E89A    push esi
0056E89B    mov ebx, ecx
0056E89D    mov esi, edx
0056E89F    push edi
0056E8A0    mov dword ptr ss:[esp+0x10], ebx
0056E8A4    call 0x00573400
0056E8A9    mov edi, eax
0056E8AB    movzx ebx, bx
0056E8AE    mov eax, dword ptr ds:[edi+0x04]
0056E8B1    mov dword ptr ss:[esp+0x14], eax
0056E8B5    cmp ebx, 0x320
0056E8BB    jb 0x0056E8C2
0056E8BD    call 0x00591930
0056E8C2    imul edx, ebx, 0x64
0056E8C5    mov bl, byte ptr ss:[ebp+0x08]
0056E8C8    add edx, dword ptr ss:[esp+0x14]
0056E8CC    mov ecx, dword ptr ds:[edx+0x1A6C]
0056E8D2    test bl, bl
0056E8D4    jz 0x0056E8DA
0056E8D6    or ecx, esi
0056E8D8    jmp 0x0056E8E0
0056E8DA    mov eax, esi
0056E8DC    not eax
0056E8DE    and ecx, eax
0056E8E0    mov dword ptr ds:[edx+0x1A6C], ecx
0056E8E6    sub esi, 0x10
0056E8E9    jz 0x0056E92E
0056E8EB    sub esi, 0x10
0056E8EE    jz 0x0056E8FB
0056E8F0    sub esi, 0x60
0056E8F3    jnz 0x0056E980
0056E8F9    jmp 0x0056E979
0056E8FB    mov eax, dword ptr ds:[edi+0x04]
0056E8FE    mov ecx, dword ptr ds:[eax+0x1504]
0056E904    cmp ecx, 0x03
0056E907    jz 0x0056E979
0056E909    cmp ecx, 0x05
0056E90C    jz 0x0056E979
0056E90E    cmp ecx, 0x04
0056E911    jz 0x0056E979
0056E913    cmp ecx, 0x06
0056E916    jz 0x0056E979
0056E918    push 0x00
0056E91A    push 0x00
0056E91C    push 0x00
0056E91E    push 0x00
0056E920    push 0x00
0056E922    push 0x00
0056E924    push 0x00
0056E926    movzx eax, bl
0056E929    push eax
0056E92A    push 0x06
0056E92C    jmp 0x0056E95F
0056E92E    mov eax, dword ptr ds:[edi+0x04]
0056E931    mov ecx, dword ptr ds:[eax+0x1504]
0056E937    cmp ecx, 0x03
0056E93A    jz 0x0056E979
0056E93C    cmp ecx, 0x05
0056E93F    jz 0x0056E979
0056E941    cmp ecx, 0x04
0056E944    jz 0x0056E979
0056E946    cmp ecx, 0x06
0056E949    jz 0x0056E979
0056E94B    push 0x00
0056E94D    push 0x00
0056E94F    push 0x00
0056E951    push 0x00
0056E953    push 0x00
0056E955    push 0x00
0056E957    push 0x00
0056E959    movzx eax, bl
0056E95C    push eax
0056E95D    push 0x05
0056E95F    push dword ptr ss:[esp+0x34]
0056E963    cmp ecx, 0x02
0056E966    mov edx, 0x16
0056E96B    push dword ptr ds:[edi+0x0C]
0056E96E    setz cl
0056E971    call 0x0061B1B0
0056E976    add esp, 0x2C
0056E979    pop edi
0056E97A    pop esi
0056E97B    pop ebx
0056E97C    mov esp, ebp
0056E97E    pop ebp
0056E97F    ret
0056E980    push 0x81EE34
0056E985    push 0x19ED
0056E98A    push 0x81EA70
0056E98F    mov edx, 0x801800
0056E994    mov ecx, 0x801AA4
0056E999    call 0x0063B870
0056E99E    add esp, 0x0C
0056E9A1    call 0x0063BC30
0056E9A6    test al, al
0056E9A8    jz 0x0056E9AB
0056E9AA    int3
0056E9AB    call 0x0063BB00
0056E9B0    int3
0056E9B1    int3
0056E9B2    int3
0056E9B3    int3
0056E9B4    int3
0056E9B5    int3
0056E9B6    int3
0056E9B7    int3
0056E9B8    int3
0056E9B9    int3
0056E9BA    int3
0056E9BB    int3
0056E9BC    int3
0056E9BD    int3
0056E9BE    int3
0056E9BF    int3
0056E9C0    push ebp
0056E9C1    mov ebp, esp
0056E9C3    and esp, 0xFFFFFFF8
0056E9C6    push esi
0056E9C7    push edi
0056E9C8    mov edi, ecx
0056E9CA    call 0x00573400
0056E9CF    mov esi, eax
0056E9D1    call 0x0056B800
0056E9D6    mov edx, dword ptr ds:[esi+0x04]
0056E9D9    mov edx, dword ptr ds:[edx+0x1504]
0056E9DF    cmp edx, 0x03
0056E9E2    jz 0x0056EA1B
0056E9E4    cmp edx, 0x05
0056E9E7    jz 0x0056EA1B
0056E9E9    cmp edx, 0x04
0056E9EC    jz 0x0056EA1B
0056E9EE    cmp edx, 0x06
0056E9F1    jz 0x0056EA1B
0056E9F3    push 0x00
0056E9F5    push 0x00
0056E9F7    push 0x00
0056E9F9    push 0x00
0056E9FB    push 0x00
0056E9FD    push 0x00
0056E9FF    push 0x00
0056EA01    push 0x00
0056EA03    push edi
0056EA04    cmp edx, 0x02
0056EA07    mov edx, 0x24
0056EA0C    push eax
0056EA0D    push dword ptr ds:[esi+0x0C]
0056EA10    setz cl
0056EA13    call 0x0061B1B0
0056EA18    add esp, 0x2C
0056EA1B    pop edi
0056EA1C    pop esi
0056EA1D    mov esp, ebp
0056EA1F    pop ebp
// FUNCTION END
