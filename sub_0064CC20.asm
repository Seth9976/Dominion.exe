// FUNCTION START: 0064CC20 ~ 0064CC86  [idx: 47E]
// ============================================================
0064CC20    push ebp
0064CC21    mov ebp, esp
0064CC23    push ecx
0064CC24    push esi
0064CC25    push edi
0064CC26    mov edi, dword ptr ss:[ebp+0x08]
0064CC29    mov esi, ecx
0064CC2B    mov dword ptr ss:[ebp-0x04], esi
0064CC2E    mov eax, dword ptr ds:[edi]
0064CC30    mov dword ptr ds:[esi], eax
0064CC32    test eax, eax
0064CC34    jz 0x0064CC43
0064CC36    cmp byte ptr ds:[eax], 0x00
0064CC39    jz 0x0064CC43
0064CC3B    call 0x0063D4E0
0064CC40    inc dword ptr ds:[eax+0x04]
0064CC43    mov eax, dword ptr ds:[edi+0x04]
0064CC46    mov dword ptr ds:[esi+0x04], eax
0064CC49    mov eax, dword ptr ds:[edi+0x04]
0064CC4C    mov dword ptr ds:[esi+0x04], eax
0064CC4F    movups xmm0, xmmword ptr ds:[edi+0x04]
0064CC53    movups xmmword ptr ds:[esi+0x04], xmm0
0064CC57    movq xmm0, qword ptr ds:[edi+0x04]
0064CC5C    movq qword ptr ds:[esi+0x04], xmm0
0064CC61    mov eax, dword ptr ds:[edi+0x0C]
0064CC64    mov dword ptr ds:[esi+0x0C], eax
0064CC67    mov eax, dword ptr ds:[edi+0x04]
0064CC6A    mov ecx, dword ptr ds:[edi+0x08]
0064CC6D    mov dword ptr ds:[esi+0x04], eax
0064CC70    mov dword ptr ds:[esi+0x08], ecx
0064CC73    mov eax, dword ptr ds:[edi+0x04]
0064CC76    mov dword ptr ds:[esi+0x04], eax
0064CC79    mov eax, dword ptr ds:[edi+0x04]
0064CC7C    mov dword ptr ds:[esi+0x04], eax
0064CC7F    mov eax, esi
0064CC81    pop edi
0064CC82    pop esi
0064CC83    mov esp, ebp
0064CC85    pop ebp
// FUNCTION END
