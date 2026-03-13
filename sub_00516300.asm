// FUNCTION START: 00516300 ~ 00516549  [idx: 115]
// ============================================================
00516300    push ebp
00516301    mov ebp, esp
00516303    and esp, 0xFFFFFFF8
00516306    sub esp, 0x0C
00516309    push ebx
0051630A    push esi
0051630B    push edi
0051630C    mov edi, ecx
0051630E    mov ecx, dword ptr ds:[0x00CCA780]
00516314    cmp dword ptr ds:[ecx], 0x00
00516317    jz 0x0051632D
00516319    push 0x81444C
0051631E    push 0x1B3D
00516323    mov ecx, 0x814160
00516328    jmp 0x00516511
0051632D    mov ecx, dword ptr ds:[ecx+0x04]
00516330    cmp ecx, 0x03
00516333    jnl 0x00516349
00516335    push 0x813640
0051633A    push 0x669
0051633F    mov ecx, 0x813658
00516344    jmp 0x00516511
00516349    lea eax, ds:[ecx-0x03]
0051634C    imul eax, eax, 0x9C
00516352    add eax, 0x790198
00516357    cmp dword ptr ds:[eax], ecx
00516359    jz 0x0051636F
0051635B    push 0x813640
00516360    push 0x672
00516365    mov ecx, 0x813670
0051636A    jmp 0x00516511
0051636F    mov esi, dword ptr ds:[eax+edi*8+0x10]
00516373    mov edi, dword ptr ds:[eax+edi*8+0x14]
00516377    test esi, esi
00516379    jz 0x005164FB
0051637F    mov ecx, esi
00516381    call 0x00516F30
00516386    mov ebx, eax
00516388    mov edx, dword ptr ds:[ebx+0x08]
0051638B    cmp edx, 0xDB0
00516391    jnle 0x005163DD
00516393    jz 0x005163C5
00516395    cmp edx, 0xDAD
0051639B    jnle 0x005163BD
0051639D    jz 0x005163C5
0051639F    cmp edx, 0x324
005163A5    jz 0x005163AF
005163A7    cmp edx, 0x9CC
005163AD    jnz 0x005163F9
005163AF    mov ecx, esi
005163B1    call 0x00516290
005163B6    pop edi
005163B7    pop esi
005163B8    pop ebx
005163B9    mov esp, ebp
005163BB    pop ebp
005163BC    ret
005163BD    cmp edx, 0xDAE
005163C3    jnz 0x005163F9
005163C5    push 0x00
005163C7    push 0x00
005163C9    push ecx
005163CA    mov edx, edi
005163CC    mov ecx, esi
005163CE    call 0x0050AC80
005163D3    add esp, 0x0C
005163D6    pop edi
005163D7    pop esi
005163D8    pop ebx
005163D9    mov esp, ebp
005163DB    pop ebp
005163DC    ret
005163DD    cmp edx, 0x157C
005163E3    jz 0x0051647C
005163E9    cmp edx, 0x1770
005163EF    jz 0x0051646E
005163F1    cmp edx, 0x1B58
005163F7    jz 0x0051640D
005163F9    push 0x81444C
005163FE    push 0x1B69
00516403    mov ecx, 0x801AA4
00516408    jmp 0x00516511
0051640D    sub esp, 0x28
00516410    mov dword ptr ss:[esp+0x38], esi
00516414    mov eax, esp
00516416    lea ecx, ss:[esp+0x38]
0051641A    xor edx, edx
0051641C    mov dword ptr ds:[eax+0x08], ecx
0051641F    mov ecx, 0xCCA794
00516424    mov dword ptr ds:[eax], 0x816F04
0051642A    mov dword ptr ds:[eax+0x04], 0x01
00516431    mov dword ptr ds:[eax+0x24], eax
00516434    call 0x0050AD20
00516439    mov esi, eax
0051643B    add esp, 0x28
0051643E    test esi, esi
00516440    jz 0x005164FB
00516446    push 0x00
00516448    push 0x00
0051644A    mov ecx, esi
0051644C    call 0x0050A6A0
00516451    add esp, 0x08
00516454    mov edx, esi
00516456    push 0x00
00516458    push 0x00
0051645A    push ecx
0051645B    mov ecx, dword ptr ss:[esp+0x1C]
0051645F    call 0x0050AC80
00516464    add esp, 0x0C
00516467    pop edi
00516468    pop esi
00516469    pop ebx
0051646A    mov esp, ebp
0051646C    pop ebp
0051646D    ret
0051646E    mov ecx, esi
00516470    call 0x0050B2A0
00516475    pop edi
00516476    pop esi
00516477    pop ebx
00516478    mov esp, ebp
0051647A    pop ebp
0051647B    ret
0051647C    push 0x00
0051647E    push 0x04
00516480    mov ecx, edi
00516482    call 0x0050A6A0
00516487    add esp, 0x08
0051648A    test al, al
0051648C    jnz 0x0051649B
0051648E    push 0x814464
00516493    call 0x0063B5F0
00516498    add esp, 0x04
0051649B    xor eax, eax
0051649D    lea ecx, ds:[ebx+0x0C]
005164A0    cmp dword ptr ds:[ecx], 0x01
005164A3    jz 0x005164C2
005164A5    inc eax
005164A6    add ecx, 0x26C
005164AC    cmp eax, 0x04
005164AF    jl 0x005164A0
005164B1    push 0x80CF80
005164B6    push 0x30A
005164BB    mov ecx, 0x801AA4
005164C0    jmp 0x00516511
005164C2    imul eax, eax, 0x26C
005164C8    cmp dword ptr ds:[0x00CCA78C], 0x00
005164CF    mov ecx, dword ptr ds:[eax+ebx*1+0x10]
005164D3    jnz 0x00516502
005164D5    mov eax, dword ptr ds:[0x00CCA788]
005164DA    mov dword ptr ds:[0x00CCA78C], eax
005164DF    mov dword ptr ds:[0x00CCA788], edi
005164E5    call ecx
005164E7    mov eax, dword ptr ds:[0x00CCA78C]
005164EC    mov dword ptr ds:[0x00CCA788], eax
005164F1    mov dword ptr ds:[0x00CCA78C], 0x00
005164FB    pop edi
005164FC    pop esi
005164FD    pop ebx
005164FE    mov esp, ebp
00516500    pop ebp
00516501    ret
00516502    push 0x813794
00516507    push 0x748
0051650C    mov ecx, 0x8137AC
00516511    push 0x80CD80
00516516    mov edx, 0x801800
0051651B    call 0x0063B870
00516520    add esp, 0x0C
00516523    call 0x0063BC30
00516528    test al, al
0051652A    jz 0x0051652D
0051652C    int3
0051652D    call 0x0063BB00
00516532    int3
00516533    int3
00516534    int3
00516535    int3
00516536    int3
00516537    int3
00516538    int3
00516539    int3
0051653A    int3
0051653B    int3
0051653C    int3
0051653D    int3
0051653E    int3
0051653F    int3
00516540    dword E8C93351
00516544    byte B8
00516545    byte FD
00516546    byte FF
00516547    byte FF
00516548    pop ecx
// FUNCTION END
