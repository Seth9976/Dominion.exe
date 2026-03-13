// FUNCTION START: 005702B0 ~ 00570363  [idx: 1DD]
// ============================================================
005702B0    push ebp
005702B1    mov ebp, esp
005702B3    sub esp, 0x0C
005702B6    push esi
005702B7    call 0x00573400
005702BC    mov eax, dword ptr ds:[eax+0x04]
005702BF    mov esi, dword ptr ds:[eax+0x19C4]
005702C5    call 0x00573400
005702CA    cmp esi, dword ptr ds:[eax+0x0C]
005702CD    jnz 0x005702D6
005702CF    mov al, 0x01
005702D1    pop esi
005702D2    mov esp, ebp
005702D4    pop ebp
005702D5    ret
005702D6    push ebx
005702D7    xor ebx, ebx
005702D9    mov dword ptr ss:[ebp-0x0C], 0x00
005702E0    push edi
005702E1    mov dword ptr ss:[ebp-0x08], ebx
005702E4    call 0x00573400
005702E9    xor edi, edi
005702EB    mov dword ptr ss:[ebp-0x04], eax
005702EE    mov esi, dword ptr ds:[eax+0x04]
005702F1    cmp dword ptr ds:[esi+0x19B8], ebx
005702F7    jle 0x00570357
005702F9    nop dword ptr ds:[eax], eax
00570300    cmp dword ptr ds:[ebx+esi*1+0x3B5B4], 0x00
00570308    jnz 0x00570321
0057030A    call 0x00573400
0057030F    mov ecx, dword ptr ds:[ebx+esi*1+0x3B5B8]
00570316    cmp ecx, dword ptr ds:[eax+0x0C]
00570319    mov eax, dword ptr ss:[ebp-0x04]
0057031C    jnz 0x00570321
0057031E    inc dword ptr ss:[ebp-0x0C]
00570321    cmp dword ptr ds:[ebx+esi*1+0x3B5B4], 0x01
00570329    jnz 0x00570342
0057032B    call 0x00573400
00570330    mov ecx, dword ptr ds:[ebx+esi*1+0x3B5B8]
00570337    cmp ecx, dword ptr ds:[eax+0x0C]
0057033A    mov eax, dword ptr ss:[ebp-0x04]
0057033D    jnz 0x00570342
0057033F    inc dword ptr ss:[ebp-0x08]
00570342    mov esi, dword ptr ds:[eax+0x04]
00570345    inc edi
00570346    add ebx, 0xA8
0057034C    cmp edi, dword ptr ds:[esi+0x19B8]
00570352    jl 0x00570300
00570354    mov ebx, dword ptr ss:[ebp-0x08]
00570357    cmp dword ptr ss:[ebp-0x0C], ebx
0057035A    pop edi
0057035B    pop ebx
0057035C    setnle al
0057035F    pop esi
00570360    mov esp, ebp
00570362    pop ebp
// FUNCTION END
