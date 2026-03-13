// FUNCTION START: 00567F20 ~ 005680E9  [idx: 187]
// ============================================================
00567F20    push ebp
00567F21    mov ebp, esp
00567F23    and esp, 0xFFFFFFF0
00567F26    mov eax, 0x19A8
00567F2B    call 0x00761E50
00567F30    mov eax, dword ptr ds:[0x008C4040]
00567F35    xor eax, esp
00567F37    mov dword ptr ss:[esp+0x19A4], eax
00567F3E    push esi
00567F3F    push edi
00567F40    mov edi, edx
00567F42    mov esi, ecx
00567F44    call 0x00567520
00567F49    test al, al
00567F4B    jnz 0x005680D4
00567F51    push 0xC7C
00567F56    lea eax, ss:[esp+0xD28]
00567F5D    mov dword ptr ss:[esp+0xD24], esi
00567F64    push 0x00
00567F66    push eax
00567F67    call 0x00761FC4
00567F6C    xorps xmm0, xmm0
00567F6F    mov dword ptr ss:[esp+0x19AC], 0x01
00567F7A    add esp, 0x0C
00567F7D    movlpd qword ptr ss:[esp+0x34], xmm0
00567F83    mov dword ptr ss:[esp+0x3C], 0x00
00567F8B    movlpd qword ptr ss:[esp+0x44], xmm0
00567F91    mov dword ptr ss:[esp+0x4C], 0x00
00567F99    movlpd qword ptr ss:[esp+0x58], xmm0
00567F9F    mov dword ptr ss:[esp+0x30], edi
00567FA3    mov dword ptr ss:[esp+0x40], esi
00567FA7    movlpd qword ptr ss:[esp+0x50], xmm0
00567FAD    call 0x00573400
00567FB2    movaps xmm0, xmmword ptr ss:[esp+0x30]
00567FB7    lea esi, ss:[esp+0xD20]
00567FBE    movaps xmmword ptr ss:[esp+0x60], xmm0
00567FC3    lea edi, ss:[esp+0x98]
00567FCA    movaps xmm0, xmmword ptr ss:[esp+0x40]
00567FCF    mov ecx, dword ptr ds:[eax+0x28]
00567FD2    mov edx, dword ptr ds:[eax+0x2C]
00567FD5    movaps xmmword ptr ss:[esp+0x70], xmm0
00567FDA    movaps xmm0, xmmword ptr ss:[esp+0x50]
00567FDF    movaps xmmword ptr ss:[esp+0x80], xmm0
00567FE7    mov dword ptr ss:[esp+0x80], ecx
00567FEE    mov ecx, 0x321
00567FF3    mov dword ptr ss:[esp+0x10], eax
00567FF7    mov eax, dword ptr ds:[eax]
00567FF9    push 0x00
00567FFB    rep movsd
00567FFD    mov ecx, dword ptr ss:[esp+0x14]
00568001    push 0x00
00568003    push 0x0B
00568005    mov dword ptr ss:[esp+0x24], eax
00568009    mov eax, dword ptr ds:[ecx+0x10]
0056800C    mov dword ptr ss:[esp+0x28], eax
00568010    lea eax, ss:[esp+0x6C]
00568014    push eax
00568015    push 0x01
00568017    push 0x00
00568019    push 0x01
0056801B    push 0x01
0056801D    lea eax, ss:[esp+0xB8]
00568024    mov dword ptr ss:[esp+0xA4], edx
0056802B    push eax
0056802C    push 0x01
0056802E    push dword ptr ds:[ecx+0x0C]
00568031    mov ecx, dword ptr ds:[ecx+0x04]
00568034    lea edx, ss:[esp+0x44]
00568038    call 0x005869D0
0056803D    add esp, 0x2C
00568040    test eax, eax
00568042    jz 0x005680D4
00568048    cmp eax, 0x01
0056804B    jz 0x00568052
0056804D    call 0x00591930
00568052    call 0x00573400
00568057    mov edi, dword ptr ss:[esp+0x98]
0056805E    movzx esi, di
00568061    mov ecx, dword ptr ds:[eax+0x04]
00568064    mov eax, dword ptr ds:[eax+0x0C]
00568067    mov dword ptr ss:[esp+0x10], ecx
0056806B    mov dword ptr ss:[esp+0x18], eax
0056806F    cmp esi, 0x320
00568075    jb 0x00568080
00568077    call 0x00591930
0056807C    mov ecx, dword ptr ss:[esp+0x10]
00568080    mov edx, dword ptr ss:[esp+0x18]
00568084    xorps xmm0, xmm0
00568087    imul eax, esi, 0x64
0056808A    push 0x00
0056808C    movlpd qword ptr ss:[esp+0x14], xmm0
00568092    movlpd qword ptr ss:[esp+0x2C], xmm0
00568098    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0056809F    mov dword ptr ss:[esp+0x28], eax
005680A3    lea eax, ss:[esp+0x14]
005680A7    push eax
005680A8    lea eax, ss:[esp+0x30]
005680AC    mov dword ptr ss:[esp+0x28], edi
005680B0    push eax
005680B1    lea eax, ss:[esp+0x2C]
005680B5    push eax
005680B6    call 0x00586320
005680BB    add esp, 0x10
005680BE    mov al, 0x01
005680C0    pop edi
005680C1    pop esi
005680C2    mov ecx, dword ptr ss:[esp+0x19A4]
005680C9    xor ecx, esp
005680CB    call 0x0075927A
005680D0    mov esp, ebp
005680D2    pop ebp
005680D3    ret
005680D4    mov ecx, dword ptr ss:[esp+0x19AC]
005680DB    xor al, al
005680DD    pop edi
005680DE    pop esi
005680DF    xor ecx, esp
005680E1    call 0x0075927A
005680E6    mov esp, ebp
005680E8    pop ebp
// FUNCTION END
