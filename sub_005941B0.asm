// FUNCTION START: 005941B0 ~ 00594409  [idx: 278]
// ============================================================
005941B0    cmp dword ptr ds:[ecx+0x04], 0x00
005941B4    mov eax, dword ptr ds:[edx+0x04]
005941B7    push esi
005941B8    mov esi, eax
005941BA    jnz 0x005941D1
005941BC    test eax, eax
005941BE    jz 0x005941D5
005941C0    push 0x820DDC
005941C5    push 0x53E4
005941CA    mov ecx, 0x820DE8
005941CF    jmp 0x005941F7
005941D1    test eax, eax
005941D3    jz 0x005941E8
005941D5    mov eax, dword ptr ds:[ecx]
005941D7    cmp eax, dword ptr ds:[edx]
005941D9    jnz 0x005941E4
005941DB    cmp dword ptr ds:[ecx+0x04], esi
005941DE    jnz 0x005941E4
005941E0    mov al, 0x01
005941E2    pop esi
005941E3    ret
005941E4    xor al, al
005941E6    pop esi
005941E7    ret
005941E8    push 0x820DDC
005941ED    push 0x53E9
005941F2    mov ecx, 0x820E04
005941F7    push 0x81F4B8
005941FC    mov edx, 0x801800
00594201    call 0x0063B870
00594206    add esp, 0x0C
00594209    call 0x0063BC30
0059420E    test al, al
00594210    jz 0x00594213
00594212    int3
00594213    call 0x0063BB00
00594218    int3
00594219    int3
0059421A    int3
0059421B    int3
0059421C    int3
0059421D    int3
0059421E    int3
0059421F    int3
00594220    push ebp
00594221    mov ebp, esp
00594223    and esp, 0xFFFFFFF8
00594226    sub esp, 0x1C
00594229    push ebx
0059422A    push esi
0059422B    mov esi, edx
0059422D    mov ebx, ecx
0059422F    mov eax, esi
00594231    mov dword ptr ss:[esp+0x0C], esi
00594235    sub eax, ebx
00594237    mov dword ptr ss:[esp+0x20], ebx
0059423B    and eax, 0xFFFFFFFC
0059423E    push edi
0059423F    mov edi, dword ptr ss:[ebp+0x0C]
00594242    cmp eax, 0x80
00594247    jle 0x005942CA
0059424D    nop dword ptr ds:[eax], eax
00594250    cmp dword ptr ss:[ebp+0x08], 0x00
00594254    jle 0x0059431A
0059425A    push edi
0059425B    push esi
0059425C    mov edx, ebx
0059425E    lea ecx, ss:[esp+0x24]
00594262    call 0x00595280
00594267    mov edx, dword ptr ss:[ebp+0x08]
0059426A    add esp, 0x08
0059426D    mov eax, edx
0059426F    mov ecx, esi
00594271    sub ecx, dword ptr ss:[esp+0x20]
00594275    sar eax, 0x02
00594278    and ecx, 0xFFFFFFFC
0059427B    sar edx, 0x01
0059427D    add edx, eax
0059427F    mov eax, dword ptr ss:[esp+0x1C]
00594283    sub eax, ebx
00594285    mov dword ptr ss:[ebp+0x08], edx
00594288    and eax, 0xFFFFFFFC
0059428B    push edi
0059428C    push edx
0059428D    cmp eax, ecx
0059428F    jnl 0x005942A6
00594291    mov edx, dword ptr ss:[esp+0x24]
00594295    mov ecx, ebx
00594297    call 0x00594220
0059429C    mov ebx, dword ptr ss:[esp+0x28]
005942A0    mov dword ptr ss:[esp+0x2C], ebx
005942A4    jmp 0x005942B9
005942A6    mov ecx, dword ptr ss:[esp+0x28]
005942AA    mov edx, esi
005942AC    call 0x00594220
005942B1    mov esi, dword ptr ss:[esp+0x24]
005942B5    mov dword ptr ss:[esp+0x18], esi
005942B9    mov eax, esi
005942BB    add esp, 0x08
005942BE    sub eax, ebx
005942C0    and eax, 0xFFFFFFFC
005942C3    cmp eax, 0x80
005942C8    jnle 0x00594250
005942CA    cmp ebx, esi
005942CC    jz 0x00594403
005942D2    lea eax, ds:[ebx+0x04]
005942D5    mov dword ptr ss:[esp+0x18], eax
005942D9    cmp eax, esi
005942DB    jz 0x00594403
005942E1    mov dword ptr ss:[esp+0x1C], ebx
005942E5    push dword ptr ds:[ebx]
005942E7    mov esi, dword ptr ds:[eax]
005942E9    push esi
005942EA    mov dword ptr ss:[esp+0x1C], eax
005942EE    call edi
005942F0    add esp, 0x08
005942F3    test al, al
005942F5    jz 0x005943AA
005942FB    mov eax, dword ptr ss:[esp+0x18]
005942FF    mov ecx, eax
00594301    sub ecx, ebx
00594303    push ecx
00594304    sub eax, ecx
00594306    add eax, 0x04
00594309    push ebx
0059430A    push eax
0059430B    call 0x00762362
00594310    add esp, 0x0C
00594313    mov dword ptr ds:[ebx], esi
00594315    jmp 0x005943E9
0059431A    sub esi, ebx
0059431C    mov ecx, esi
0059431E    mov dword ptr ss:[esp+0x10], esi
00594322    sar ecx, 0x02
00594325    mov eax, ecx
00594327    mov dword ptr ss:[esp+0x1C], ecx
0059432B    sar eax, 0x01
0059432D    mov dword ptr ss:[esp+0x24], eax
00594331    test eax, eax
00594333    jle 0x0059435F
00594335    mov esi, eax
00594337    mov eax, dword ptr ds:[ebx+esi*4-0x04]
0059433B    dec esi
0059433C    mov dword ptr ss:[esp+0x24], eax
00594340    mov edx, esi
00594342    push edi
00594343    lea eax, ss:[esp+0x28]
00594347    push eax
00594348    push ecx
00594349    mov ecx, ebx
0059434B    call 0x004D5A00
00594350    mov ecx, dword ptr ss:[esp+0x28]
00594354    add esp, 0x0C
00594357    test esi, esi
00594359    jnle 0x00594337
0059435B    mov esi, dword ptr ss:[esp+0x10]
0059435F    cmp ecx, 0x02
00594362    jl 0x00594403
00594368    mov ecx, dword ptr ss:[esp+0x10]
0059436C    add esi, 0xFFFFFFFC
0059436F    push edi
00594370    xor edx, edx
00594372    mov eax, dword ptr ds:[ebx+ecx*1-0x04]
00594376    mov dword ptr ss:[esp+0x28], eax
0059437A    mov eax, dword ptr ds:[ebx]
0059437C    mov dword ptr ds:[ebx+ecx*1-0x04], eax
00594380    lea eax, ss:[esp+0x28]
00594384    push eax
00594385    mov eax, esi
00594387    mov ecx, ebx
00594389    sar eax, 0x02
0059438C    push eax
0059438D    call 0x004D5A00
00594392    mov eax, esi
00594394    mov dword ptr ss:[esp+0x1C], esi
00594398    and eax, 0xFFFFFFFC
0059439B    add esp, 0x0C
0059439E    cmp eax, 0x08
005943A1    jnl 0x00594368
005943A3    pop edi
005943A4    pop esi
005943A5    pop ebx
005943A6    mov esp, ebp
005943A8    pop ebp
005943A9    ret
005943AA    mov eax, dword ptr ss:[esp+0x1C]
005943AE    mov edi, eax
005943B0    push dword ptr ds:[eax]
005943B2    push esi
005943B3    call dword ptr ss:[ebp+0x0C]
005943B6    add esp, 0x08
005943B9    test al, al
005943BB    jz 0x005943E0
005943BD    mov ebx, dword ptr ss:[esp+0x14]
005943C1    mov eax, dword ptr ds:[edi]
005943C3    mov dword ptr ds:[ebx], eax
005943C5    mov ebx, edi
005943C7    push dword ptr ds:[edi-0x04]
005943CA    sub edi, 0x04
005943CD    push esi
005943CE    call dword ptr ss:[ebp+0x0C]
005943D1    add esp, 0x08
005943D4    test al, al
005943D6    jnz 0x005943C1
005943D8    mov dword ptr ss:[esp+0x14], ebx
005943DC    mov ebx, dword ptr ss:[esp+0x24]
005943E0    mov eax, dword ptr ss:[esp+0x14]
005943E4    mov edi, dword ptr ss:[ebp+0x0C]
005943E7    mov dword ptr ds:[eax], esi
005943E9    mov eax, dword ptr ss:[esp+0x18]
005943ED    add dword ptr ss:[esp+0x1C], 0x04
005943F2    add eax, 0x04
005943F5    mov dword ptr ss:[esp+0x18], eax
005943F9    cmp eax, dword ptr ss:[esp+0x10]
005943FD    jnz 0x005942E5
00594403    pop edi
00594404    pop esi
00594405    pop ebx
00594406    mov esp, ebp
00594408    pop ebp
// FUNCTION END
