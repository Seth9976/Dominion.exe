// FUNCTION START: 00594EA0 ~ 00595097  [idx: 27E]
// ============================================================
00594EA0    push ebp
00594EA1    mov ebp, esp
00594EA3    and esp, 0xFFFFFFF8
00594EA6    sub esp, 0x1C
00594EA9    push ebx
00594EAA    mov ebx, ecx
00594EAC    mov dword ptr ss:[esp+0x04], edx
00594EB0    mov eax, edx
00594EB2    mov dword ptr ss:[esp+0x14], ebx
00594EB6    sub eax, ebx
00594EB8    push esi
00594EB9    mov esi, dword ptr ss:[ebp+0x0C]
00594EBC    and eax, 0xFFFFFFFC
00594EBF    push edi
00594EC0    cmp eax, 0x80
00594EC5    jle 0x00594F48
00594ECB    mov edi, dword ptr ss:[ebp+0x08]
00594ECE    nop
00594ED0    test edi, edi
00594ED2    jle 0x00594F9E
00594ED8    push esi
00594ED9    push edx
00594EDA    mov edx, ebx
00594EDC    lea ecx, ss:[esp+0x28]
00594EE0    call 0x005962B0
00594EE5    mov edx, dword ptr ss:[esp+0x14]
00594EE9    mov eax, edi
00594EEB    sar eax, 0x02
00594EEE    add esp, 0x08
00594EF1    sar edi, 0x01
00594EF3    mov ecx, edx
00594EF5    sub ecx, dword ptr ss:[esp+0x24]
00594EF9    add edi, eax
00594EFB    mov eax, dword ptr ss:[esp+0x20]
00594EFF    and ecx, 0xFFFFFFFC
00594F02    sub eax, ebx
00594F04    and eax, 0xFFFFFFFC
00594F07    push esi
00594F08    push edi
00594F09    cmp eax, ecx
00594F0B    jnl 0x00594F26
00594F0D    mov edx, dword ptr ss:[esp+0x28]
00594F11    mov ecx, ebx
00594F13    call 0x00594EA0
00594F18    mov ebx, dword ptr ss:[esp+0x2C]
00594F1C    mov edx, dword ptr ss:[esp+0x14]
00594F20    mov dword ptr ss:[esp+0x24], ebx
00594F24    jmp 0x00594F37
00594F26    mov ecx, dword ptr ss:[esp+0x2C]
00594F2A    call 0x00594EA0
00594F2F    mov edx, dword ptr ss:[esp+0x28]
00594F33    mov dword ptr ss:[esp+0x14], edx
00594F37    mov eax, edx
00594F39    add esp, 0x08
00594F3C    sub eax, ebx
00594F3E    and eax, 0xFFFFFFFC
00594F41    cmp eax, 0x80
00594F46    jnle 0x00594ED0
00594F48    mov dword ptr ss:[esp+0x10], esi
00594F4C    cmp ebx, edx
00594F4E    jz 0x00595091
00594F54    lea edi, ds:[ebx+0x04]
00594F57    mov dword ptr ss:[esp+0x20], edi
00594F5B    cmp edi, edx
00594F5D    jz 0x00595091
00594F63    push dword ptr ds:[ebx]
00594F65    mov esi, dword ptr ds:[edi]
00594F67    lea ecx, ss:[esp+0x14]
00594F6B    push esi
00594F6C    mov dword ptr ss:[esp+0x20], edi
00594F70    mov dword ptr ss:[esp+0x1C], esi
00594F74    call 0x00593B90
00594F79    test al, al
00594F7B    jz 0x0059502C
00594F81    mov ecx, edi
00594F83    mov eax, edi
00594F85    sub ecx, ebx
00594F87    push ecx
00594F88    sub eax, ecx
00594F8A    add eax, 0x04
00594F8D    push ebx
00594F8E    push eax
00594F8F    call 0x00762362
00594F94    add esp, 0x0C
00594F97    mov dword ptr ds:[ebx], esi
00594F99    jmp 0x00595080
00594F9E    sub edx, ebx
00594FA0    mov ecx, edx
00594FA2    mov dword ptr ss:[esp+0x0C], edx
00594FA6    sar ecx, 0x02
00594FA9    mov edi, ecx
00594FAB    mov dword ptr ss:[esp+0x18], ecx
00594FAF    sar edi, 0x01
00594FB1    test edi, edi
00594FB3    jle 0x00594FDD
00594FB5    mov eax, dword ptr ds:[ebx+edi*4-0x04]
00594FB9    dec edi
00594FBA    mov dword ptr ss:[esp+0x20], eax
00594FBE    mov edx, edi
00594FC0    push esi
00594FC1    lea eax, ss:[esp+0x24]
00594FC5    push eax
00594FC6    push ecx
00594FC7    mov ecx, ebx
00594FC9    call 0x00597190
00594FCE    mov ecx, dword ptr ss:[esp+0x24]
00594FD2    add esp, 0x0C
00594FD5    test edi, edi
00594FD7    jnle 0x00594FB5
00594FD9    mov edx, dword ptr ss:[esp+0x0C]
00594FDD    cmp ecx, 0x02
00594FE0    jl 0x00595091
00594FE6    nop word ptr ds:[eax+eax*1], ax
00594FF0    mov eax, dword ptr ds:[ebx+edx*1-0x04]
00594FF4    lea edi, ds:[edx-0x04]
00594FF7    mov dword ptr ss:[esp+0x20], eax
00594FFB    mov ecx, ebx
00594FFD    mov eax, dword ptr ds:[ebx]
00594FFF    mov dword ptr ds:[ebx+edx*1-0x04], eax
00595003    lea eax, ss:[esp+0x20]
00595007    push esi
00595008    push eax
00595009    mov eax, edi
0059500B    xor edx, edx
0059500D    sar eax, 0x02
00595010    push eax
00595011    call 0x00597190
00595016    mov edx, edi
00595018    add esp, 0x0C
0059501B    mov eax, edx
0059501D    and eax, 0xFFFFFFFC
00595020    cmp eax, 0x08
00595023    jnl 0x00594FF0
00595025    pop edi
00595026    pop esi
00595027    pop ebx
00595028    mov esp, ebp
0059502A    pop ebp
0059502B    ret
0059502C    push dword ptr ds:[edi-0x04]
0059502F    lea esi, ds:[edi-0x04]
00595032    push dword ptr ss:[esp+0x18]
00595036    lea ecx, ss:[esp+0x18]
0059503A    call 0x00593B90
0059503F    test al, al
00595041    jz 0x00595076
00595043    mov ebx, dword ptr ss:[esp+0x14]
00595047    mov edi, dword ptr ss:[esp+0x18]
0059504B    nop dword ptr ds:[eax+eax*1], eax
00595050    mov eax, dword ptr ds:[esi]
00595052    lea ecx, ss:[esp+0x10]
00595056    mov dword ptr ds:[edi], eax
00595058    mov edi, esi
0059505A    push dword ptr ds:[esi-0x04]
0059505D    sub esi, 0x04
00595060    push ebx
00595061    call 0x00593B90
00595066    test al, al
00595068    jnz 0x00595050
0059506A    mov ebx, dword ptr ss:[esp+0x1C]
0059506E    mov dword ptr ss:[esp+0x18], edi
00595072    mov edi, dword ptr ss:[esp+0x20]
00595076    mov ecx, dword ptr ss:[esp+0x18]
0059507A    mov eax, dword ptr ss:[esp+0x14]
0059507E    mov dword ptr ds:[ecx], eax
00595080    add edi, 0x04
00595083    mov dword ptr ss:[esp+0x20], edi
00595087    cmp edi, dword ptr ss:[esp+0x0C]
0059508B    jnz 0x00594F63
00595091    pop edi
00595092    pop esi
00595093    pop ebx
00595094    mov esp, ebp
00595096    pop ebp
// FUNCTION END
