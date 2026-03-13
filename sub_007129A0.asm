// FUNCTION START: 007129A0 ~ 00712A8F  [idx: 679]
// ============================================================
007129A0    push ebp
007129A1    mov ebp, esp
007129A3    push ecx
007129A4    push ebx
007129A5    push esi
007129A6    push edi
007129A7    xor edx, edx
007129A9    mov ebx, ecx
007129AB    mov edi, 0x01
007129B0    call 0x00712A90
007129B5    mov esi, eax
007129B7    mov dword ptr ss:[ebp-0x04], esi
007129BA    test esi, esi
007129BC    jz 0x00712A61
007129C2    movss xmm0, dword ptr ds:[esi+0x48]
007129C7    ucomiss xmm0, dword ptr ds:[0x008910DC]
007129CE    lahf
007129CF    test ah, 0x44
007129D2    jp 0x00712A58
007129D8    mov ecx, dword ptr ds:[ebx+0x08]
007129DB    lea edi, ds:[esi+0x08]
007129DE    mov eax, dword ptr ds:[edi]
007129E0    mov dword ptr ds:[ecx], eax
007129E2    mov esi, dword ptr ds:[ebx+0x24]
007129E5    mov ecx, esi
007129E7    call 0x00710F50
007129EC    mov ecx, dword ptr ds:[esi+0x08]
007129EF    mov eax, dword ptr ds:[esi+0x04]
007129F2    mov dword ptr ds:[eax+ecx*4], 0x01
007129F9    mov ecx, esi
007129FB    inc dword ptr ds:[esi+0x08]
007129FE    call 0x00710F50
00712A03    mov ecx, dword ptr ds:[esi+0x08]
00712A06    mov eax, dword ptr ds:[esi+0x04]
00712A09    mov edx, dword ptr ss:[ebp-0x04]
00712A0C    mov dword ptr ds:[eax+ecx*4], edx
00712A0F    inc dword ptr ds:[esi+0x08]
00712A12    mov esi, dword ptr ds:[ebx+0x24]
00712A15    mov ecx, esi
00712A17    call 0x00710F50
00712A1C    mov ecx, dword ptr ds:[esi+0x08]
00712A1F    mov eax, dword ptr ds:[esi+0x04]
00712A22    mov dword ptr ds:[eax+ecx*4], 0x02
00712A29    mov ecx, esi
00712A2B    inc dword ptr ds:[esi+0x08]
00712A2E    call 0x00710F50
00712A33    mov ecx, dword ptr ds:[esi+0x08]
00712A36    mov eax, dword ptr ds:[esi+0x04]
00712A39    mov edx, dword ptr ss:[ebp-0x04]
00712A3C    mov dword ptr ds:[eax+ecx*4], edx
00712A3F    mov ecx, ebx
00712A41    mov eax, dword ptr ds:[esi]
00712A43    inc dword ptr ds:[esi+0x08]
00712A46    mov dword ptr ds:[eax+0x34], 0x01
00712A4D    call 0x00712CB0
00712A52    mov esi, dword ptr ds:[edi]
00712A54    xor edi, edi
00712A56    jmp 0x00712A61
00712A58    mov edx, esi
00712A5A    mov ecx, ebx
00712A5C    call 0x00712CB0
00712A61    push esi
00712A62    push dword ptr ss:[ebp+0x0C]
00712A65    mov ecx, ebx
00712A67    push dword ptr ss:[ebp+0x08]
00712A6A    call 0x00712B20
00712A6F    mov esi, eax
00712A71    xor edx, edx
00712A73    push edi
00712A74    push esi
00712A75    mov ecx, ebx
00712A77    call 0x007128B0
00712A7C    mov ecx, dword ptr ds:[ebx+0x24]
00712A7F    add esp, 0x14
00712A82    call 0x00710FD0
00712A87    pop edi
00712A88    mov eax, esi
00712A8A    pop esi
00712A8B    pop ebx
00712A8C    mov esp, ebp
00712A8E    pop ebp
// FUNCTION END
