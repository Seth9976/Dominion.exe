// FUNCTION START: 005EE2A0 ~ 005EE586  [idx: 3AE]
// ============================================================
005EE2A0    push ecx
005EE2A1    push esi
005EE2A2    mov esi, ecx
005EE2A4    push edi
005EE2A5    cmp dword ptr ds:[esi+0x04], 0x01
005EE2A9    jnz 0x005EE2D5
005EE2AB    cmp dword ptr ds:[esi+0x10], 0x02
005EE2AF    jnz 0x005EE2D5
005EE2B1    cmp dword ptr ds:[esi+0x6C], 0xFFFFFFFF
005EE2B5    jz 0x005EE2BD
005EE2B7    cmp dword ptr ds:[esi+0x5C], 0x01
005EE2BB    jnz 0x005EE2D5
005EE2BD    xor edx, edx
005EE2BF    lea ecx, ds:[edx+0x0A]
005EE2C2    call 0x005CB4F0
005EE2C7    test al, al
005EE2C9    jnz 0x005EE2D5
005EE2CB    xor edx, edx
005EE2CD    lea ecx, ds:[edx+0x0C]
005EE2D0    call 0x005CB4F0
005EE2D5    cmp dword ptr ds:[esi+0x04], 0x08
005EE2D9    jnz 0x005EE2EB
005EE2DB    cmp dword ptr ds:[esi+0x6C], 0x01
005EE2DF    jnz 0x005EE2EB
005EE2E1    xor edx, edx
005EE2E3    lea ecx, ds:[edx+0x0E]
005EE2E6    call 0x005CB4F0
005EE2EB    cmp dword ptr ds:[esi+0x04], 0x01
005EE2EF    jnz 0x005EE3D3
005EE2F5    cmp dword ptr ds:[esi+0x10], 0x03
005EE2F9    jnz 0x005EE357
005EE2FB    cmp dword ptr ds:[esi+0x6C], 0x01
005EE2FF    jnz 0x005EE357
005EE301    mov edi, dword ptr ds:[esi+0x70]
005EE304    and edi, 0xFFFF
005EE30A    cmp edi, 0x320
005EE310    jb 0x005EE317
005EE312    call 0x00591930
005EE317    imul eax, edi, 0x64
005EE31A    mov ecx, 0x0B
005EE31F    mov edx, dword ptr ds:[eax+0xB82524]
005EE325    call 0x005CB4F0
005EE32A    test al, al
005EE32C    jnz 0x005EE357
005EE32E    mov edi, dword ptr ds:[esi+0x70]
005EE331    and edi, 0xFFFF
005EE337    cmp edi, 0x320
005EE33D    jb 0x005EE344
005EE33F    call 0x00591930
005EE344    imul edx, edi, 0x64
005EE347    mov ecx, 0x04
005EE34C    mov edx, dword ptr ds:[edx+0xB82524]
005EE352    call 0x005CB4F0
005EE357    cmp dword ptr ds:[esi+0x04], 0x01
005EE35B    jnz 0x005EE3D3
005EE35D    cmp dword ptr ds:[esi+0x10], 0x02
005EE361    jnz 0x005EE3B7
005EE363    cmp dword ptr ds:[esi+0x6C], 0x01
005EE367    jnz 0x005EE3B7
005EE369    mov edi, dword ptr ds:[esi+0x70]
005EE36C    and edi, 0xFFFF
005EE372    cmp edi, 0x320
005EE378    jb 0x005EE37F
005EE37A    call 0x00591930
005EE37F    imul eax, edi, 0x64
005EE382    cmp dword ptr ds:[eax+0xB82528], 0x3EA
005EE38C    jz 0x005EE3B7
005EE38E    mov edi, dword ptr ds:[esi+0x70]
005EE391    and edi, 0xFFFF
005EE397    cmp edi, 0x320
005EE39D    jb 0x005EE3A4
005EE39F    call 0x00591930
005EE3A4    imul edx, edi, 0x64
005EE3A7    mov ecx, 0x04
005EE3AC    mov edx, dword ptr ds:[edx+0xB82524]
005EE3B2    call 0x005CB4F0
005EE3B7    cmp dword ptr ds:[esi+0x04], 0x01
005EE3BB    jnz 0x005EE3D3
005EE3BD    cmp dword ptr ds:[esi+0x10], 0x03
005EE3C1    jnz 0x005EE3D3
005EE3C3    cmp dword ptr ds:[esi+0x6C], 0x00
005EE3C7    jnz 0x005EE3D3
005EE3C9    xor edx, edx
005EE3CB    lea ecx, ds:[edx+0x1E]
005EE3CE    call 0x005CB4F0
005EE3D3    cmp dword ptr ds:[esi+0x04], 0x05
005EE3D7    jnz 0x005EE3FF
005EE3D9    cmp dword ptr ds:[esi+0x10], 0x79
005EE3DD    jnz 0x005EE3E9
005EE3DF    xor edx, edx
005EE3E1    lea ecx, ds:[edx+0x15]
005EE3E4    call 0x005CB4F0
005EE3E9    cmp dword ptr ds:[esi+0x04], 0x05
005EE3ED    jnz 0x005EE3FF
005EE3EF    cmp dword ptr ds:[esi+0x10], 0x06
005EE3F3    jnz 0x005EE3FF
005EE3F5    xor edx, edx
005EE3F7    lea ecx, ds:[edx+0x16]
005EE3FA    call 0x005CB4F0
005EE3FF    cmp dword ptr ds:[esi+0x04], 0x04
005EE403    jnz 0x005EE418
005EE405    cmp dword ptr ds:[esi+0x6C], 0x01
005EE409    jnz 0x005EE418
005EE40B    mov edx, dword ptr ds:[esi+0x70]
005EE40E    mov ecx, 0x18
005EE413    call 0x005CB4F0
005EE418    cmp dword ptr ds:[esi+0x04], 0x06
005EE41C    jnz 0x005EE440
005EE41E    cmp dword ptr ds:[esi+0x6C], 0x01
005EE422    jnz 0x005EE440
005EE424    push dword ptr ds:[esi+0x70]
005EE427    mov ecx, 0xB80AD8
005EE42C    call 0x005915B0
005EE431    add esp, 0x04
005EE434    mov edx, eax
005EE436    mov ecx, 0x17
005EE43B    call 0x005CB4F0
005EE440    cmp dword ptr ds:[esi+0x04], 0x01
005EE444    jnz 0x005EE583
005EE44A    cmp dword ptr ds:[esi+0x10], 0x01
005EE44E    jnz 0x005EE48D
005EE450    cmp dword ptr ds:[esi+0x6C], 0x01
005EE454    jnz 0x005EE48D
005EE456    xor edx, edx
005EE458    lea ecx, ds:[edx+0x1C]
005EE45B    call 0x005CB4F0
005EE460    test al, al
005EE462    jnz 0x005EE48D
005EE464    mov edi, dword ptr ds:[esi+0x70]
005EE467    and edi, 0xFFFF
005EE46D    cmp edi, 0x320
005EE473    jb 0x005EE47A
005EE475    call 0x00591930
005EE47A    imul edx, edi, 0x64
005EE47D    mov ecx, 0x09
005EE482    mov edx, dword ptr ds:[edx+0xB82524]
005EE488    call 0x005CB4F0
005EE48D    cmp dword ptr ds:[esi+0x04], 0x01
005EE491    jnz 0x005EE583
005EE497    cmp dword ptr ds:[esi+0x10], 0x08
005EE49B    jnz 0x005EE4CC
005EE49D    cmp dword ptr ds:[esi+0x6C], 0x01
005EE4A1    jnz 0x005EE4CC
005EE4A3    mov edi, dword ptr ds:[esi+0x70]
005EE4A6    and edi, 0xFFFF
005EE4AC    cmp edi, 0x320
005EE4B2    jb 0x005EE4B9
005EE4B4    call 0x00591930
005EE4B9    imul edx, edi, 0x64
005EE4BC    mov ecx, 0x09
005EE4C1    mov edx, dword ptr ds:[edx+0xB82524]
005EE4C7    call 0x005CB4F0
005EE4CC    cmp dword ptr ds:[esi+0x04], 0x01
005EE4D0    jnz 0x005EE583
005EE4D6    cmp dword ptr ds:[esi+0x10], 0x02
005EE4DA    jnz 0x005EE50B
005EE4DC    cmp dword ptr ds:[esi+0x6C], 0x01
005EE4E0    jnz 0x005EE50B
005EE4E2    mov edi, dword ptr ds:[esi+0x70]
005EE4E5    and edi, 0xFFFF
005EE4EB    cmp edi, 0x320
005EE4F1    jb 0x005EE4F8
005EE4F3    call 0x00591930
005EE4F8    imul edx, edi, 0x64
005EE4FB    mov ecx, 0x09
005EE500    mov edx, dword ptr ds:[edx+0xB82524]
005EE506    call 0x005CB4F0
005EE50B    cmp dword ptr ds:[esi+0x04], 0x01
005EE50F    jnz 0x005EE583
005EE511    cmp dword ptr ds:[esi+0x6C], 0x01
005EE515    jnz 0x005EE540
005EE517    mov edi, dword ptr ds:[esi+0x70]
005EE51A    and edi, 0xFFFF
005EE520    cmp edi, 0x320
005EE526    jb 0x005EE52D
005EE528    call 0x00591930
005EE52D    imul edx, edi, 0x64
005EE530    mov ecx, 0x0D
005EE535    mov edx, dword ptr ds:[edx+0xB82524]
005EE53B    call 0x005CB4F0
005EE540    cmp dword ptr ds:[esi+0x04], 0x01
005EE544    jnz 0x005EE583
005EE546    cmp dword ptr ds:[esi+0x10], 0x0E
005EE54A    jnz 0x005EE579
005EE54C    mov esi, dword ptr ds:[esi+0x70]
005EE54F    and esi, 0xFFFF
005EE555    cmp esi, 0x320
005EE55B    jb 0x005EE562
005EE55D    call 0x00591930
005EE562    imul edx, esi, 0x64
005EE565    mov ecx, 0x1D
005EE56A    mov edx, dword ptr ds:[edx+0xB82524]
005EE570    call 0x005CB4F0
005EE575    pop edi
005EE576    pop esi
005EE577    pop ecx
005EE578    ret
005EE579    xor edx, edx
005EE57B    lea ecx, ds:[edx+0x0F]
005EE57E    call 0x005CB4F0
005EE583    pop edi
005EE584    pop esi
005EE585    pop ecx
// FUNCTION END
