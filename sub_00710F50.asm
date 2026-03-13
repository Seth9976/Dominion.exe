// FUNCTION START: 00710F50 ~ 00710FC3  [idx: 66D]
// ============================================================
00710F50    push edi
00710F51    mov edi, ecx
00710F53    mov eax, dword ptr ds:[edi+0x08]
00710F56    mov ecx, dword ptr ds:[edi+0x0C]
00710F59    inc eax
00710F5A    cmp eax, ecx
00710F5C    jle 0x00710FC2
00710F5E    lea eax, ds:[ecx+ecx*1]
00710F61    push ebx
00710F62    mov dword ptr ds:[edi+0x0C], eax
00710F65    lea ebx, ds:[eax*4]
00710F6C    mov eax, dword ptr ds:[0x0147DED8]
00710F71    push esi
00710F72    test eax, eax
00710F74    jz 0x00710F85
00710F76    push 0x57
00710F78    push 0x88DC70
00710F7D    push ebx
00710F7E    call eax
00710F80    add esp, 0x0C
00710F83    jmp 0x00710F8F
00710F85    push ebx
00710F86    call dword ptr ds:[0x00800B4C]
00710F8C    add esp, 0x04
00710F8F    mov esi, eax
00710F91    test esi, esi
00710F93    jz 0x00710FA1
00710F95    push ebx
00710F96    push 0x00
00710F98    push esi
00710F99    call 0x00761FC4
00710F9E    add esp, 0x0C
00710FA1    mov eax, dword ptr ds:[edi+0x08]
00710FA4    shl eax, 0x02
00710FA7    push eax
00710FA8    push dword ptr ds:[edi+0x04]
00710FAB    push esi
00710FAC    call 0x00761FBE
00710FB1    push dword ptr ds:[edi+0x04]
00710FB4    call dword ptr ds:[0x00800B48]
00710FBA    add esp, 0x10
00710FBD    mov dword ptr ds:[edi+0x04], esi
00710FC0    pop esi
00710FC1    pop ebx
00710FC2    pop edi
// FUNCTION END
