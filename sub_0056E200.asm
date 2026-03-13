// FUNCTION START: 0056E200 ~ 0056E2F2  [idx: 1C8]
// ============================================================
0056E200    push ebp
0056E201    mov ebp, esp
0056E203    and esp, 0xFFFFFFF8
0056E206    sub esp, 0x18
0056E209    push esi
0056E20A    push edi
0056E20B    mov edi, ecx
0056E20D    call 0x00573400
0056E212    mov dword ptr ss:[esp+0x0C], eax
0056E216    call 0x00573400
0056E21B    xor esi, esi
0056E21D    mov eax, dword ptr ds:[eax+0x04]
0056E220    mov edx, dword ptr ds:[eax+0x1520]
0056E226    test edx, edx
0056E228    jle 0x0056E240
0056E22A    add eax, 0x1A4C
0056E22F    nop
0056E230    cmp dword ptr ds:[eax], edi
0056E232    jz 0x0056E2CA
0056E238    inc esi
0056E239    add eax, 0x64
0056E23C    cmp esi, edx
0056E23E    jl 0x0056E230
0056E240    xor esi, esi
0056E242    call 0x00573400
0056E247    xor edi, edi
0056E249    xor ecx, ecx
0056E24B    mov eax, dword ptr ds:[eax+0x04]
0056E24E    mov edx, dword ptr ss:[esp+0x0C]
0056E252    imul ecx, ecx, 0x64
0056E255    mov edx, dword ptr ds:[edx+0x0C]
0056E258    mov dword ptr ss:[esp+0x18], edx
0056E25C    mov dword ptr ss:[esp+0x1C], ecx
0056E260    cmp dword ptr ds:[ecx+eax*1+0x1A70], edx
0056E267    jz 0x0056E2C4
0056E269    mov eax, dword ptr ds:[0x007BFAD0]
0056E26E    mov dword ptr ss:[esp+0x10], eax
0056E272    mov eax, dword ptr ds:[0x007BFAD4]
0056E277    mov dword ptr ss:[esp+0x08], eax
0056E27B    call 0x00573400
0056E280    mov eax, dword ptr ds:[eax+0x04]
0056E283    mov dword ptr ss:[esp+0x0C], eax
0056E287    cmp edi, 0x320
0056E28D    jb 0x0056E298
0056E28F    call 0x00591930
0056E294    mov eax, dword ptr ss:[esp+0x0C]
0056E298    push dword ptr ss:[esp+0x08]
0056E29C    mov edx, dword ptr ss:[esp+0x20]
0056E2A0    mov ecx, esi
0056E2A2    push dword ptr ss:[esp+0x14]
0056E2A6    push 0x0B
0056E2A8    mov edx, dword ptr ds:[edx+eax*1+0x1A50]
0056E2AF    push 0x00
0056E2B1    push 0x00
0056E2B3    push 0x3F1
0056E2B8    push dword ptr ss:[esp+0x30]
0056E2BC    call 0x00565FF0
0056E2C1    add esp, 0x1C
0056E2C4    pop edi
0056E2C5    pop esi
0056E2C6    mov esp, ebp
0056E2C8    pop ebp
0056E2C9    ret
0056E2CA    call 0x00573400
0056E2CF    movzx edi, si
0056E2D2    mov ecx, edi
0056E2D4    mov eax, dword ptr ds:[eax+0x04]
0056E2D7    mov dword ptr ss:[esp+0x08], eax
0056E2DB    cmp edi, 0x320
0056E2E1    jb 0x0056E24E
0056E2E7    call 0x00591930
0056E2EC    mov eax, dword ptr ss:[esp+0x08]
0056E2F0    mov ecx, edi
// FUNCTION END
