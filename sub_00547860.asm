// FUNCTION START: 00547860 ~ 00547968  [idx: 12E]
// ============================================================
00547860    push ebp
00547861    mov ebp, esp
00547863    sub esp, 0x0C
00547866    push ebx
00547867    push esi
00547868    mov ebx, ecx
0054786A    push edi
0054786B    mov dword ptr ss:[ebp-0x04], ebx
0054786E    call 0x00573400
00547873    mov edi, eax
00547875    mov esi, 0x07
0054787A    mov edx, dword ptr ds:[edi+0x04]
0054787D    add edx, 0x1594
00547883    cmp dword ptr ds:[edx], 0x1128
00547889    jz 0x0054789F
0054788B    cmp dword ptr ds:[edx+0x04], 0x1128
00547892    jz 0x0054789F
00547894    inc esi
00547895    add edx, 0x10
00547898    cmp esi, 0x48
0054789B    jl 0x00547883
0054789D    xor esi, esi
0054789F    mov ecx, dword ptr ds:[edi+0x04]
005478A2    lea eax, ss:[ebp-0x08]
005478A5    push eax
005478A6    lea edx, ds:[ecx+0x1A18]
005478AC    call 0x00588650
005478B1    add esp, 0x04
005478B4    test al, al
005478B6    jnz 0x005478DB
005478B8    mov ebx, dword ptr ds:[edi+0x04]
005478BB    cmp esi, 0x48
005478BE    jl 0x005478C5
005478C0    call 0x00591930
005478C5    add esi, esi
005478C7    mov esi, dword ptr ds:[ebx+esi*8+0x152C]
005478CE    test esi, esi
005478D0    jz 0x00547960
005478D6    mov ebx, dword ptr ss:[ebp-0x04]
005478D9    jmp 0x005478DE
005478DB    mov esi, dword ptr ss:[ebp-0x08]
005478DE    mov ecx, dword ptr ds:[edi+0x04]
005478E1    mov eax, dword ptr ds:[ecx+0x1504]
005478E7    cmp eax, 0x03
005478EA    jz 0x00547931
005478EC    cmp eax, 0x05
005478EF    jz 0x00547931
005478F1    cmp eax, 0x04
005478F4    jz 0x00547931
005478F6    cmp eax, 0x06
005478F9    jz 0x00547931
005478FB    cmp byte ptr ds:[ecx+0x1500], 0x00
00547902    jnz 0x00547931
00547904    or eax, 0xFFFFFFFF
00547907    cmp dword ptr ds:[ecx+0x19CC], eax
0054790D    jnz 0x00547915
0054790F    mov eax, dword ptr ds:[ecx+0x19D0]
00547915    push 0x00
00547917    push 0x00
00547919    push 0x00
0054791B    push 0x00
0054791D    push 0x00
0054791F    push 0x00
00547921    push 0x00
00547923    push 0x3C
00547925    push eax
00547926    or edx, 0xFFFFFFFF
00547929    call 0x0059F9B0
0054792E    add esp, 0x24
00547931    call 0x00573400
00547936    push 0x04
00547938    push 0x00
0054793A    push 0x00
0054793C    mov edx, dword ptr ds:[eax+0x0C]
0054793F    mov ecx, dword ptr ds:[eax+0x04]
00547942    push 0x476
00547947    push 0x00
00547949    push ebx
0054794A    push esi
0054794B    call 0x00583720
00547950    add esp, 0x1C
00547953    test al, al
00547955    jz 0x00547960
00547957    mov eax, esi
00547959    pop edi
0054795A    pop esi
0054795B    pop ebx
0054795C    mov esp, ebp
0054795E    pop ebp
0054795F    ret
00547960    pop edi
00547961    pop esi
00547962    xor eax, eax
00547964    pop ebx
00547965    mov esp, ebp
00547967    pop ebp
// FUNCTION END
