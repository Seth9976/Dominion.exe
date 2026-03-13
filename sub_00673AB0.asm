// FUNCTION START: 00673AB0 ~ 006744BE  [idx: 4BF]
// ============================================================
00673AB0    push ebp
00673AB1    mov ebp, esp
00673AB3    sub esp, 0x10C
00673AB9    mov eax, dword ptr ds:[0x008C4040]
00673ABE    xor eax, ebp
00673AC0    mov dword ptr ss:[ebp-0x04], eax
00673AC3    push ebx
00673AC4    mov ebx, edx
00673AC6    push esi
00673AC7    push edi
00673AC8    cmp ebx, dword ptr ds:[ecx+0x08]
00673ACB    jnl 0x00673B4A
00673ACD    mov esi, dword ptr ds:[ecx]
00673ACF    lea eax, ds:[ebx+ebx*2]
00673AD2    push 0xFC
00673AD7    xor edi, edi
00673AD9    push edi
00673ADA    mov eax, dword ptr ds:[esi+eax*8+0x10]
00673ADE    mov dword ptr ss:[ebp-0x108], eax
00673AE4    lea eax, ss:[ebp-0x104]
00673AEA    push eax
00673AEB    call 0x00761FC4
00673AF0    lea ecx, ds:[ebx+0x01]
00673AF3    add esp, 0x0C
00673AF6    lea ecx, ds:[ecx+ecx*2]
00673AF9    xor eax, eax
00673AFB    lea edx, ds:[esi+ecx*8]
00673AFE    nop
00673B00    cmp dword ptr ss:[ebp+eax*4-0x108], 0x00
00673B08    jnz 0x00673B1F
00673B0A    nop word ptr ds:[eax+eax*1], ax
00673B10    sub eax, 0x01
00673B13    js 0x00673B37
00673B15    cmp dword ptr ss:[ebp+eax*4-0x108], 0x00
00673B1D    jz 0x00673B10
00673B1F    mov ecx, dword ptr ds:[edx+0x10]
00673B22    inc edi
00673B23    dec dword ptr ss:[ebp+eax*4-0x108]
00673B2A    add edx, 0x18
00673B2D    inc eax
00673B2E    mov dword ptr ss:[ebp+eax*4-0x108], ecx
00673B35    jmp 0x00673B00
00673B37    mov ecx, dword ptr ss:[ebp-0x04]
00673B3A    mov eax, edi
00673B3C    pop edi
00673B3D    pop esi
00673B3E    xor ecx, ebp
00673B40    pop ebx
00673B41    call 0x0075927A
00673B46    mov esp, ebp
00673B48    pop ebp
00673B49    ret
00673B4A    push 0x8764A8
00673B4F    push 0x4B4E
00673B54    push 0x8739B4
00673B59    mov edx, 0x801800
00673B5E    mov ecx, 0x8764D4
00673B63    call 0x0063B870
00673B68    add esp, 0x0C
00673B6B    call 0x0063BC30
00673B70    test al, al
00673B72    jz 0x00673B75
00673B74    int3
00673B75    call 0x0063BB00
00673B7A    int3
00673B7B    int3
00673B7C    int3
00673B7D    int3
00673B7E    int3
00673B7F    int3
00673B80    push ebp
00673B81    mov ebp, esp
00673B83    mov eax, 0x2134
00673B88    call 0x00761E50
00673B8D    mov eax, dword ptr ds:[0x008C4040]
00673B92    xor eax, ebp
00673B94    mov dword ptr ss:[ebp-0x04], eax
00673B97    mov ecx, dword ptr ds:[0x00C27C24]
00673B9D    lea eax, ss:[ebp-0x210C]
00673BA3    push ebx
00673BA4    push esi
00673BA5    push edi
00673BA6    push dword ptr ds:[0x00C28C58]
00673BAC    lea edx, ss:[ebp-0x1108]
00673BB2    mov dword ptr ss:[ebp-0x210C], 0x00
00673BBC    push 0xC27C58
00673BC1    push eax
00673BC2    call 0x006674E0
00673BC7    xor eax, eax
00673BC9    xor ebx, ebx
00673BCB    add esp, 0x0C
00673BCE    mov dword ptr ss:[ebp-0x2118], ebx
00673BD4    mov dword ptr ss:[ebp-0x2110], eax
00673BDA    cmp dword ptr ss:[ebp-0x210C], eax
00673BE0    jle 0x00673C7E
00673BE6    nop word ptr ds:[eax+eax*1], ax
00673BF0    mov esi, dword ptr ss:[ebp+eax*4-0x1108]
00673BF7    mov ecx, esi
00673BF9    call 0x0064E7A0
00673BFE    cmp byte ptr ds:[eax+0x171C], 0x00
00673C05    jnz 0x00673C65
00673C07    mov dword ptr ss:[ebp+ebx*4-0x2108], esi
00673C0E    mov ecx, esi
00673C10    inc ebx
00673C11    mov dword ptr ss:[ebp-0x2118], ebx
00673C17    mov dword ptr ss:[ebp-0x2114], ebx
00673C1D    call 0x0064E7A0
00673C22    mov edi, eax
00673C24    xor esi, esi
00673C26    mov ebx, dword ptr ds:[edi+0x189C]
00673C2C    test ebx, ebx
00673C2E    jz 0x00673C5F
00673C30    mov ecx, dword ptr ds:[edi+esi*4+0x179C]
00673C37    lea eax, ss:[ebp-0x2114]
00673C3D    push eax
00673C3E    lea edx, ss:[ebp-0x2108]
00673C44    call 0x00673A40
00673C49    inc esi
00673C4A    add esp, 0x04
00673C4D    cmp esi, ebx
00673C4F    jnz 0x00673C30
00673C51    mov ebx, dword ptr ss:[ebp-0x2114]
00673C57    mov dword ptr ss:[ebp-0x2118], ebx
00673C5D    jmp 0x00673C65
00673C5F    mov ebx, dword ptr ss:[ebp-0x2118]
00673C65    mov eax, dword ptr ss:[ebp-0x2110]
00673C6B    inc eax
00673C6C    mov dword ptr ss:[ebp-0x2110], eax
00673C72    cmp eax, dword ptr ss:[ebp-0x210C]
00673C78    jl 0x00673BF0
00673C7E    mov eax, dword ptr ss:[ebp-0x210C]
00673C84    test eax, eax
00673C86    jnle 0x00673C9C
00673C88    push 0x876498
00673C8D    push 0x4A98
00673C92    mov ecx, 0x876488
00673C97    jmp 0x00673FDE
00673C9C    xor edi, edi
00673C9E    xor esi, esi
00673CA0    test eax, eax
00673CA2    jle 0x00673FCF
00673CA8    mov ebx, dword ptr ss:[ebp-0x210C]
00673CAE    nop
00673CB0    mov ecx, dword ptr ss:[ebp+esi*4-0x1108]
00673CB7    call 0x0064E7A0
00673CBC    test edi, edi
00673CBE    jz 0x00673CCE
00673CC0    mov ecx, dword ptr ds:[edi+0x1604]
00673CC6    cmp ecx, dword ptr ds:[eax+0x1604]
00673CCC    jnl 0x00673CD0
00673CCE    mov edi, eax
00673CD0    inc esi
00673CD1    cmp esi, ebx
00673CD3    jl 0x00673CB0
00673CD5    mov ebx, dword ptr ss:[ebp-0x2118]
00673CDB    mov dword ptr ss:[ebp-0x212C], edi
00673CE1    test edi, edi
00673CE3    jz 0x00673FCF
00673CE9    mov esi, dword ptr ds:[0x00C27C20]
00673CEF    test esi, esi
00673CF1    jnz 0x00673D0C
00673CF3    push 0x874440
00673CF8    push 0xC16
00673CFD    mov edx, 0x874424
00673D02    mov ecx, 0x874470
00673D07    jmp 0x00673FE3
00673D0C    cmp dword ptr ds:[esi+0x04], 0x22
00673D10    jz 0x00673D26
00673D12    push 0x874440
00673D17    push 0xC17
00673D1C    mov ecx, 0x87444C
00673D21    jmp 0x00673FDE
00673D26    mov ecx, esi
00673D28    call 0x005AF880
00673D2D    mov edx, dword ptr ds:[edi+0x1604]
00673D33    mov ecx, eax
00673D35    mov dword ptr ss:[ebp-0x2114], eax
00673D3B    call 0x00673AB0
00673D40    mov ecx, dword ptr ds:[edi+0x1604]
00673D46    xor edx, edx
00673D48    inc ecx
00673D49    add eax, ecx
00673D4B    mov ecx, dword ptr ds:[0x01777548]
00673D51    push ebx
00673D52    push eax
00673D53    mov dword ptr ss:[ebp-0x211C], eax
00673D59    call 0x0069DD00
00673D5E    mov ecx, dword ptr ss:[ebp-0x2114]
00673D64    mov edx, eax
00673D66    call 0x006FB740
00673D6B    mov edx, dword ptr ss:[ebp-0x211C]
00673D71    add esp, 0x08
00673D74    xor eax, eax
00673D76    mov edi, dword ptr ds:[0x00C23BA8]
00673D7C    nop dword ptr ds:[eax], eax
00673D80    test eax, eax
00673D82    jnz 0x00673D88
00673D84    mov eax, edi
00673D86    jmp 0x00673D8D
00673D88    add eax, 0x18D0
00673D8D    imul ecx, dword ptr ds:[0x00C23BAC], 0x18D0
00673D97    add ecx, edi
00673D99    cmp eax, ecx
00673D9B    jnb 0x00673DB9
00673D9D    nop dword ptr ds:[eax], eax
00673DA0    test dword ptr ds:[eax+0x18C8], 0xFFFF0000
00673DAA    jnz 0x00673F2F
00673DB0    add eax, 0x18D0
00673DB5    cmp eax, ecx
00673DB7    jb 0x00673DA0
00673DB9    push 0x100
00673DBE    lea eax, ss:[ebp-0x108]
00673DC4    mov dword ptr ds:[0x00C28C58], 0x00
00673DCE    push 0x00
00673DD0    push eax
00673DD1    call 0x00761FC4
00673DD6    xor esi, esi
00673DD8    xor edx, edx
00673DDA    add esp, 0x0C
00673DDD    mov dword ptr ss:[ebp-0x2110], esi
00673DE3    mov dword ptr ss:[ebp-0x2124], edx
00673DE9    test ebx, ebx
00673DEB    jle 0x00673F86
00673DF1    mov eax, dword ptr ss:[ebp-0x211C]
00673DF7    lea ebx, ds:[eax+eax*2]
00673DFA    shl ebx, 0x03
00673DFD    mov dword ptr ss:[ebp-0x2128], ebx
00673E03    nop dword ptr ds:[eax], eax
00673E07    nop word ptr ds:[eax+eax*1], ax
00673E10    mov edx, dword ptr ss:[ebp+edx*4-0x2108]
00673E17    test edx, edx
00673E19    jz 0x00673F6E
00673E1F    movzx eax, dx
00673E22    cmp eax, dword ptr ds:[0x00C23BAC]
00673E28    jnb 0x00673F56
00673E2E    imul ecx, eax, 0x18D0
00673E34    add ecx, edi
00673E36    cmp dword ptr ds:[ecx+0x18C8], edx
00673E3C    jnz 0x00673F56
00673E42    call 0x0064CC90
00673E47    mov ecx, dword ptr ss:[ebp-0x2114]
00673E4D    mov dword ptr ss:[ebp-0x2130], eax
00673E53    mov edi, dword ptr ds:[ecx]
00673E55    mov ecx, dword ptr ds:[eax+0x10]
00673E58    add edi, ebx
00673E5A    xor ebx, ebx
00673E5C    mov dword ptr ss:[ebp-0x2120], edi
00673E62    mov dword ptr ds:[edi+0x10], ecx
00673E65    cmp dword ptr ds:[eax], ebx
00673E67    jle 0x00673EA4
00673E69    mov esi, dword ptr ss:[ebp-0x2120]
00673E6F    xor edi, edi
00673E71    mov eax, dword ptr ds:[eax+0x08]
00673E74    mov edx, esi
00673E76    mov ecx, 0x8CAE70
00673E7B    push dword ptr ds:[edi+eax*1+0x08]
00673E7F    push dword ptr ds:[edi+eax*1]
00673E82    call 0x006DCE10
00673E87    mov eax, dword ptr ss:[ebp-0x2130]
00673E8D    lea edi, ds:[edi+0x10]
00673E90    inc ebx
00673E91    add esp, 0x08
00673E94    cmp ebx, dword ptr ds:[eax]
00673E96    jl 0x00673E71
00673E98    mov esi, dword ptr ss:[ebp-0x2110]
00673E9E    mov edi, dword ptr ss:[ebp-0x2120]
00673EA4    mov ecx, edi
00673EA6    call 0x006653B0
00673EAB    mov eax, dword ptr ds:[0x00C28C58]
00673EB0    mov ecx, dword ptr ss:[ebp-0x211C]
00673EB6    mov edx, dword ptr ss:[ebp-0x2124]
00673EBC    add ecx, edx
00673EBE    dec dword ptr ss:[ebp+esi*4-0x108]
00673EC5    mov dword ptr ds:[eax*4+0xC27C58], ecx
00673ECC    inc dword ptr ds:[0x00C28C58]
00673ED2    mov eax, dword ptr ds:[edi+0x10]
00673ED5    test eax, eax
00673ED7    jz 0x00673EE7
00673ED9    inc esi
00673EDA    mov dword ptr ss:[ebp-0x2110], esi
00673EE0    mov dword ptr ss:[ebp+esi*4-0x108], eax
00673EE7    cmp dword ptr ss:[ebp+esi*4-0x108], 0x00
00673EEF    jnz 0x00673F06
00673EF1    test esi, esi
00673EF3    jle 0x00673F00
00673EF5    dec esi
00673EF6    cmp dword ptr ss:[ebp+esi*4-0x108], 0x00
00673EFE    jz 0x00673EF1
00673F00    mov dword ptr ss:[ebp-0x2110], esi
00673F06    mov ebx, dword ptr ss:[ebp-0x2128]
00673F0C    inc edx
00673F0D    add ebx, 0x18
00673F10    mov dword ptr ss:[ebp-0x2124], edx
00673F16    mov dword ptr ss:[ebp-0x2128], ebx
00673F1C    cmp edx, dword ptr ss:[ebp-0x2118]
00673F22    jnl 0x00673F86
00673F24    mov edi, dword ptr ds:[0x00C23BA8]
00673F2A    jmp 0x00673E10
00673F2F    cmp dword ptr ds:[eax+0x1600], esi
00673F35    jnz 0x00673D80
00673F3B    mov ecx, dword ptr ds:[eax+0x1604]
00673F41    cmp ecx, edx
00673F43    jl 0x00673D80
00673F49    add ecx, ebx
00673F4B    mov dword ptr ds:[eax+0x1604], ecx
00673F51    jmp 0x00673D76
00673F56    push 0x876B2C
00673F5B    push 0x6D
00673F5D    push 0x80193C
00673F62    mov edx, 0x801800
00673F67    mov ecx, 0x802748
00673F6C    jmp 0x00673FE8
00673F6E    push 0x876B2C
00673F73    push 0x6C
00673F75    push 0x80193C
00673F7A    mov edx, 0x801800
00673F7F    mov ecx, 0x802734
00673F84    jmp 0x00673FE8
00673F86    mov edx, dword ptr ss:[ebp-0x212C]
00673F8C    mov ecx, dword ptr ss:[ebp-0x2114]
00673F92    mov edx, dword ptr ds:[edx+0x1604]
00673F98    call 0x00666FD0
00673F9D    test eax, eax
00673F9F    jz 0x00673FAA
00673FA1    mov ecx, dword ptr ss:[ebp-0x210C]
00673FA7    add dword ptr ds:[eax+0x10], ecx
00673FAA    mov ecx, 0xC27C24
00673FAF    call 0x0064E810
00673FB4    mov ecx, dword ptr ss:[ebp-0x04]
00673FB7    pop edi
00673FB8    pop esi
00673FB9    xor ecx, ebp
00673FBB    mov dword ptr ds:[0x00C27C24], 0x00
00673FC5    pop ebx
00673FC6    call 0x0075927A
00673FCB    mov esp, ebp
00673FCD    pop ebp
00673FCE    ret
00673FCF    push 0x876498
00673FD4    push 0x4AA6
00673FD9    mov ecx, 0x801AA4
00673FDE    mov edx, 0x801800
00673FE3    push 0x8739B4
00673FE8    call 0x0063B870
00673FED    add esp, 0x0C
00673FF0    call 0x0063BC30
00673FF5    test al, al
00673FF7    jz 0x00673FFA
00673FF9    int3
00673FFA    call 0x0063BB00
00673FFF    int3
00674000    push ebp
00674001    mov ebp, esp
00674003    sub esp, 0x50
00674006    mov eax, dword ptr ds:[0x008C4040]
0067400B    xor eax, ebp
0067400D    mov dword ptr ss:[ebp-0x08], eax
00674010    mov eax, dword ptr ds:[0x0147ABE8]
00674015    push ebx
00674016    push esi
00674017    push edi
00674018    movss xmm0, dword ptr ds:[eax+0x2C]
0067401D    mov eax, dword ptr ds:[0x00CA9A78]
00674022    mov byte ptr ss:[ebp-0x2D], cl
00674025    movss dword ptr ss:[ebp-0x4C], xmm0
0067402A    test eax, eax
0067402C    jnz 0x00674243
00674032    mov ecx, dword ptr ds:[0x00C27C58]
00674038    call 0x00665600
0067403D    cmp byte ptr ss:[ebp-0x2D], 0x00
00674041    mov ebx, eax
00674043    mov dword ptr ss:[ebp-0x48], ebx
00674046    lea ecx, ds:[ebx+0x14]
00674049    jz 0x00674063
0067404B    lea eax, ss:[ebp-0x44]
0067404E    push eax
0067404F    mov eax, dword ptr ds:[0x0147ABE8]
00674054    movss xmm2, dword ptr ds:[eax+0x2C]
00674059    call 0x0064C550
0067405E    jmp 0x006740E3
00674063    lea eax, ss:[ebp-0x1C]
00674066    push eax
00674067    mov eax, dword ptr ds:[0x0147ABE8]
0067406C    movss xmm2, dword ptr ds:[eax+0x2C]
00674071    call 0x0064C550
00674076    movss xmm2, dword ptr ss:[ebp-0x4C]
0067407B    lea eax, ss:[ebp-0x2C]
0067407E    push eax
0067407F    lea ecx, ds:[ebx+0x554]
00674085    call 0x0067D460
0067408A    movss xmm1, dword ptr ss:[ebp-0x1C]
0067408F    movss xmm2, dword ptr ss:[ebp-0x14]
00674094    subss xmm2, xmm1
00674098    movaps xmm0, xmm2
0067409B    mulss xmm2, dword ptr ds:[eax+0x08]
006740A0    mulss xmm0, dword ptr ds:[eax]
006740A4    addss xmm2, xmm1
006740A8    addss xmm0, xmm1
006740AC    movss xmm1, dword ptr ss:[ebp-0x18]
006740B1    movss dword ptr ss:[ebp-0x3C], xmm2
006740B6    movss xmm2, dword ptr ss:[ebp-0x10]
006740BB    subss xmm2, xmm1
006740BF    movss dword ptr ss:[ebp-0x44], xmm0
006740C4    movaps xmm0, xmm2
006740C7    mulss xmm2, dword ptr ds:[eax+0x0C]
006740CC    mulss xmm0, dword ptr ds:[eax+0x04]
006740D1    addss xmm2, xmm1
006740D5    addss xmm0, xmm1
006740D9    movss dword ptr ss:[ebp-0x38], xmm2
006740DE    movss dword ptr ss:[ebp-0x40], xmm0
006740E3    mov esi, dword ptr ss:[ebp+0x08]
006740E6    mov edi, 0x01
006740EB    movups xmm0, xmmword ptr ss:[ebp-0x44]
006740EF    movups xmmword ptr ds:[esi], xmm0
006740F2    cmp dword ptr ds:[0x00C28C58], edi
006740F8    jle 0x006742B9
006740FE    nop
00674100    mov ecx, dword ptr ds:[edi*4+0xC27C58]
00674107    call 0x00665600
0067410C    cmp byte ptr ss:[ebp-0x2D], 0x00
00674110    mov ebx, eax
00674112    mov ecx, dword ptr ss:[ebp-0x48]
00674115    lea ecx, ds:[ecx+0x14]
00674118    jz 0x0067415F
0067411A    lea eax, ss:[ebp-0x2C]
0067411D    push eax
0067411E    mov eax, dword ptr ds:[0x0147ABE8]
00674123    movss xmm2, dword ptr ds:[eax+0x2C]
00674128    call 0x0064C550
0067412D    movss xmm0, dword ptr ds:[esi+0x08]
00674132    comiss xmm0, dword ptr ds:[esi]
00674135    jb 0x00674146
00674137    movss xmm0, dword ptr ds:[esi+0x0C]
0067413C    comiss xmm0, dword ptr ds:[esi+0x04]
00674140    jnb 0x00674223
00674146    push 0x872E98
0067414B    push 0xDB
00674150    push 0x801A00
00674155    mov ecx, 0x872EA4
0067415A    jmp 0x006742E0
0067415F    lea eax, ss:[ebp-0x44]
00674162    push eax
00674163    mov eax, dword ptr ds:[0x0147ABE8]
00674168    movss xmm2, dword ptr ds:[eax+0x2C]
0067416D    call 0x0064C550
00674172    movss xmm2, dword ptr ss:[ebp-0x4C]
00674177    lea eax, ss:[ebp-0x1C]
0067417A    push eax
0067417B    lea ecx, ds:[ebx+0x554]
00674181    call 0x0067D460
00674186    movss xmm0, dword ptr ss:[ebp-0x44]
0067418B    movss xmm2, dword ptr ss:[ebp-0x3C]
00674190    movss xmm4, dword ptr ss:[ebp-0x38]
00674195    subss xmm2, xmm0
00674199    movss xmm6, dword ptr ds:[esi]
0067419D    movss xmm5, dword ptr ds:[esi+0x08]
006741A2    comiss xmm5, xmm6
006741A5    movaps xmm3, xmm2
006741A8    mulss xmm2, dword ptr ds:[eax+0x08]
006741AD    mulss xmm3, dword ptr ds:[eax]
006741B1    addss xmm2, xmm0
006741B5    addss xmm3, xmm0
006741B9    movss xmm0, dword ptr ss:[ebp-0x40]
006741BE    subss xmm4, xmm0
006741C2    movaps xmm7, xmm4
006741C5    mulss xmm4, dword ptr ds:[eax+0x0C]
006741CA    mulss xmm7, dword ptr ds:[eax+0x04]
006741CF    addss xmm4, xmm0
006741D3    addss xmm7, xmm0
006741D7    jb 0x006742FC
006741DD    movss xmm1, dword ptr ds:[esi+0x04]
006741E2    movss xmm0, dword ptr ds:[esi+0x0C]
006741E7    comiss xmm0, xmm1
006741EA    jb 0x006742FC
006741F0    comiss xmm3, xmm6
006741F3    jnbe 0x006741F8
006741F5    movaps xmm6, xmm3
006741F8    comiss xmm5, xmm2
006741FB    jnbe 0x00674200
006741FD    movaps xmm5, xmm2
00674200    comiss xmm7, xmm1
00674203    jnbe 0x00674208
00674205    movaps xmm1, xmm7
00674208    comiss xmm0, xmm4
0067420B    jnbe 0x00674210
0067420D    movaps xmm0, xmm4
00674210    movss dword ptr ds:[esi], xmm6
00674214    movss dword ptr ds:[esi+0x04], xmm1
00674219    movss dword ptr ds:[esi+0x08], xmm5
0067421E    movss dword ptr ds:[esi+0x0C], xmm0
00674223    inc edi
00674224    cmp edi, dword ptr ds:[0x00C28C58]
0067422A    jl 0x00674100
00674230    mov eax, esi
00674232    pop edi
00674233    pop esi
00674234    pop ebx
00674235    mov ecx, dword ptr ss:[ebp-0x08]
00674238    xor ecx, ebp
0067423A    call 0x0075927A
0067423F    mov esp, ebp
00674241    pop ebp
00674242    ret
00674243    cmp eax, 0x02
00674246    jnz 0x006742CC
0067424C    mov ecx, dword ptr ds:[0x00C27C20]
00674252    test ecx, ecx
00674254    jnz 0x00674271
00674256    push 0x874440
0067425B    push 0xC16
00674260    push 0x8739B4
00674265    mov edx, 0x874424
0067426A    mov ecx, 0x874470
0067426F    jmp 0x006742E5
00674271    cmp dword ptr ds:[ecx+0x04], 0x22
00674275    jz 0x00674288
00674277    push 0x874440
0067427C    push 0xC17
00674281    mov ecx, 0x87444C
00674286    jmp 0x006742DB
00674288    call 0x005AF880
0067428D    mov esi, dword ptr ss:[ebp+0x08]
00674290    mov dword ptr ss:[ebp-0x44], 0x00
00674297    mov dword ptr ss:[ebp-0x40], 0x00
0067429E    movss xmm0, dword ptr ds:[eax+0x10]
006742A3    movss dword ptr ss:[ebp-0x3C], xmm0
006742A8    movss xmm0, dword ptr ds:[eax+0x14]
006742AD    movss dword ptr ss:[ebp-0x38], xmm0
006742B2    movups xmm0, xmmword ptr ss:[ebp-0x44]
006742B6    movups xmmword ptr ds:[esi], xmm0
006742B9    mov ecx, dword ptr ss:[ebp-0x08]
006742BC    mov eax, esi
006742BE    pop edi
006742BF    pop esi
006742C0    xor ecx, ebp
006742C2    pop ebx
006742C3    call 0x0075927A
006742C8    mov esp, ebp
006742CA    pop ebp
006742CB    ret
006742CC    push 0x8764BC
006742D1    push 0x4C32
006742D6    mov ecx, 0x801AA4
006742DB    push 0x8739B4
006742E0    mov edx, 0x801800
006742E5    call 0x0063B870
006742EA    add esp, 0x0C
006742ED    call 0x0063BC30
006742F2    test al, al
006742F4    jz 0x006742F7
006742F6    int3
006742F7    call 0x0063BB00
006742FC    push 0x872E98
00674301    push 0xDB
00674306    push 0x801A00
0067430B    mov edx, 0x801800
00674310    mov ecx, 0x872EA4
00674315    call 0x0063B870
0067431A    add esp, 0x0C
0067431D    call 0x0063BC30
00674322    test al, al
00674324    jz 0x00674327
00674326    int3
00674327    call 0x0063BB00
0067432C    int3
0067432D    int3
0067432E    int3
0067432F    int3
00674330    push ebp
00674331    mov ebp, esp
00674333    sub esp, 0x44
00674336    mov eax, dword ptr ds:[0x008C4040]
0067433B    xor eax, ebp
0067433D    mov dword ptr ss:[ebp-0x04], eax
00674340    push ebx
00674341    push esi
00674342    push edi
00674343    lea ecx, ss:[ebp-0x1C]
00674346    mov byte ptr ds:[0x00CA9A74], 0x01
0067434D    mov dword ptr ds:[0x00CA9A78], 0x00
00674357    call 0x0063C270
0067435C    movss xmm1, dword ptr ss:[ebp-0x1C]
00674361    lea ecx, ss:[ebp-0x1C]
00674364    movss xmm0, dword ptr ss:[ebp-0x18]
00674369    movss dword ptr ds:[0x00CA9A7C], xmm1
00674371    movss dword ptr ds:[0x00CA9A80], xmm0
00674379    mov dword ptr ds:[0x00CA9A8C], 0x00
00674383    movss dword ptr ds:[0x00CA9A84], xmm1
0067438B    movss dword ptr ds:[0x00CA9A88], xmm0
00674393    call 0x0063C270
00674398    push dword ptr ss:[ebp-0x18]
0067439B    push dword ptr ss:[ebp-0x1C]
0067439E    call 0x00669C00
006743A3    mov dword ptr ds:[0x00CA9A90], eax
006743A8    xor cl, cl
006743AA    lea eax, ss:[ebp-0x30]
006743AD    push eax
006743AE    call 0x00674000
006743B3    add esp, 0x0C
006743B6    mov cl, 0x01
006743B8    movups xmm0, xmmword ptr ds:[eax]
006743BB    lea eax, ss:[ebp-0x30]
006743BE    push eax
006743BF    movups xmmword ptr ds:[0x00CA9A98], xmm0
006743C6    call 0x00674000
006743CB    add esp, 0x04
006743CE    movups xmm0, xmmword ptr ds:[eax]
006743D1    mov eax, dword ptr ds:[0x0147ABE8]
006743D6    mov byte ptr ds:[0x00CA9A94], 0x00
006743DD    movups xmmword ptr ds:[0x00CA9AA8], xmm0
006743E4    movss xmm0, dword ptr ds:[eax+0x2C]
006743E9    xor eax, eax
006743EB    movss dword ptr ss:[ebp-0x20], xmm0
006743F0    mov dword ptr ss:[ebp-0x18], eax
006743F3    cmp dword ptr ds:[0x00C28C58], eax
006743F9    jle 0x006744AE
006743FF    mov ebx, 0xCA9AB8
00674404    mov ecx, dword ptr ds:[eax*4+0xC27C58]
0067440B    call 0x00665600
00674410    movss xmm2, dword ptr ss:[ebp-0x20]
00674415    mov esi, eax
00674417    lea eax, ss:[ebp-0x14]
0067441A    push eax
0067441B    lea ecx, ds:[esi+0x554]
00674421    call 0x0067D460
00674426    movss xmm2, dword ptr ss:[ebp-0x20]
0067442B    lea ecx, ds:[esi+0x14]
0067442E    mov edi, eax
00674430    lea eax, ss:[ebp-0x40]
00674433    push eax
00674434    call 0x0064C550
00674439    movss xmm2, dword ptr ds:[eax]
0067443D    movss xmm1, dword ptr ds:[eax+0x08]
00674442    subss xmm1, xmm2
00674446    movaps xmm0, xmm1
00674449    mulss xmm1, dword ptr ds:[edi+0x08]
0067444E    mulss xmm0, dword ptr ds:[edi]
00674452    addss xmm1, xmm2
00674456    addss xmm0, xmm2
0067445A    movss xmm2, dword ptr ds:[eax+0x04]
0067445F    movss dword ptr ss:[ebp-0x28], xmm1
00674464    movss xmm1, dword ptr ds:[eax+0x0C]
00674469    mov eax, dword ptr ss:[ebp-0x18]
0067446C    subss xmm1, xmm2
00674470    movss dword ptr ss:[ebp-0x30], xmm0
00674475    inc eax
00674476    mov dword ptr ss:[ebp-0x18], eax
00674479    movaps xmm0, xmm1
0067447C    mulss xmm1, dword ptr ds:[edi+0x0C]
00674481    mulss xmm0, dword ptr ds:[edi+0x04]
00674486    addss xmm1, xmm2
0067448A    addss xmm0, xmm2
0067448E    movss dword ptr ss:[ebp-0x24], xmm1
00674493    movss dword ptr ss:[ebp-0x2C], xmm0
00674498    movups xmm0, xmmword ptr ss:[ebp-0x30]
0067449C    movups xmmword ptr ds:[ebx], xmm0
0067449F    add ebx, 0x10
006744A2    cmp eax, dword ptr ds:[0x00C28C58]
006744A8    jl 0x00674404
006744AE    mov ecx, dword ptr ss:[ebp-0x04]
006744B1    pop edi
006744B2    pop esi
006744B3    xor ecx, ebp
006744B5    pop ebx
006744B6    call 0x0075927A
006744BB    mov esp, ebp
006744BD    pop ebp
// FUNCTION END
