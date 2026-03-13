// FUNCTION START: 00597480 ~ 005975FA  [idx: 292]
// ============================================================
00597480    push ebp
00597481    mov ebp, esp
00597483    sub esp, 0x14
00597486    push ebx
00597487    push esi
00597488    mov esi, dword ptr ss:[ebp+0x0C]
0059748B    mov ebx, ecx
0059748D    push edi
0059748E    mov edi, edx
00597490    mov ecx, esi
00597492    mov dword ptr ss:[ebp-0x0C], ecx
00597495    mov edx, dword ptr ds:[ebx]
00597497    mov dword ptr ss:[ebp-0x04], edx
0059749A    mov eax, dword ptr ds:[edi]
0059749C    mov dword ptr ss:[ebp-0x14], eax
0059749F    movzx eax, ax
005974A2    mov dword ptr ss:[ebp-0x08], eax
005974A5    cmp eax, 0x320
005974AA    jb 0x005974BD
005974AC    call 0x00591930
005974B1    mov esi, dword ptr ss:[ebp+0x0C]
005974B4    mov edx, dword ptr ss:[ebp-0x04]
005974B7    mov eax, dword ptr ss:[ebp-0x08]
005974BA    mov ecx, dword ptr ss:[ebp-0x0C]
005974BD    imul eax, eax, 0x64
005974C0    mov dword ptr ss:[ebp-0x10], esi
005974C3    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
005974CA    movzx eax, dx
005974CD    mov dword ptr ss:[ebp-0x0C], ecx
005974D0    mov dword ptr ss:[ebp-0x08], eax
005974D3    cmp eax, 0x320
005974D8    jb 0x005974E8
005974DA    call 0x00591930
005974DF    mov esi, dword ptr ss:[ebp+0x0C]
005974E2    mov ecx, dword ptr ss:[ebp-0x0C]
005974E5    mov eax, dword ptr ss:[ebp-0x08]
005974E8    mov edx, dword ptr ss:[ebp-0x10]
005974EB    imul eax, eax, 0x64
005974EE    cmp ecx, dword ptr ds:[eax+edx*1+0x1A4C]
005974F5    mov edx, dword ptr ss:[ebp-0x04]
005974F8    jl 0x00597509
005974FA    jnle 0x00597501
005974FC    cmp dword ptr ss:[ebp-0x14], edx
005974FF    jnl 0x00597509
00597501    mov ecx, dword ptr ds:[edi]
00597503    mov eax, dword ptr ds:[ebx]
00597505    mov dword ptr ds:[edi], eax
00597507    mov dword ptr ds:[ebx], ecx
00597509    mov eax, dword ptr ss:[ebp+0x08]
0059750C    mov ecx, esi
0059750E    mov edx, dword ptr ds:[edi]
00597510    mov dword ptr ss:[ebp-0x04], edx
00597513    mov dword ptr ss:[ebp-0x10], ecx
00597516    mov eax, dword ptr ds:[eax]
00597518    mov dword ptr ss:[ebp-0x08], eax
0059751B    movzx eax, ax
0059751E    mov dword ptr ss:[ebp-0x14], eax
00597521    cmp eax, 0x320
00597526    jb 0x00597539
00597528    call 0x00591930
0059752D    mov esi, dword ptr ss:[ebp+0x0C]
00597530    mov edx, dword ptr ss:[ebp-0x04]
00597533    mov eax, dword ptr ss:[ebp-0x14]
00597536    mov ecx, dword ptr ss:[ebp-0x10]
00597539    imul eax, eax, 0x64
0059753C    mov dword ptr ss:[ebp-0x0C], esi
0059753F    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
00597546    movzx eax, dx
00597549    mov dword ptr ss:[ebp-0x14], ecx
0059754C    mov dword ptr ss:[ebp-0x10], eax
0059754F    cmp eax, 0x320
00597554    jb 0x00597564
00597556    call 0x00591930
0059755B    mov esi, dword ptr ss:[ebp+0x0C]
0059755E    mov ecx, dword ptr ss:[ebp-0x14]
00597561    mov eax, dword ptr ss:[ebp-0x10]
00597564    mov edx, dword ptr ss:[ebp-0x0C]
00597567    imul eax, eax, 0x64
0059756A    cmp ecx, dword ptr ds:[eax+edx*1+0x1A4C]
00597571    mov edx, dword ptr ss:[ebp-0x04]
00597574    jl 0x005975F4
00597576    jnle 0x0059757D
00597578    cmp dword ptr ss:[ebp-0x08], edx
0059757B    jnl 0x005975F4
0059757D    mov edx, dword ptr ss:[ebp+0x08]
00597580    mov eax, dword ptr ds:[edi]
00597582    mov dword ptr ss:[ebp-0x10], esi
00597585    mov ecx, dword ptr ds:[edx]
00597587    mov dword ptr ds:[edx], eax
00597589    movzx eax, cx
0059758C    mov dword ptr ds:[edi], ecx
0059758E    mov edx, dword ptr ds:[ebx]
00597590    mov dword ptr ss:[ebp-0x0C], ecx
00597593    mov dword ptr ss:[ebp+0x08], edx
00597596    mov dword ptr ss:[ebp-0x14], eax
00597599    cmp eax, 0x320
0059759E    jb 0x005975AE
005975A0    call 0x00591930
005975A5    mov esi, dword ptr ss:[ebp+0x0C]
005975A8    mov edx, dword ptr ss:[ebp+0x08]
005975AB    mov eax, dword ptr ss:[ebp-0x14]
005975AE    mov ecx, dword ptr ss:[ebp-0x10]
005975B1    imul eax, eax, 0x64
005975B4    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
005975BB    movzx eax, dx
005975BE    mov dword ptr ss:[ebp-0x14], ecx
005975C1    mov dword ptr ss:[ebp-0x10], eax
005975C4    cmp eax, 0x320
005975C9    jb 0x005975D9
005975CB    call 0x00591930
005975D0    mov ecx, dword ptr ss:[ebp-0x14]
005975D3    mov edx, dword ptr ss:[ebp+0x08]
005975D6    mov eax, dword ptr ss:[ebp-0x10]
005975D9    imul eax, eax, 0x64
005975DC    cmp ecx, dword ptr ds:[eax+esi*1+0x1A4C]
005975E3    jl 0x005975F4
005975E5    jnle 0x005975EC
005975E7    cmp dword ptr ss:[ebp-0x0C], edx
005975EA    jnl 0x005975F4
005975EC    mov ecx, dword ptr ds:[edi]
005975EE    mov eax, dword ptr ds:[ebx]
005975F0    mov dword ptr ds:[edi], eax
005975F2    mov dword ptr ds:[ebx], ecx
005975F4    pop edi
005975F5    pop esi
005975F6    pop ebx
005975F7    mov esp, ebp
005975F9    pop ebp
// FUNCTION END
