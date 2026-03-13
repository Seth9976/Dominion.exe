// FUNCTION START: 005AE3A0 ~ 005AE684  [idx: 2E0]
// ============================================================
005AE3A0    push ebp
005AE3A1    mov ebp, esp
005AE3A3    sub esp, 0x08
005AE3A6    push ebx
005AE3A7    mov ebx, edx
005AE3A9    mov dword ptr ss:[ebp-0x08], ecx
005AE3AC    mov ecx, dword ptr ss:[ebp+0x08]
005AE3AF    mov eax, ecx
005AE3B1    sub eax, ebx
005AE3B3    sar eax, 0x03
005AE3B6    movss xmm0, dword ptr ds:[ebx]
005AE3BA    push esi
005AE3BB    push edi
005AE3BC    lea esi, ds:[ebx+eax*4]
005AE3BF    lea edi, ds:[ecx-0x04]
005AE3C2    mov eax, edi
005AE3C4    sub eax, ebx
005AE3C6    sar eax, 0x02
005AE3C9    cmp eax, 0x28
005AE3CC    jle 0x005AE4F6
005AE3D2    inc eax
005AE3D3    sar eax, 0x03
005AE3D6    lea edx, ds:[eax*8]
005AE3DD    shl eax, 0x02
005AE3E0    mov dword ptr ss:[ebp-0x04], edx
005AE3E3    movss xmm1, dword ptr ds:[eax+ebx*1]
005AE3E8    comiss xmm0, xmm1
005AE3EB    jbe 0x005AE3F6
005AE3ED    movss dword ptr ds:[eax+ebx*1], xmm0
005AE3F2    movss dword ptr ds:[ebx], xmm1
005AE3F6    movss xmm0, dword ptr ds:[edx+ebx*1]
005AE3FB    movss xmm1, dword ptr ds:[eax+ebx*1]
005AE400    comiss xmm1, xmm0
005AE403    jbe 0x005AE421
005AE405    movss dword ptr ds:[edx+ebx*1], xmm1
005AE40A    movss dword ptr ds:[eax+ebx*1], xmm0
005AE40F    movss xmm1, dword ptr ds:[ebx]
005AE413    comiss xmm1, xmm0
005AE416    jbe 0x005AE421
005AE418    movss dword ptr ds:[eax+ebx*1], xmm1
005AE41D    movss dword ptr ds:[ebx], xmm0
005AE421    movss xmm1, dword ptr ds:[esi]
005AE425    mov edx, esi
005AE427    sub edx, eax
005AE429    movss xmm0, dword ptr ds:[edx]
005AE42D    comiss xmm0, xmm1
005AE430    jbe 0x005AE43A
005AE432    movss dword ptr ds:[esi], xmm0
005AE436    movss dword ptr ds:[edx], xmm1
005AE43A    movss xmm0, dword ptr ds:[eax+esi*1]
005AE43F    movss xmm1, dword ptr ds:[esi]
005AE443    comiss xmm1, xmm0
005AE446    jbe 0x005AE462
005AE448    movss dword ptr ds:[eax+esi*1], xmm1
005AE44D    movss dword ptr ds:[esi], xmm0
005AE451    movss xmm1, dword ptr ds:[edx]
005AE455    comiss xmm1, xmm0
005AE458    jbe 0x005AE462
005AE45A    movss dword ptr ds:[esi], xmm1
005AE45E    movss dword ptr ds:[edx], xmm0
005AE462    mov edx, edi
005AE464    mov ecx, edi
005AE466    sub ecx, dword ptr ss:[ebp-0x04]
005AE469    sub edx, eax
005AE46B    mov dword ptr ss:[ebp-0x04], ecx
005AE46E    movss xmm0, dword ptr ds:[ecx]
005AE472    movss xmm1, dword ptr ds:[edx]
005AE476    comiss xmm0, xmm1
005AE479    mov ecx, dword ptr ss:[ebp+0x08]
005AE47C    jbe 0x005AE48C
005AE47E    mov ecx, dword ptr ss:[ebp-0x04]
005AE481    movss dword ptr ds:[edx], xmm0
005AE485    movss dword ptr ds:[ecx], xmm1
005AE489    mov ecx, dword ptr ss:[ebp+0x08]
005AE48C    movss xmm0, dword ptr ds:[edi]
005AE490    movss xmm1, dword ptr ds:[edx]
005AE494    comiss xmm1, xmm0
005AE497    jbe 0x005AE4B5
005AE499    movss dword ptr ds:[edi], xmm1
005AE49D    mov edi, dword ptr ss:[ebp-0x04]
005AE4A0    movss dword ptr ds:[edx], xmm0
005AE4A4    movss xmm1, dword ptr ds:[edi]
005AE4A8    comiss xmm1, xmm0
005AE4AB    jbe 0x005AE4B5
005AE4AD    movss dword ptr ds:[edx], xmm1
005AE4B1    movss dword ptr ds:[edi], xmm0
005AE4B5    movss xmm1, dword ptr ds:[esi]
005AE4B9    movss xmm0, dword ptr ds:[eax+ebx*1]
005AE4BE    comiss xmm0, xmm1
005AE4C1    jbe 0x005AE4CC
005AE4C3    movss dword ptr ds:[esi], xmm0
005AE4C7    movss dword ptr ds:[eax+ebx*1], xmm1
005AE4CC    movss xmm0, dword ptr ds:[edx]
005AE4D0    movss xmm1, dword ptr ds:[esi]
005AE4D4    comiss xmm1, xmm0
005AE4D7    jbe 0x005AE52D
005AE4D9    movss dword ptr ds:[edx], xmm1
005AE4DD    movss dword ptr ds:[esi], xmm0
005AE4E1    movss xmm1, dword ptr ds:[eax+ebx*1]
005AE4E6    comiss xmm1, xmm0
005AE4E9    jbe 0x005AE52D
005AE4EB    movss dword ptr ds:[esi], xmm1
005AE4EF    movss dword ptr ds:[eax+ebx*1], xmm0
005AE4F4    jmp 0x005AE52D
005AE4F6    movss xmm1, dword ptr ds:[esi]
005AE4FA    comiss xmm0, xmm1
005AE4FD    jbe 0x005AE507
005AE4FF    movss dword ptr ds:[esi], xmm0
005AE503    movss dword ptr ds:[ebx], xmm1
005AE507    movss xmm0, dword ptr ds:[edi]
005AE50B    movss xmm1, dword ptr ds:[esi]
005AE50F    comiss xmm1, xmm0
005AE512    jbe 0x005AE52D
005AE514    movss dword ptr ds:[edi], xmm1
005AE518    movss dword ptr ds:[esi], xmm0
005AE51C    movss xmm1, dword ptr ds:[ebx]
005AE520    comiss xmm1, xmm0
005AE523    jbe 0x005AE52D
005AE525    movss dword ptr ds:[esi], xmm1
005AE529    movss dword ptr ds:[ebx], xmm0
005AE52D    lea edx, ds:[esi+0x04]
005AE530    cmp ebx, esi
005AE532    jnb 0x005AE559
005AE534    movss xmm1, dword ptr ds:[esi]
005AE538    nop dword ptr ds:[eax+eax*1], eax
005AE540    movss xmm0, dword ptr ds:[esi-0x04]
005AE545    comiss xmm1, xmm0
005AE548    jnbe 0x005AE559
005AE54A    comiss xmm0, dword ptr ds:[esi]
005AE54D    jnbe 0x005AE559
005AE54F    add esi, 0xFFFFFFFC
005AE552    movaps xmm1, xmm0
005AE555    cmp ebx, esi
005AE557    jb 0x005AE540
005AE559    cmp edx, ecx
005AE55B    jnb 0x005AE576
005AE55D    movss xmm1, dword ptr ds:[esi]
005AE561    movss xmm0, dword ptr ds:[edx]
005AE565    comiss xmm1, xmm0
005AE568    jnbe 0x005AE576
005AE56A    comiss xmm0, xmm1
005AE56D    jnbe 0x005AE576
005AE56F    add edx, 0x04
005AE572    cmp edx, ecx
005AE574    jb 0x005AE561
005AE576    mov ecx, edx
005AE578    mov edi, esi
005AE57A    nop word ptr ds:[eax+eax*1], ax
005AE580    mov eax, dword ptr ss:[ebp+0x08]
005AE583    cmp ecx, eax
005AE585    jnb 0x005AE5BF
005AE587    nop word ptr ds:[eax+eax*1], ax
005AE590    movss xmm0, dword ptr ds:[esi]
005AE594    movss xmm1, dword ptr ds:[ecx]
005AE598    comiss xmm1, xmm0
005AE59B    jnbe 0x005AE5B8
005AE59D    comiss xmm0, xmm1
005AE5A0    jnbe 0x005AE5BF
005AE5A2    mov eax, dword ptr ss:[ebp+0x08]
005AE5A5    cmp edx, ecx
005AE5A7    jz 0x005AE5B5
005AE5A9    movss xmm0, dword ptr ds:[edx]
005AE5AD    movss dword ptr ds:[edx], xmm1
005AE5B1    movss dword ptr ds:[ecx], xmm0
005AE5B5    add edx, 0x04
005AE5B8    add ecx, 0x04
005AE5BB    cmp ecx, eax
005AE5BD    jb 0x005AE590
005AE5BF    cmp edi, ebx
005AE5C1    jbe 0x005AE604
005AE5C3    lea eax, ds:[edi-0x04]
005AE5C6    nop word ptr ds:[eax+eax*1], ax
005AE5D0    movss xmm1, dword ptr ds:[eax]
005AE5D4    movss xmm0, dword ptr ds:[esi]
005AE5D8    comiss xmm0, xmm1
005AE5DB    jnbe 0x005AE5F5
005AE5DD    comiss xmm1, xmm0
005AE5E0    jnbe 0x005AE5FF
005AE5E2    sub esi, 0x04
005AE5E5    cmp esi, eax
005AE5E7    jz 0x005AE5F5
005AE5E9    movss xmm0, dword ptr ds:[esi]
005AE5ED    movss dword ptr ds:[esi], xmm1
005AE5F1    movss dword ptr ds:[eax], xmm0
005AE5F5    sub edi, 0x04
005AE5F8    sub eax, 0x04
005AE5FB    cmp ebx, edi
005AE5FD    jb 0x005AE5D0
005AE5FF    mov eax, dword ptr ss:[ebp+0x08]
005AE602    cmp edi, ebx
005AE604    jnz 0x005AE634
005AE606    cmp ecx, eax
005AE608    jz 0x005AE676
005AE60A    cmp edx, ecx
005AE60C    jz 0x005AE61A
005AE60E    movss xmm0, dword ptr ds:[esi]
005AE612    mov eax, dword ptr ds:[edx]
005AE614    mov dword ptr ds:[esi], eax
005AE616    movss dword ptr ds:[edx], xmm0
005AE61A    movss xmm0, dword ptr ds:[esi]
005AE61E    add edx, 0x04
005AE621    mov eax, dword ptr ds:[ecx]
005AE623    mov dword ptr ds:[esi], eax
005AE625    add esi, 0x04
005AE628    movss dword ptr ds:[ecx], xmm0
005AE62C    add ecx, 0x04
005AE62F    jmp 0x005AE580
005AE634    add edi, 0xFFFFFFFC
005AE637    cmp ecx, eax
005AE639    jnz 0x005AE662
005AE63B    sub esi, 0x04
005AE63E    cmp edi, esi
005AE640    jz 0x005AE64E
005AE642    movss xmm0, dword ptr ds:[edi]
005AE646    mov eax, dword ptr ds:[esi]
005AE648    mov dword ptr ds:[edi], eax
005AE64A    movss dword ptr ds:[esi], xmm0
005AE64E    movss xmm0, dword ptr ds:[esi]
005AE652    sub edx, 0x04
005AE655    mov eax, dword ptr ds:[edx]
005AE657    mov dword ptr ds:[esi], eax
005AE659    movss dword ptr ds:[edx], xmm0
005AE65D    jmp 0x005AE580
005AE662    movss xmm0, dword ptr ds:[ecx]
005AE666    mov eax, dword ptr ds:[edi]
005AE668    mov dword ptr ds:[ecx], eax
005AE66A    add ecx, 0x04
005AE66D    movss dword ptr ds:[edi], xmm0
005AE671    jmp 0x005AE580
005AE676    mov eax, dword ptr ss:[ebp-0x08]
005AE679    pop edi
005AE67A    mov dword ptr ds:[eax], esi
005AE67C    pop esi
005AE67D    mov dword ptr ds:[eax+0x04], edx
005AE680    pop ebx
005AE681    mov esp, ebp
005AE683    pop ebp
// FUNCTION END
