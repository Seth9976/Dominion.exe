// FUNCTION START: 004E4830 ~ 004E4B2C  [idx: A7]
// ============================================================
004E4830    push ebp
004E4831    mov ebp, esp
004E4833    and esp, 0xFFFFFFF8
004E4836    mov eax, 0x3330
004E483B    call 0x00761E50
004E4840    mov eax, dword ptr ds:[0x008C4040]
004E4845    xor eax, esp
004E4847    mov dword ptr ss:[esp+0x332C], eax
004E484E    push esi
004E484F    push edi
004E4850    mov edi, edx
004E4852    mov esi, ecx
004E4854    mov dword ptr ss:[esp+0x08], esi
004E4858    mov dword ptr ss:[esp+0x08], esi
004E485C    mov eax, dword ptr ds:[edi]
004E485E    sub eax, 0x01
004E4861    jz 0x004E48E7
004E4867    sub eax, 0x01
004E486A    jnz 0x004E4960
004E4870    mov eax, dword ptr ds:[edi+0x04]
004E4873    test eax, eax
004E4875    jns 0x004E487E
004E4877    mov eax, 0x01
004E487C    jmp 0x004E488B
004E487E    cmp eax, 0x1B5
004E4883    mov ecx, 0x01
004E4888    cmovnle eax, ecx
004E488B    imul ecx, eax, 0x64
004E488E    cmp dword ptr ds:[ecx+0x783370], eax
004E4894    jnz 0x004E4990
004E489A    lea eax, ss:[esp+0x10]
004E489E    push 0x1990
004E48A3    lea ecx, ds:[ecx+0x78336C]
004E48A9    push eax
004E48AA    call 0x0060FBD0
004E48AF    add esp, 0x04
004E48B2    push eax
004E48B3    lea eax, ss:[esp+0x19A8]
004E48BA    push eax
004E48BB    call 0x00761FBE
004E48C0    add esp, 0x0C
004E48C3    lea edx, ss:[esp+0x19A0]
004E48CA    mov ecx, esi
004E48CC    call 0x004E0930
004E48D1    mov eax, esi
004E48D3    pop edi
004E48D4    pop esi
004E48D5    mov ecx, dword ptr ss:[esp+0x332C]
004E48DC    xor ecx, esp
004E48DE    call 0x0075927A
004E48E3    mov esp, ebp
004E48E5    pop ebp
004E48E6    ret
004E48E7    mov ecx, dword ptr ds:[0x00CC8DC8]
004E48ED    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004E48F3    call 0x004D8F30
004E48F8    mov ecx, dword ptr ds:[edi+0x04]
004E48FB    mov edx, eax
004E48FD    test ecx, ecx
004E48FF    js 0x004E493E
004E4901    cmp ecx, dword ptr ds:[edx+0x71DC]
004E4907    jnl 0x004E493E
004E4909    lea eax, ds:[ecx+ecx*2]
004E490C    mov eax, dword ptr ds:[edx+eax*4+0x6EE0]
004E4913    mov dword ptr ds:[esi], eax
004E4915    test eax, eax
004E4917    jz 0x004E494A
004E4919    cmp byte ptr ds:[eax], 0x00
004E491C    jz 0x004E494A
004E491E    mov ecx, esi
004E4920    call 0x0063D4E0
004E4925    inc dword ptr ds:[eax+0x04]
004E4928    mov eax, esi
004E492A    pop edi
004E492B    pop esi
004E492C    mov ecx, dword ptr ss:[esp+0x332C]
004E4933    xor ecx, esp
004E4935    call 0x0075927A
004E493A    mov esp, ebp
004E493C    pop ebp
004E493D    ret
004E493E    mov edx, 0x801800
004E4943    mov ecx, esi
004E4945    call 0x0063D720
004E494A    mov ecx, dword ptr ss:[esp+0x3334]
004E4951    mov eax, esi
004E4953    pop edi
004E4954    pop esi
004E4955    xor ecx, esp
004E4957    call 0x0075927A
004E495C    mov esp, ebp
004E495E    pop ebp
004E495F    ret
004E4960    push 0x807FEC
004E4965    push 0x1467
004E496A    push 0x806FE4
004E496F    mov edx, 0x801800
004E4974    mov ecx, 0x801AA4
004E4979    call 0x0063B870
004E497E    add esp, 0x0C
004E4981    call 0x0063BC30
004E4986    test al, al
004E4988    jz 0x004E498B
004E498A    int3
004E498B    call 0x0063BB00
004E4990    push 0x81F500
004E4995    push 0xB1
004E499A    push 0x81F4B8
004E499F    mov edx, 0x801800
004E49A4    mov ecx, 0x81F50C
004E49A9    call 0x0063B870
004E49AE    add esp, 0x0C
004E49B1    call 0x0063BC30
004E49B6    test al, al
004E49B8    jz 0x004E49BB
004E49BA    int3
004E49BB    call 0x0063BB00
004E49C0    int3
004E49C1    int3
004E49C2    int3
004E49C3    int3
004E49C4    int3
004E49C5    int3
004E49C6    int3
004E49C7    int3
004E49C8    int3
004E49C9    int3
004E49CA    int3
004E49CB    int3
004E49CC    int3
004E49CD    int3
004E49CE    int3
004E49CF    int3
004E49D0    push ebp
004E49D1    mov ebp, esp
004E49D3    push 0xFFFFFFFF
004E49D5    push 0x7643CD
004E49DA    mov eax, dword ptr fs:[0x00000000]
004E49E0    push eax
004E49E1    mov eax, 0x4CC0
004E49E6    call 0x00761E50
004E49EB    push esi
004E49EC    mov eax, dword ptr ds:[0x008C4040]
004E49F1    xor eax, ebp
004E49F3    push eax
004E49F4    lea eax, ss:[ebp-0x0C]
004E49F7    mov dword ptr fs:[0x00000000], eax
004E49FD    mov esi, ecx
004E49FF    cmp dword ptr ds:[esi+0x0C], 0x00
004E4A03    lea edx, ds:[esi+0x0C]
004E4A06    jz 0x004E4AD2
004E4A0C    lea ecx, ss:[ebp-0x14]
004E4A0F    call 0x004E4830
004E4A14    mov dword ptr ss:[ebp-0x04], 0x00
004E4A1B    mov ecx, 0x801800
004E4A20    mov eax, dword ptr ss:[ebp-0x14]
004E4A23    mov edx, ecx
004E4A25    test eax, eax
004E4A27    push 0x1990
004E4A2C    push dword ptr ds:[esi+0x28]
004E4A2F    cmovnz edx, eax
004E4A32    mov eax, dword ptr ds:[esi+0x30]
004E4A35    test eax, eax
004E4A37    cmovnz ecx, eax
004E4A3A    lea eax, ss:[ebp-0x4CCC]
004E4A40    push eax
004E4A41    call 0x004DEC00
004E4A46    add esp, 0x08
004E4A49    push eax
004E4A4A    lea eax, ss:[ebp-0x19AC]
004E4A50    push eax
004E4A51    call 0x00761FBE
004E4A56    push 0x1990
004E4A5B    lea eax, ss:[ebp-0x19AC]
004E4A61    push eax
004E4A62    lea eax, ss:[ebp-0x333C]
004E4A68    push eax
004E4A69    call 0x00761FBE
004E4A6E    add esp, 0x18
004E4A71    mov dword ptr ss:[ebp-0x04], 0x01
004E4A78    cmp dword ptr ds:[0x00CF65BC], 0x00
004E4A7F    jz 0x004E4AA8
004E4A81    mov eax, dword ptr ss:[ebp-0x14]
004E4A84    test eax, eax
004E4A86    jz 0x004E4AA8
004E4A88    cmp byte ptr ds:[eax], 0x00
004E4A8B    jz 0x004E4AA8
004E4A8D    lea ecx, ss:[ebp-0x14]
004E4A90    call 0x0063D4E0
004E4A95    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4A99    jnz 0x004E4AA8
004E4A9B    mov edx, dword ptr ds:[eax+0x0C]
004E4A9E    mov ecx, eax
004E4AA0    add edx, 0x10
004E4AA3    call 0x0064C080
004E4AA8    mov esi, dword ptr ss:[ebp+0x08]
004E4AAB    lea eax, ss:[ebp-0x333C]
004E4AB1    push 0x1990
004E4AB6    push eax
004E4AB7    push esi
004E4AB8    call 0x00761FBE
004E4ABD    add esp, 0x0C
004E4AC0    mov eax, esi
004E4AC2    mov ecx, dword ptr ss:[ebp-0x0C]
004E4AC5    mov dword ptr fs:[0x00000000], ecx
004E4ACC    pop ecx
004E4ACD    pop esi
004E4ACE    mov esp, ebp
004E4AD0    pop ebp
004E4AD1    ret
004E4AD2    mov eax, dword ptr ds:[esi+0x30]
004E4AD5    mov ecx, 0x801800
004E4ADA    mov edx, dword ptr ds:[esi+0x28]
004E4ADD    test eax, eax
004E4ADF    push 0x1990
004E4AE4    cmovnz ecx, eax
004E4AE7    lea eax, ss:[ebp-0x4CCC]
004E4AED    push eax
004E4AEE    call 0x004DEEB0
004E4AF3    add esp, 0x04
004E4AF6    push eax
004E4AF7    lea eax, ss:[ebp-0x333C]
004E4AFD    push eax
004E4AFE    call 0x00761FBE
004E4B03    mov esi, dword ptr ss:[ebp+0x08]
004E4B06    lea eax, ss:[ebp-0x333C]
004E4B0C    push 0x1990
004E4B11    push eax
004E4B12    push esi
004E4B13    call 0x00761FBE
004E4B18    add esp, 0x18
004E4B1B    mov eax, esi
004E4B1D    mov ecx, dword ptr ss:[ebp-0x0C]
004E4B20    mov dword ptr fs:[0x00000000], ecx
004E4B27    pop ecx
004E4B28    pop esi
004E4B29    mov esp, ebp
004E4B2B    pop ebp
// FUNCTION END
