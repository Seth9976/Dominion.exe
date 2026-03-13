// FUNCTION START: 004F78C0 ~ 004F7A31  [idx: E9]
// ============================================================
004F78C0    push ebp
004F78C1    mov ebp, esp
004F78C3    sub esp, 0x10
004F78C6    push ebx
004F78C7    mov dword ptr ss:[ebp-0x10], ecx
004F78CA    mov ebx, edx
004F78CC    mov ecx, dword ptr ss:[ebp+0x08]
004F78CF    mov eax, ecx
004F78D1    sub eax, ebx
004F78D3    mov dword ptr ss:[ebp-0x0C], ebx
004F78D6    sar eax, 0x03
004F78D9    push esi
004F78DA    push edi
004F78DB    push dword ptr ss:[ebp+0x0C]
004F78DE    lea edx, ds:[ebx+eax*4]
004F78E1    lea eax, ds:[ecx-0x04]
004F78E4    mov ecx, ebx
004F78E6    push eax
004F78E7    call 0x004F72E0
004F78EC    add esp, 0x08
004F78EF    lea edi, ds:[edx+0x04]
004F78F2    mov dword ptr ss:[ebp+0x0C], edi
004F78F5    cmp ebx, edx
004F78F7    jnb 0x004F7914
004F78F9    mov esi, dword ptr ds:[edx]
004F78FB    nop dword ptr ds:[eax+eax*1], eax
004F7900    mov eax, dword ptr ds:[edx-0x04]
004F7903    cmp eax, esi
004F7905    jl 0x004F7914
004F7907    cmp dword ptr ds:[edx], eax
004F7909    jl 0x004F7914
004F790B    add edx, 0xFFFFFFFC
004F790E    mov esi, eax
004F7910    cmp ebx, edx
004F7912    jb 0x004F7900
004F7914    mov ecx, dword ptr ss:[ebp+0x08]
004F7917    cmp edi, ecx
004F7919    jnb 0x004F7930
004F791B    mov esi, dword ptr ds:[edx]
004F791D    nop dword ptr ds:[eax], eax
004F7920    cmp dword ptr ds:[edi], esi
004F7922    jl 0x004F792D
004F7924    jnle 0x004F792D
004F7926    add edi, 0x04
004F7929    cmp edi, ecx
004F792B    jb 0x004F7920
004F792D    mov dword ptr ss:[ebp+0x0C], edi
004F7930    mov esi, edi
004F7932    mov ebx, edx
004F7934    mov dword ptr ss:[ebp-0x04], ebx
004F7937    mov dword ptr ss:[ebp-0x08], esi
004F793A    nop word ptr ds:[eax+eax*1], ax
004F7940    cmp esi, ecx
004F7942    jnb 0x004F7976
004F7944    mov ebx, dword ptr ss:[ebp+0x08]
004F7947    mov ecx, dword ptr ds:[esi]
004F7949    cmp dword ptr ds:[edx], ecx
004F794B    jl 0x004F7966
004F794D    jnle 0x004F796D
004F794F    lea eax, ds:[edi+0x04]
004F7952    mov dword ptr ss:[ebp+0x0C], eax
004F7955    cmp edi, esi
004F7957    jz 0x004F7964
004F7959    mov eax, dword ptr ds:[edi]
004F795B    mov dword ptr ds:[edi], ecx
004F795D    mov edi, dword ptr ss:[ebp+0x0C]
004F7960    mov dword ptr ds:[esi], eax
004F7962    jmp 0x004F7966
004F7964    mov edi, eax
004F7966    add esi, 0x04
004F7969    cmp esi, ebx
004F796B    jb 0x004F7947
004F796D    mov ebx, dword ptr ss:[ebp-0x04]
004F7970    mov dword ptr ss:[ebp+0x0C], edi
004F7973    mov dword ptr ss:[ebp-0x08], esi
004F7976    mov eax, dword ptr ss:[ebp-0x0C]
004F7979    cmp ebx, eax
004F797B    jbe 0x004F79B1
004F797D    lea ecx, ds:[ebx-0x04]
004F7980    mov edi, eax
004F7982    mov eax, dword ptr ds:[ecx]
004F7984    cmp eax, dword ptr ds:[edx]
004F7986    jl 0x004F7999
004F7988    jnle 0x004F79A3
004F798A    sub edx, 0x04
004F798D    cmp edx, ecx
004F798F    jz 0x004F7999
004F7991    mov eax, dword ptr ds:[edx]
004F7993    mov esi, dword ptr ds:[ecx]
004F7995    mov dword ptr ds:[edx], esi
004F7997    mov dword ptr ds:[ecx], eax
004F7999    sub ebx, 0x04
004F799C    sub ecx, 0x04
004F799F    cmp edi, ebx
004F79A1    jb 0x004F7982
004F79A3    mov eax, dword ptr ss:[ebp-0x0C]
004F79A6    cmp ebx, eax
004F79A8    mov esi, dword ptr ss:[ebp-0x08]
004F79AB    mov edi, dword ptr ss:[ebp+0x0C]
004F79AE    mov dword ptr ss:[ebp-0x04], ebx
004F79B1    jnz 0x004F79E0
004F79B3    cmp esi, dword ptr ss:[ebp+0x08]
004F79B6    jz 0x004F7A23
004F79B8    cmp edi, esi
004F79BA    jz 0x004F79C4
004F79BC    mov ecx, dword ptr ds:[edx]
004F79BE    mov eax, dword ptr ds:[edi]
004F79C0    mov dword ptr ds:[edx], eax
004F79C2    mov dword ptr ds:[edi], ecx
004F79C4    mov ecx, dword ptr ds:[edx]
004F79C6    add edi, 0x04
004F79C9    mov eax, dword ptr ds:[esi]
004F79CB    mov dword ptr ds:[edx], eax
004F79CD    add edx, 0x04
004F79D0    mov dword ptr ds:[esi], ecx
004F79D2    add esi, 0x04
004F79D5    mov ecx, dword ptr ss:[ebp+0x08]
004F79D8    mov dword ptr ss:[ebp+0x0C], edi
004F79DB    jmp 0x004F7937
004F79E0    add ebx, 0xFFFFFFFC
004F79E3    mov dword ptr ss:[ebp-0x04], ebx
004F79E6    cmp esi, dword ptr ss:[ebp+0x08]
004F79E9    jnz 0x004F7A10
004F79EB    sub edx, 0x04
004F79EE    cmp ebx, edx
004F79F0    jz 0x004F79FA
004F79F2    mov ecx, dword ptr ds:[ebx]
004F79F4    mov eax, dword ptr ds:[edx]
004F79F6    mov dword ptr ds:[ebx], eax
004F79F8    mov dword ptr ds:[edx], ecx
004F79FA    mov ecx, dword ptr ds:[edx]
004F79FC    sub edi, 0x04
004F79FF    mov dword ptr ss:[ebp+0x0C], edi
004F7A02    mov eax, dword ptr ds:[edi]
004F7A04    mov dword ptr ds:[edx], eax
004F7A06    mov dword ptr ds:[edi], ecx
004F7A08    mov ecx, dword ptr ss:[ebp+0x08]
004F7A0B    jmp 0x004F7940
004F7A10    mov ecx, dword ptr ds:[esi]
004F7A12    mov eax, dword ptr ds:[ebx]
004F7A14    mov dword ptr ds:[esi], eax
004F7A16    add esi, 0x04
004F7A19    mov dword ptr ds:[ebx], ecx
004F7A1B    mov ecx, dword ptr ss:[ebp+0x08]
004F7A1E    jmp 0x004F7934
004F7A23    mov eax, dword ptr ss:[ebp-0x10]
004F7A26    mov dword ptr ds:[eax+0x04], edi
004F7A29    pop edi
004F7A2A    pop esi
004F7A2B    mov dword ptr ds:[eax], edx
004F7A2D    pop ebx
004F7A2E    mov esp, ebp
004F7A30    pop ebp
// FUNCTION END
