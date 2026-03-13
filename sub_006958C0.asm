// FUNCTION START: 006958C0 ~ 00695C78  [idx: 524]
// ============================================================
006958C0    push ebp
006958C1    mov ebp, esp
006958C3    push 0xFFFFFFFF
006958C5    push 0x76EF95
006958CA    mov eax, dword ptr fs:[0x00000000]
006958D0    push eax
006958D1    sub esp, 0x48
006958D4    mov eax, dword ptr ds:[0x008C4040]
006958D9    xor eax, ebp
006958DB    mov dword ptr ss:[ebp-0x10], eax
006958DE    push ebx
006958DF    push esi
006958E0    push edi
006958E1    push eax
006958E2    lea eax, ss:[ebp-0x0C]
006958E5    mov dword ptr fs:[0x00000000], eax
006958EB    mov ebx, edx
006958ED    mov esi, ecx
006958EF    mov ecx, dword ptr ds:[ebx+0x04]
006958F2    cmp ecx, 0x25
006958F5    jnbe 0x00695B78
006958FB    mov eax, dword ptr ds:[0x0147B07C]
00695900    mov edi, 0x801800
00695905    shl ecx, 0x05
00695908    mov edx, edi
0069590A    add eax, ecx
0069590C    lea ecx, ss:[ebp-0x3C]
0069590F    mov dword ptr ss:[ebp-0x38], eax
00695912    mov eax, dword ptr ds:[eax+0x1C]
00695915    mov dword ptr ss:[ebp-0x4C], eax
00695918    mov eax, dword ptr ds:[ebx+0x20]
0069591B    test eax, eax
0069591D    cmovnz edx, eax
00695920    call 0x0069FEB0
00695925    mov ecx, ebx
00695927    mov dword ptr ss:[ebp-0x04], 0x00
0069592E    call 0x005AF880
00695933    mov dword ptr ss:[ebp-0x48], eax
00695936    mov eax, dword ptr ss:[ebp-0x4C]
00695939    mov ecx, dword ptr ds:[eax+0x0C]
0069593C    test ecx, ecx
0069593E    jnz 0x00695956
00695940    push 0x87943C
00695945    push 0x6D
00695947    push 0x879400
0069594C    mov ecx, 0x87948C
00695951    jmp 0x00695BBC
00695956    mov dword ptr ss:[ebp-0x1C], ecx
00695959    mov edx, eax
0069595B    lea ecx, ss:[ebp-0x50]
0069595E    mov dword ptr ss:[ebp-0x50], 0x00
00695965    mov dword ptr ss:[ebp-0x14], ecx
00695968    lea ecx, ss:[ebp-0x24]
0069596B    push ecx
0069596C    mov ecx, dword ptr ss:[ebp-0x48]
0069596F    push 0x00
00695971    mov dword ptr ss:[ebp-0x24], 0x00
00695978    mov dword ptr ss:[ebp-0x20], 0x00
0069597F    mov byte ptr ss:[ebp-0x18], 0x01
00695983    call 0x00694DA0
00695988    push 0xA8
0069598D    push 0x00
0069598F    push esi
00695990    call 0x00761FC4
00695995    mov eax, dword ptr ds:[ebx+0x04]
00695998    add esp, 0x14
0069599B    mov dword ptr ds:[esi], eax
0069599D    mov eax, dword ptr ss:[ebp-0x4C]
006959A0    mov eax, dword ptr ds:[eax+0x18]
006959A3    mov dword ptr ds:[esi+0x04], eax
006959A6    mov eax, dword ptr ss:[ebp-0x38]
006959A9    mov eax, dword ptr ds:[eax+0x14]
006959AC    mov dword ptr ds:[esi+0x08], eax
006959AF    mov eax, dword ptr ss:[ebp+0x08]
006959B2    mov dword ptr ds:[esi+0x0C], eax
006959B5    mov eax, dword ptr ss:[ebp-0x1C]
006959B8    mov dword ptr ds:[esi+0x10], eax
006959BB    mov eax, dword ptr ss:[ebp-0x50]
006959BE    mov dword ptr ds:[esi+0x14], eax
006959C1    mov eax, dword ptr ss:[ebp-0x3C]
006959C4    test eax, eax
006959C6    jz 0x006959E5
006959C8    cmp byte ptr ds:[eax], 0x00
006959CB    jz 0x006959E5
006959CD    lea ecx, ss:[ebp-0x3C]
006959D0    call 0x0063D4E0
006959D5    cmp dword ptr ds:[eax+0x08], 0x80
006959DC    jnl 0x00695BA8
006959E2    mov eax, dword ptr ss:[ebp-0x3C]
006959E5    test eax, eax
006959E7    mov ecx, edi
006959E9    mov edx, esi
006959EB    cmovnz ecx, eax
006959EE    sub edx, ecx
006959F0    mov al, byte ptr ds:[ecx]
006959F2    mov byte ptr ds:[edx+ecx*1+0x28], al
006959F6    inc ecx
006959F7    test al, al
006959F9    jnz 0x006959F0
006959FB    mov eax, dword ptr ds:[ebx+0x04]
006959FE    push ecx
006959FF    mov ecx, esp
00695A01    mov dword ptr ss:[ebp-0x38], eax
00695A04    mov eax, dword ptr ds:[ebx+0x20]
00695A07    mov dword ptr ds:[ecx], eax
00695A09    test eax, eax
00695A0B    jz 0x00695A1A
00695A0D    cmp byte ptr ds:[eax], 0x00
00695A10    jz 0x00695A1A
00695A12    call 0x0063D4E0
00695A17    inc dword ptr ds:[eax+0x04]
00695A1A    mov edx, dword ptr ss:[ebp-0x38]
00695A1D    lea ecx, ss:[ebp-0x44]
00695A20    call 0x006C4B90
00695A25    mov byte ptr ss:[ebp-0x04], 0x01
00695A29    mov ecx, esp
00695A2B    mov eax, dword ptr ds:[ebx+0x04]
00695A2E    mov dword ptr ss:[ebp-0x38], eax
00695A31    mov eax, dword ptr ds:[ebx+0x20]
00695A34    mov dword ptr ds:[ecx], eax
00695A36    test eax, eax
00695A38    jz 0x00695A47
00695A3A    cmp byte ptr ds:[eax], 0x00
00695A3D    jz 0x00695A47
00695A3F    call 0x0063D4E0
00695A44    inc dword ptr ds:[eax+0x04]
00695A47    mov edx, dword ptr ss:[ebp-0x38]
00695A4A    lea ecx, ss:[ebp-0x40]
00695A4D    call 0x006C5090
00695A52    mov eax, dword ptr ss:[ebp-0x44]
00695A55    add esp, 0x04
00695A58    mov ebx, dword ptr ds:[0x007750B4]
00695A5E    test eax, eax
00695A60    mov ecx, edi
00695A62    cmovnz ecx, eax
00695A65    lea eax, ss:[ebp-0x34]
00695A68    push eax
00695A69    push 0x00
00695A6B    push ecx
00695A6C    call ebx
00695A6E    test eax, eax
00695A70    jnz 0x00695A7A
00695A72    mov dword ptr ds:[esi+0x18], eax
00695A75    mov dword ptr ds:[esi+0x1C], eax
00695A78    jmp 0x00695A86
00695A7A    mov eax, dword ptr ss:[ebp-0x20]
00695A7D    mov ecx, dword ptr ss:[ebp-0x1C]
00695A80    mov dword ptr ds:[esi+0x18], eax
00695A83    mov dword ptr ds:[esi+0x1C], ecx
00695A86    mov eax, dword ptr ss:[ebp-0x40]
00695A89    test eax, eax
00695A8B    cmovnz edi, eax
00695A8E    lea eax, ss:[ebp-0x34]
00695A91    push eax
00695A92    push 0x00
00695A94    push edi
00695A95    call ebx
00695A97    test eax, eax
00695A99    jnz 0x00695AA3
00695A9B    mov dword ptr ds:[esi+0x20], eax
00695A9E    mov dword ptr ds:[esi+0x24], eax
00695AA1    jmp 0x00695AAF
00695AA3    mov eax, dword ptr ss:[ebp-0x20]
00695AA6    mov ecx, dword ptr ss:[ebp-0x1C]
00695AA9    mov dword ptr ds:[esi+0x20], eax
00695AAC    mov dword ptr ds:[esi+0x24], ecx
00695AAF    mov byte ptr ss:[ebp-0x04], 0x02
00695AB3    cmp dword ptr ds:[0x00CF65BC], 0x00
00695ABA    jz 0x00695AEA
00695ABC    mov eax, dword ptr ss:[ebp-0x40]
00695ABF    test eax, eax
00695AC1    jz 0x00695AEA
00695AC3    cmp byte ptr ds:[eax], 0x00
00695AC6    jz 0x00695AEA
00695AC8    lea ecx, ss:[ebp-0x40]
00695ACB    call 0x0063D4E0
00695AD0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00695AD4    jnz 0x00695AEA
00695AD6    mov edx, dword ptr ds:[eax+0x0C]
00695AD9    mov ecx, eax
00695ADB    add edx, 0x10
00695ADE    call 0x0064C080
00695AE3    mov dword ptr ss:[ebp-0x40], 0x801800
00695AEA    mov byte ptr ss:[ebp-0x04], 0x03
00695AEE    cmp dword ptr ds:[0x00CF65BC], 0x00
00695AF5    jz 0x00695B25
00695AF7    mov eax, dword ptr ss:[ebp-0x44]
00695AFA    test eax, eax
00695AFC    jz 0x00695B25
00695AFE    cmp byte ptr ds:[eax], 0x00
00695B01    jz 0x00695B25
00695B03    lea ecx, ss:[ebp-0x44]
00695B06    call 0x0063D4E0
00695B0B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00695B0F    jnz 0x00695B25
00695B11    mov edx, dword ptr ds:[eax+0x0C]
00695B14    mov ecx, eax
00695B16    add edx, 0x10
00695B19    call 0x0064C080
00695B1E    mov dword ptr ss:[ebp-0x44], 0x801800
00695B25    mov dword ptr ss:[ebp-0x04], 0x04
00695B2C    cmp dword ptr ds:[0x00CF65BC], 0x00
00695B33    jz 0x00695B5C
00695B35    mov eax, dword ptr ss:[ebp-0x3C]
00695B38    test eax, eax
00695B3A    jz 0x00695B5C
00695B3C    cmp byte ptr ds:[eax], 0x00
00695B3F    jz 0x00695B5C
00695B41    lea ecx, ss:[ebp-0x3C]
00695B44    call 0x0063D4E0
00695B49    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00695B4D    jnz 0x00695B5C
00695B4F    mov edx, dword ptr ds:[eax+0x0C]
00695B52    mov ecx, eax
00695B54    add edx, 0x10
00695B57    call 0x0064C080
00695B5C    mov ecx, dword ptr ss:[ebp-0x0C]
00695B5F    mov dword ptr fs:[0x00000000], ecx
00695B66    pop ecx
00695B67    pop edi
00695B68    pop esi
00695B69    pop ebx
00695B6A    mov ecx, dword ptr ss:[ebp-0x10]
00695B6D    xor ecx, ebp
00695B6F    call 0x0075927A
00695B74    mov esp, ebp
00695B76    pop ebp
00695B77    ret
00695B78    push 0x87CF18
00695B7D    push 0xC3
00695B82    push 0x87CC50
00695B87    mov edx, 0x801800
00695B8C    mov ecx, 0x87CF74
00695B91    call 0x0063B870
00695B96    add esp, 0x0C
00695B99    call 0x0063BC30
00695B9E    test al, al
00695BA0    jz 0x00695BA3
00695BA2    int3
00695BA3    call 0x0063BB00
00695BA8    push 0x878B8C
00695BAD    push 0x45F
00695BB2    push 0x878868
00695BB7    mov ecx, 0x878B64
00695BBC    mov edx, edi
00695BBE    call 0x0063B870
00695BC3    add esp, 0x0C
00695BC6    call 0x0063BC30
00695BCB    test al, al
00695BCD    jz 0x00695BD0
00695BCF    int3
00695BD0    call 0x0063BB00
00695BD5    int3
00695BD6    int3
00695BD7    int3
00695BD8    int3
00695BD9    int3
00695BDA    int3
00695BDB    int3
00695BDC    int3
00695BDD    int3
00695BDE    int3
00695BDF    int3
00695BE0    push ebp
00695BE1    mov ebp, esp
00695BE3    and esp, 0xFFFFFFF8
00695BE6    sub esp, 0xB4
00695BEC    mov eax, dword ptr ds:[0x008C4040]
00695BF1    xor eax, esp
00695BF3    mov dword ptr ss:[esp+0xB0], eax
00695BFA    push ebx
00695BFB    push esi
00695BFC    imul esi, dword ptr ds:[ecx+0x08], 0xA8
00695C03    push edi
00695C04    mov edi, dword ptr ds:[ecx]
00695C06    mov dword ptr ss:[esp+0x0C], edx
00695C0A    add esi, 0x0C
00695C0D    test edi, edi
00695C0F    jz 0x00695C4B
00695C11    mov ebx, dword ptr ds:[0x00775630]
00695C17    mov edx, dword ptr ds:[edi]
00695C19    lea ecx, ss:[esp+0x10]
00695C1D    mov edi, dword ptr ds:[edi+0x04]
00695C20    push esi
00695C21    call 0x006958C0
00695C26    add esp, 0x04
00695C29    lea eax, ss:[esp+0x10]
00695C2D    push dword ptr ss:[esp+0x0C]
00695C31    push 0x01
00695C33    push 0xA8
00695C38    push eax
00695C39    call ebx
00695C3B    add esp, 0x10
00695C3E    cmp eax, 0x01
00695C41    jnz 0x00695C62
00695C43    add esi, dword ptr ss:[esp+0x20]
00695C47    test edi, edi
00695C49    jnz 0x00695C17
00695C4B    mov al, 0x01
00695C4D    pop edi
00695C4E    pop esi
00695C4F    pop ebx
00695C50    mov ecx, dword ptr ss:[esp+0xB0]
00695C57    xor ecx, esp
00695C59    call 0x0075927A
00695C5E    mov esp, ebp
00695C60    pop ebp
00695C61    ret
00695C62    mov ecx, dword ptr ss:[esp+0xBC]
00695C69    xor al, al
00695C6B    pop edi
00695C6C    pop esi
00695C6D    pop ebx
00695C6E    xor ecx, esp
00695C70    call 0x0075927A
00695C75    mov esp, ebp
00695C77    pop ebp
// FUNCTION END
