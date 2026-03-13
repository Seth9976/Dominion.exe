// FUNCTION START: 00591880 ~ 0059192D  [idx: 267]
// ============================================================
00591880    push ebp
00591881    mov ebp, esp
00591883    push ecx
00591884    mov eax, dword ptr ss:[ebp+0x0C]
00591887    mov ecx, dword ptr ss:[ebp+0x1C]
0059188A    push esi
0059188B    mov esi, dword ptr ss:[ebp+0x08]
0059188E    push edi
0059188F    mov dword ptr ds:[esi+0x04], 0x00
00591896    mov dword ptr ds:[esi+0x08], 0x00
0059189D    mov dword ptr ds:[esi+0x0C], 0x00
005918A4    mov dword ptr ds:[esi+0x14], 0x00
005918AB    mov dword ptr ds:[esi+0x18], 0x00
005918B2    mov dword ptr ds:[esi+0x1C], 0x00
005918B9    mov dword ptr ds:[esi+0x28], 0x00
005918C0    mov dword ptr ds:[esi+0x2C], 0x00
005918C7    mov dword ptr ds:[esi], eax
005918C9    mov eax, dword ptr ss:[ebp+0x18]
005918CC    mov dword ptr ds:[esi+0x20], eax
005918CF    mov eax, dword ptr ss:[ebp+0x20]
005918D2    mov dword ptr ds:[esi+0x10], eax
005918D5    mov eax, dword ptr fs:[0x0000002C]
005918DB    mov dword ptr ds:[esi+0x24], ecx
005918DE    mov eax, dword ptr ds:[eax]
005918E0    cmp dword ptr ds:[eax+0xF010], 0x02
005918E7    jnle 0x00591920
005918E9    call 0x00573400
005918EE    push 0x00
005918F0    mov edi, eax
005918F2    push 0x00
005918F4    push 0x00
005918F6    push 0x18
005918F8    mov edx, dword ptr ds:[edi+0x0C]
005918FB    mov ecx, dword ptr ds:[edi+0x04]
005918FE    call 0x00576B30
00591903    add esp, 0x10
00591906    test eax, eax
00591908    jnle 0x00591920
0059190A    mov edx, dword ptr ds:[edi+0x0C]
0059190D    mov ecx, dword ptr ds:[edi+0x04]
00591910    push 0x00
00591912    push 0x00
00591914    push 0x00
00591916    push 0x19
00591918    call 0x00576B30
0059191D    add esp, 0x10
00591920    pop edi
00591921    mov dword ptr ds:[esi+0x28], 0x00
00591928    mov eax, esi
0059192A    pop esi
0059192B    pop ecx
0059192C    pop ebp
// FUNCTION END
