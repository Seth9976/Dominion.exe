// FUNCTION START: 0075A730 ~ 0075A8A5  [idx: 785]
// ============================================================
0075A730    push ebp
0075A731    mov ebp, esp
0075A733    sub esp, 0x80
0075A739    mov eax, dword ptr ds:[0x008C4040]
0075A73E    xor eax, ebp
0075A740    mov dword ptr ss:[ebp-0x04], eax
0075A743    push ebx
0075A744    mov ebx, ecx
0075A746    xor eax, eax
0075A748    push esi
0075A749    xor ecx, ecx
0075A74B    mov dword ptr ss:[ebp-0x6C], ebx
0075A74E    xor edx, edx
0075A750    mov dword ptr ss:[ebp-0x70], eax
0075A753    push edi
0075A754    mov byte ptr ds:[ebx+0x1CDC0], 0x00
0075A75B    cmp dword ptr ds:[ebx+0x1C], eax
0075A75E    jbe 0x0075A7C0
0075A760    lea edi, ds:[ebx+0x1BDBC]
0075A766    lea eax, ds:[ebx+0x1BDB8]
0075A76C    lea esi, ds:[ebx+0x50]
0075A76F    nop
0075A770    cmp dword ptr ds:[esi], 0x00
0075A773    mov ebx, dword ptr ss:[ebp-0x6C]
0075A776    jz 0x0075A7B4
0075A778    mov ebx, dword ptr ds:[esi]
0075A77A    mov ebx, dword ptr ds:[ebx+0x10]
0075A77D    test bl, 0x24
0075A780    mov dword ptr ss:[ebp-0x68], ebx
0075A783    mov ebx, dword ptr ss:[ebp-0x6C]
0075A786    jz 0x0075A78E
0075A788    test byte ptr ss:[ebp-0x68], 0x80
0075A78C    jz 0x0075A7B4
0075A78E    add eax, 0x04
0075A791    inc ecx
0075A792    mov dword ptr ss:[ebp-0x68], eax
0075A795    mov dword ptr ds:[eax], edx
0075A797    mov eax, dword ptr ds:[esi]
0075A799    test byte ptr ds:[eax+0x10], 0x80
0075A79D    jz 0x0075A7B1
0075A79F    mov ebx, dword ptr ss:[ebp-0x68]
0075A7A2    mov eax, dword ptr ds:[edi]
0075A7A4    inc dword ptr ss:[ebp-0x70]
0075A7A7    mov dword ptr ds:[ebx], eax
0075A7A9    mov ebx, dword ptr ss:[ebp-0x6C]
0075A7AC    mov dword ptr ds:[edi], edx
0075A7AE    add edi, 0x04
0075A7B1    mov eax, dword ptr ss:[ebp-0x68]
0075A7B4    inc edx
0075A7B5    add esi, 0x04
0075A7B8    cmp edx, dword ptr ds:[ebx+0x1C]
0075A7BB    jb 0x0075A770
0075A7BD    mov eax, dword ptr ss:[ebp-0x70]
0075A7C0    mov edx, dword ptr ds:[ebx+0x18]
0075A7C3    mov dword ptr ss:[ebp-0x80], edx
0075A7C6    cmp ecx, edx
0075A7C8    jnbe 0x0075A7E8
0075A7CA    mov dword ptr ds:[ebx+0x1CDBC], ecx
0075A7D0    mov ecx, ebx
0075A7D2    call 0x0075AEC0
0075A7D7    mov ecx, dword ptr ss:[ebp-0x04]
0075A7DA    pop edi
0075A7DB    pop esi
0075A7DC    xor ecx, ebp
0075A7DE    pop ebx
0075A7DF    call 0x0075927A
0075A7E4    mov esp, ebp
0075A7E6    pop ebp
0075A7E7    ret
0075A7E8    mov dword ptr ds:[ebx+0x1CDBC], edx
0075A7EE    cmp eax, edx
0075A7F0    jnb 0x0075A7D7
0075A7F2    lea esi, ds:[eax+0x6F6F]
0075A7F8    xor edx, edx
0075A7FA    xor edi, edi
0075A7FC    lea esi, ds:[ebx+esi*4]
0075A7FF    sub ecx, eax
0075A801    lea eax, ds:[edx+0x01]
0075A804    mov dword ptr ss:[ebp-0x70], edx
0075A807    cmp eax, ecx
0075A809    jnl 0x0075A88D
0075A80F    lea eax, ds:[edx-0x01]
0075A812    mov dword ptr ss:[ebp-0x74], eax
0075A815    mov eax, dword ptr ss:[ebp-0x70]
0075A818    cmp edi, 0x18
0075A81B    cmovz ecx, dword ptr ss:[ebp-0x64]
0075A81F    mov edx, ecx
0075A821    xor ecx, ecx
0075A823    mov eax, dword ptr ds:[esi+eax*4]
0075A826    cmp edi, 0x18
0075A829    cmovnz ecx, edi
0075A82C    mov eax, dword ptr ds:[ebx+eax*4+0x50]
0075A830    mov dword ptr ss:[ebp+ecx*4-0x64], edx
0075A834    inc ecx
0075A835    mov dword ptr ss:[ebp-0x68], ecx
0075A838    movss xmm1, dword ptr ds:[eax+0x3C]
0075A83D    mov ecx, dword ptr ss:[ebp-0x74]
0075A840    mov edi, dword ptr ds:[esi+ecx*4+0x04]
0075A844    inc ecx
0075A845    mov eax, dword ptr ds:[ebx+edi*4+0x50]
0075A849    movss xmm0, dword ptr ds:[eax+0x3C]
0075A84E    comiss xmm0, xmm1
0075A851    jnbe 0x0075A840
0075A853    mov edi, dword ptr ss:[ebp-0x6C]
0075A856    mov ebx, dword ptr ds:[esi+edx*4-0x04]
0075A85A    mov dword ptr ss:[ebp-0x7C], edx
0075A85D    dec edx
0075A85E    mov eax, dword ptr ds:[edi+ebx*4+0x50]
0075A862    comiss xmm1, dword ptr ds:[eax+0x3C]
0075A866    jnbe 0x0075A856
0075A868    mov edi, dword ptr ds:[esi+ecx*4]
0075A86B    cmp ecx, edx
0075A86D    jnl 0x0075A87A
0075A86F    mov dword ptr ds:[esi+ecx*4], ebx
0075A872    mov ebx, dword ptr ss:[ebp-0x6C]
0075A875    mov dword ptr ds:[esi+edx*4], edi
0075A878    jmp 0x0075A840
0075A87A    mov edx, dword ptr ss:[ebp-0x70]
0075A87D    mov ecx, dword ptr ss:[ebp-0x7C]
0075A880    mov ebx, dword ptr ss:[ebp-0x6C]
0075A883    mov edi, dword ptr ss:[ebp-0x68]
0075A886    lea eax, ds:[edx+0x01]
0075A889    cmp eax, ecx
0075A88B    jl 0x0075A815
0075A88D    test edi, edi
0075A88F    jz 0x0075A7D0
0075A895    cmp edx, dword ptr ss:[ebp-0x80]
0075A898    jnl 0x0075A7D0
0075A89E    dec edi
0075A89F    mov edx, ecx
0075A8A1    mov ecx, dword ptr ss:[ebp+edi*4-0x64]
// FUNCTION END
