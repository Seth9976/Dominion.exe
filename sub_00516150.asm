// FUNCTION START: 00516150 ~ 00516269  [idx: 114]
// ============================================================
00516150    push ebp
00516151    mov ebp, esp
00516153    push ecx
00516154    mov edx, ecx
00516156    mov ecx, dword ptr ds:[0x00CCA780]
0051615C    push esi
0051615D    cmp dword ptr ds:[ecx], 0x00
00516160    jz 0x00516176
00516162    push 0x814414
00516167    push 0x1AEE
0051616C    mov ecx, 0x814160
00516171    jmp 0x0051623E
00516176    mov ecx, dword ptr ds:[ecx+0x04]
00516179    cmp ecx, 0x03
0051617C    jnl 0x00516192
0051617E    push 0x813640
00516183    push 0x669
00516188    mov ecx, 0x813658
0051618D    jmp 0x0051623E
00516192    lea eax, ds:[ecx-0x03]
00516195    imul esi, eax, 0x9C
0051619B    add esi, 0x790198
005161A1    cmp dword ptr ds:[esi], ecx
005161A3    jz 0x005161B9
005161A5    push 0x813640
005161AA    push 0x672
005161AF    mov ecx, 0x813670
005161B4    jmp 0x0051623E
005161B9    mov esi, dword ptr ds:[esi+edx*4+0x28]
005161BD    test esi, esi
005161BF    jnz 0x005161D3
005161C1    push 0x814434
005161C6    call 0x0063B5F0
005161CB    add esp, 0x04
005161CE    pop esi
005161CF    mov esp, ebp
005161D1    pop ebp
005161D2    ret
005161D3    push 0x01
005161D5    push 0x04
005161D7    mov ecx, esi
005161D9    call 0x0050A6A0
005161DE    add esp, 0x08
005161E1    mov edx, 0x18
005161E6    mov ecx, esi
005161E8    call 0x00571B30
005161ED    mov ecx, esi
005161EF    mov edx, dword ptr ds:[eax+0x98]
005161F5    mov eax, dword ptr ds:[eax+0x9C]
005161FB    and edx, 0x7F000400
00516201    and eax, 0x940
00516206    or edx, eax
00516208    jz 0x00516214
0051620A    call 0x0050E690
0051620F    pop esi
00516210    mov esp, ebp
00516212    pop ebp
00516213    ret
00516214    lea edx, ss:[ebp-0x04]
00516217    call 0x005121C0
0051621C    test al, al
0051621E    jz 0x0051622F
00516220    mov edx, dword ptr ss:[ebp-0x04]
00516223    mov ecx, esi
00516225    call 0x00512370
0051622A    pop esi
0051622B    mov esp, ebp
0051622D    pop ebp
0051622E    ret
0051622F    push 0x814414
00516234    push 0x1B06
00516239    mov ecx, 0x801AA4
0051623E    push 0x80CD80
00516243    mov edx, 0x801800
00516248    call 0x0063B870
0051624D    add esp, 0x0C
00516250    call 0x0063BC30
00516255    test al, al
00516257    jz 0x0051625A
00516259    int3
0051625A    call 0x0063BB00
0051625F    int3
00516260    dword E8C93351
00516264    byte E8
00516265    byte FE
00516266    byte FF
00516267    byte FF
00516268    pop ecx
// FUNCTION END
