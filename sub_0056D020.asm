// FUNCTION START: 0056D020 ~ 0056D0B3  [idx: 1B9]
// ============================================================
0056D020    push ebp
0056D021    mov ebp, esp
0056D023    and esp, 0xFFFFFFF8
0056D026    push ecx
0056D027    push ebx
0056D028    push esi
0056D029    push edi
0056D02A    call 0x0056B800
0056D02F    mov esi, eax
0056D031    call 0x00573400
0056D036    movzx esi, si
0056D039    mov edi, dword ptr ds:[eax+0x04]
0056D03C    cmp esi, 0x320
0056D042    jb 0x0056D049
0056D044    call 0x00591930
0056D049    imul eax, esi, 0x64
0056D04C    xor ebx, ebx
0056D04E    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0056D055    mov dword ptr ss:[esp+0x0C], eax
0056D059    call 0x00573400
0056D05E    mov edi, eax
0056D060    cmp dword ptr ds:[edi], 0x02
0056D063    jnz 0x0056D08A
0056D065    mov esi, dword ptr ds:[edi+0x10]
0056D068    call 0x00573400
0056D06D    movzx esi, si
0056D070    mov ebx, dword ptr ds:[eax+0x04]
0056D073    cmp esi, 0x320
0056D079    jb 0x0056D080
0056D07B    call 0x00591930
0056D080    imul eax, esi, 0x64
0056D083    mov ebx, dword ptr ds:[eax+ebx*1+0x1A4C]
0056D08A    mov edx, dword ptr ds:[edi+0x0C]
0056D08D    mov ecx, dword ptr ds:[edi+0x04]
0056D090    push ebx
0056D091    push 0x00
0056D093    push 0xFFFFFFFF
0056D095    push 0x00
0056D097    push dword ptr ds:[edi+0x2C]
0056D09A    push dword ptr ds:[edi+0x28]
0056D09D    push 0x01
0056D09F    push dword ptr ss:[esp+0x28]
0056D0A3    push 0x07
0056D0A5    call 0x005911E0
0056D0AA    add esp, 0x24
0056D0AD    pop edi
0056D0AE    pop esi
0056D0AF    pop ebx
0056D0B0    mov esp, ebp
0056D0B2    pop ebp
// FUNCTION END
