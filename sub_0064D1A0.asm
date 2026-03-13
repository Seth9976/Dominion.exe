// FUNCTION START: 0064D1A0 ~ 0064D275  [idx: 483]
// ============================================================
0064D1A0    push ebp
0064D1A1    mov ebp, esp
0064D1A3    push 0xFFFFFFFF
0064D1A5    push 0x76C8FE
0064D1AA    mov eax, dword ptr fs:[0x00000000]
0064D1B0    push eax
0064D1B1    sub esp, 0x08
0064D1B4    push esi
0064D1B5    push edi
0064D1B6    mov eax, dword ptr ds:[0x008C4040]
0064D1BB    xor eax, ebp
0064D1BD    push eax
0064D1BE    lea eax, ss:[ebp-0x0C]
0064D1C1    mov dword ptr fs:[0x00000000], eax
0064D1C7    mov esi, edx
0064D1C9    mov edi, ecx
0064D1CB    mov dword ptr ss:[ebp-0x10], edi
0064D1CE    push 0x64CA90
0064D1D3    push 0x64CA70
0064D1D8    push 0x02
0064D1DA    push 0x34
0064D1DC    lea eax, ds:[edi+0x08]
0064D1DF    mov dword ptr ss:[ebp-0x04], 0x00
0064D1E6    push eax
0064D1E7    mov dword ptr ss:[ebp-0x14], 0x00
0064D1EE    call 0x00759288
0064D1F3    mov dword ptr ss:[ebp-0x04], 0x00
0064D1FA    mov dword ptr ds:[edi+0x04], 0x00
0064D201    mov dword ptr ds:[edi], 0x01
0064D207    mov dword ptr ds:[edi+0x10], esi
0064D20A    add edi, 0x0C
0064D20D    mov esi, dword ptr ss:[ebp-0x10]
0064D210    push edi
0064D211    mov dword ptr ss:[ebp-0x14], 0x01
0064D218    lea ecx, ds:[esi+0x20]
0064D21B    call 0x0063D850
0064D220    mov eax, dword ptr ds:[edi+0x04]
0064D223    mov dword ptr ds:[esi+0x24], eax
0064D226    mov eax, dword ptr ds:[edi+0x04]
0064D229    mov dword ptr ds:[esi+0x24], eax
0064D22C    movups xmm0, xmmword ptr ds:[edi+0x04]
0064D230    movups xmmword ptr ds:[esi+0x24], xmm0
0064D234    movq xmm0, qword ptr ds:[edi+0x04]
0064D239    movq qword ptr ds:[esi+0x24], xmm0
0064D23E    mov eax, dword ptr ds:[edi+0x0C]
0064D241    mov dword ptr ds:[esi+0x2C], eax
0064D244    mov eax, dword ptr ds:[edi+0x04]
0064D247    mov ecx, dword ptr ds:[edi+0x08]
0064D24A    mov dword ptr ds:[esi+0x24], eax
0064D24D    mov dword ptr ds:[esi+0x28], ecx
0064D250    mov eax, dword ptr ds:[edi+0x04]
0064D253    mov dword ptr ds:[esi+0x24], eax
0064D256    mov eax, dword ptr ds:[edi+0x04]
0064D259    mov dword ptr ds:[esi+0x24], eax
0064D25C    mov eax, esi
0064D25E    mov dword ptr ds:[eax+0x70], 0x01
0064D265    mov ecx, dword ptr ss:[ebp-0x0C]
0064D268    mov dword ptr fs:[0x00000000], ecx
0064D26F    pop ecx
0064D270    pop edi
0064D271    pop esi
0064D272    mov esp, ebp
0064D274    pop ebp
// FUNCTION END
