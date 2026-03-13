// FUNCTION START: 005777B0 ~ 0057786D  [idx: 205]
// ============================================================
005777B0    push ebp
005777B1    mov ebp, esp
005777B3    sub esp, 0x41C
005777B9    mov eax, dword ptr ds:[0x008C4040]
005777BE    xor eax, ebp
005777C0    mov dword ptr ss:[ebp-0x04], eax
005777C3    mov eax, dword ptr ss:[ebp+0x08]
005777C6    push ebx
005777C7    push esi
005777C8    push edi
005777C9    mov dword ptr ss:[ebp-0x41C], eax
005777CF    xor edi, edi
005777D1    push ecx
005777D2    lea eax, ss:[ebp-0x410]
005777D8    mov dword ptr ss:[ebp-0x414], ecx
005777DE    push eax
005777DF    call 0x00576540
005777E4    mov ecx, dword ptr ss:[ebp-0x414]
005777EA    lea ebx, ds:[edi+0x07]
005777ED    add esp, 0x08
005777F0    lea esi, ds:[ecx+0x159C]
005777F6    mov eax, dword ptr ds:[esi]
005777F8    test eax, eax
005777FA    jz 0x0057784C
005777FC    test byte ptr ss:[ebp+0x0C], 0x04
00577800    jz 0x00577840
00577802    movzx eax, ax
00577805    mov dword ptr ss:[ebp-0x418], eax
0057780B    cmp eax, 0x320
00577810    jb 0x00577823
00577812    call 0x00591930
00577817    mov eax, dword ptr ss:[ebp-0x418]
0057781D    mov ecx, dword ptr ss:[ebp-0x414]
00577823    imul eax, eax, 0x64
00577826    push dword ptr ds:[eax+ecx*1+0x1A4C]
0057782D    lea eax, ss:[ebp-0x410]
00577833    push eax
00577834    call 0x00577600
00577839    add esp, 0x08
0057783C    test al, al
0057783E    jnz 0x0057784C
00577840    mov ecx, dword ptr ss:[ebp-0x41C]
00577846    mov eax, dword ptr ds:[esi]
00577848    mov dword ptr ds:[ecx+edi*4], eax
0057784B    inc edi
0057784C    mov ecx, dword ptr ss:[ebp-0x414]
00577852    inc ebx
00577853    add esi, 0x10
00577856    cmp ebx, 0x21
00577859    jl 0x005777F6
0057785B    mov ecx, dword ptr ss:[ebp-0x04]
0057785E    mov eax, edi
00577860    pop edi
00577861    pop esi
00577862    xor ecx, ebp
00577864    pop ebx
00577865    call 0x0075927A
0057786A    mov esp, ebp
0057786C    pop ebp
// FUNCTION END
