// FUNCTION START: 0068B8A0 ~ 0068B95F  [idx: 508]
// ============================================================
0068B8A0    push ebp
0068B8A1    mov ebp, esp
0068B8A3    push 0xFFFFFFFF
0068B8A5    push 0x76DEB0
0068B8AA    mov eax, dword ptr fs:[0x00000000]
0068B8B0    push eax
0068B8B1    push ebx
0068B8B2    push esi
0068B8B3    push edi
0068B8B4    mov eax, dword ptr ds:[0x008C4040]
0068B8B9    xor eax, ebp
0068B8BB    push eax
0068B8BC    lea eax, ss:[ebp-0x0C]
0068B8BF    mov dword ptr fs:[0x00000000], eax
0068B8C5    mov ebx, ecx
0068B8C7    mov edi, dword ptr ss:[ebp+0x08]
0068B8CA    mov dword ptr ss:[ebp-0x04], 0x00
0068B8D1    mov esi, dword ptr ds:[edi+0x50]
0068B8D4    test esi, esi
0068B8D6    jz 0x0068B8F3
0068B8D8    nop dword ptr ds:[eax+eax*1], eax
0068B8E0    mov ecx, esi
0068B8E2    mov edx, 0x0C
0068B8E7    mov esi, dword ptr ds:[esi+0x04]
0068B8EA    call 0x0064C080
0068B8EF    test esi, esi
0068B8F1    jnz 0x0068B8E0
0068B8F3    mov dword ptr ds:[edi+0x58], 0x00
0068B8FA    mov dword ptr ds:[edi+0x50], 0x00
0068B901    mov dword ptr ds:[edi+0x54], 0x00
0068B908    mov dword ptr ss:[ebp-0x04], 0x01
0068B90F    mov esi, dword ptr ds:[edi+0x44]
0068B912    test esi, esi
0068B914    jz 0x0068B929
0068B916    mov ecx, esi
0068B918    mov edx, 0x0C
0068B91D    mov esi, dword ptr ds:[esi+0x04]
0068B920    call 0x0064C080
0068B925    test esi, esi
0068B927    jnz 0x0068B916
0068B929    mov dword ptr ds:[edi+0x4C], 0x00
0068B930    mov dword ptr ds:[edi+0x44], 0x00
0068B937    mov dword ptr ds:[edi+0x48], 0x00
0068B93E    movzx eax, word ptr ds:[edi+0x60]
0068B942    mov ecx, dword ptr ds:[ebx+0x0C]
0068B945    mov dword ptr ds:[ebx+0x0C], eax
0068B948    mov dword ptr ds:[edi+0x60], ecx
0068B94B    dec dword ptr ds:[ebx+0x10]
0068B94E    mov ecx, dword ptr ss:[ebp-0x0C]
0068B951    mov dword ptr fs:[0x00000000], ecx
0068B958    pop ecx
0068B959    pop edi
0068B95A    pop esi
0068B95B    pop ebx
0068B95C    mov esp, ebp
0068B95E    pop ebp
// FUNCTION END
