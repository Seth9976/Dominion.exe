// FUNCTION START: 0067E6E0 ~ 0067E8E9  [idx: 4D9]
// ============================================================
0067E6E0    push ebp
0067E6E1    mov ebp, esp
0067E6E3    push 0xFFFFFFFF
0067E6E5    push 0x76DB20
0067E6EA    mov eax, dword ptr fs:[0x00000000]
0067E6F0    push eax
0067E6F1    push ecx
0067E6F2    push esi
0067E6F3    push edi
0067E6F4    mov eax, dword ptr ds:[0x008C4040]
0067E6F9    xor eax, ebp
0067E6FB    push eax
0067E6FC    lea eax, ss:[ebp-0x0C]
0067E6FF    mov dword ptr fs:[0x00000000], eax
0067E705    mov esi, ecx
0067E707    mov dword ptr ss:[ebp-0x04], 0x00
0067E70E    cmp dword ptr ds:[0x00CF65BC], 0x00
0067E715    jz 0x0067E74E
0067E717    mov eax, dword ptr ds:[esi+0x1720]
0067E71D    test eax, eax
0067E71F    jz 0x0067E74E
0067E721    cmp byte ptr ds:[eax], 0x00
0067E724    jz 0x0067E74E
0067E726    lea ecx, ds:[esi+0x1720]
0067E72C    call 0x0063D4E0
0067E731    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067E735    jnz 0x0067E74E
0067E737    mov edx, dword ptr ds:[eax+0x0C]
0067E73A    mov ecx, eax
0067E73C    add edx, 0x10
0067E73F    call 0x0064C080
0067E744    mov dword ptr ds:[esi+0x1720], 0x801800
0067E74E    mov dword ptr ss:[ebp-0x04], 0x01
0067E755    cmp dword ptr ds:[0x00CF65BC], 0x00
0067E75C    jz 0x0067E783
0067E75E    mov ecx, dword ptr ds:[esi+0x1708]
0067E764    test ecx, ecx
0067E766    jz 0x0067E783
0067E768    mov eax, dword ptr ds:[esi+0x1710]
0067E76E    mov dword ptr ds:[esi+0x170C], 0x00
0067E778    lea edx, ds:[eax+eax*2]
0067E77B    shl edx, 0x03
0067E77E    call 0x0064C080
0067E783    mov dword ptr ss:[ebp-0x04], 0x02
0067E78A    cmp dword ptr ds:[0x00CF65BC], 0x00
0067E791    jz 0x0067E7BE
0067E793    mov ecx, dword ptr ds:[esi+0x16FC]
0067E799    test ecx, ecx
0067E79B    jz 0x0067E7BE
0067E79D    mov eax, dword ptr ds:[esi+0x1704]
0067E7A3    mov dword ptr ds:[esi+0x1700], 0x00
0067E7AD    lea edx, ds:[eax*8]
0067E7B4    sub edx, eax
0067E7B6    shl edx, 0x02
0067E7B9    call 0x0064C080
0067E7BE    mov dword ptr ss:[ebp-0x04], 0x03
0067E7C5    cmp dword ptr ds:[0x00CF65BC], 0x00
0067E7CC    jz 0x0067E7F9
0067E7CE    mov ecx, dword ptr ds:[esi+0x16F0]
0067E7D4    test ecx, ecx
0067E7D6    jz 0x0067E7F9
0067E7D8    mov eax, dword ptr ds:[esi+0x16F8]
0067E7DE    mov dword ptr ds:[esi+0x16F4], 0x00
0067E7E8    lea edx, ds:[eax*8]
0067E7EF    sub edx, eax
0067E7F1    shl edx, 0x02
0067E7F4    call 0x0064C080
0067E7F9    mov dword ptr ss:[ebp-0x04], 0x04
0067E800    cmp dword ptr ds:[0x00CF65BC], 0x00
0067E807    jz 0x0067E840
0067E809    mov eax, dword ptr ds:[esi+0x15FC]
0067E80F    test eax, eax
0067E811    jz 0x0067E840
0067E813    cmp byte ptr ds:[eax], 0x00
0067E816    jz 0x0067E840
0067E818    lea ecx, ds:[esi+0x15FC]
0067E81E    call 0x0063D4E0
0067E823    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067E827    jnz 0x0067E840
0067E829    mov edx, dword ptr ds:[eax+0x0C]
0067E82C    mov ecx, eax
0067E82E    add edx, 0x10
0067E831    call 0x0064C080
0067E836    mov dword ptr ds:[esi+0x15FC], 0x801800
0067E840    mov dword ptr ss:[ebp-0x04], 0x05
0067E847    mov ecx, dword ptr ds:[esi+0x15E8]
0067E84D    test ecx, ecx
0067E84F    jz 0x0067E85E
0067E851    mov edx, dword ptr ds:[esi+0x15EC]
0067E857    sub edx, ecx
0067E859    call 0x0064C080
0067E85E    mov dword ptr ds:[esi+0x15E8], 0x00
0067E868    mov dword ptr ds:[esi+0x15EC], 0x00
0067E872    mov dword ptr ds:[esi+0x15F0], 0x00
0067E87C    mov dword ptr ss:[ebp-0x04], 0x06
0067E883    cmp dword ptr ds:[0x00CF65BC], 0x00
0067E88A    jz 0x0067E8C3
0067E88C    mov eax, dword ptr ds:[esi+0x15E0]
0067E892    test eax, eax
0067E894    jz 0x0067E8C3
0067E896    cmp byte ptr ds:[eax], 0x00
0067E899    jz 0x0067E8C3
0067E89B    lea ecx, ds:[esi+0x15E0]
0067E8A1    call 0x0063D4E0
0067E8A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067E8AA    jnz 0x0067E8C3
0067E8AC    mov edx, dword ptr ds:[eax+0x0C]
0067E8AF    mov ecx, eax
0067E8B1    add edx, 0x10
0067E8B4    call 0x0064C080
0067E8B9    mov dword ptr ds:[esi+0x15E0], 0x801800
0067E8C3    lea ecx, ds:[esi+0x13F8]
0067E8C9    call 0x006532F0
0067E8CE    lea ecx, ds:[esi+0x1344]
0067E8D4    call 0x0067E610
0067E8D9    mov ecx, dword ptr ss:[ebp-0x0C]
0067E8DC    mov dword ptr fs:[0x00000000], ecx
0067E8E3    pop ecx
0067E8E4    pop edi
0067E8E5    pop esi
0067E8E6    mov esp, ebp
0067E8E8    pop ebp
// FUNCTION END
