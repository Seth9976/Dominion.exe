// FUNCTION START: 00700CE0 ~ 00700F7C  [idx: 63F]
// ============================================================
00700CE0    push ebp
00700CE1    mov ebp, esp
00700CE3    push ecx
00700CE4    mov al, byte ptr ds:[ecx+0x13C]
00700CEA    mov byte ptr ss:[ebp-0x01], al
00700CED    push ebx
00700CEE    mov ebx, edx
00700CF0    mov edx, dword ptr ds:[0x0147DED4]
00700CF6    push esi
00700CF7    lea esi, ds:[ecx+0x14]
00700CFA    push edi
00700CFB    test al, al
00700CFD    jz 0x00700D1C
00700CFF    mov eax, dword ptr ds:[ecx+0xDC]
00700D05    cmp eax, 0x10
00700D08    jnbe 0x00700DA9
00700D0E    lea esi, ds:[eax+eax*2]
00700D11    shl esi, 0x06
00700D14    add esi, 0x4378
00700D1A    add esi, edx
00700D1C    mov edi, dword ptr ss:[ebp+0x08]
00700D1F    lea eax, ds:[esi+0x04]
00700D22    xor ecx, ecx
00700D24    cmp byte ptr ss:[ebp-0x01], 0x00
00700D28    jz 0x00700DBD
00700D2E    test edi, edi
00700D30    jz 0x00700DBD
00700D36    cmp dword ptr ds:[eax], ebx
00700D38    jnz 0x00700DC6
00700D3E    mov eax, dword ptr ds:[eax-0x04]
00700D41    cmp dword ptr ds:[edx+0x4098], eax
00700D47    jz 0x00700D67
00700D49    mov dword ptr ds:[edx+0x4098], eax
00700D4F    push eax
00700D50    mov eax, dword ptr ds:[0x00775764]
00700D55    mov eax, dword ptr ds:[eax]
00700D57    call eax
00700D59    mov eax, dword ptr ds:[0x0147B06C]
00700D5E    mov edx, dword ptr ds:[0x0147DED4]
00700D64    inc dword ptr ds:[eax+0x14]
00700D67    movzx eax, di
00700D6A    cmp eax, dword ptr ds:[edx+0x4250]
00700D70    jnb 0x00700E10
00700D76    imul ecx, eax, 0x14C
00700D7C    mov eax, dword ptr ds:[edx+0x424C]
00700D82    cmp dword ptr ds:[ecx+eax*1+0x148], edi
00700D89    jnz 0x00700E10
00700D8F    push dword ptr ds:[ecx+eax*1]
00700D92    mov eax, dword ptr ds:[0x00775768]
00700D97    push 0x8893
00700D9C    mov eax, dword ptr ds:[eax]
00700D9E    call eax
00700DA0    pop edi
00700DA1    pop esi
00700DA2    mov al, 0x01
00700DA4    pop ebx
00700DA5    mov esp, ebp
00700DA7    pop ebp
00700DA8    ret
00700DA9    push 0x88CA00
00700DAE    push 0x7F3
00700DB3    mov ecx, 0x88C9A0
00700DB8    jmp 0x00700EA8
00700DBD    cmp dword ptr ds:[eax], ebx
00700DBF    jnz 0x00700DC6
00700DC1    cmp dword ptr ds:[eax+0x04], edi
00700DC4    jz 0x00700E26
00700DC6    inc ecx
00700DC7    add eax, 0x0C
00700DCA    cmp ecx, 0x10
00700DCD    jl 0x00700D24
00700DD3    xor eax, eax
00700DD5    cmp dword ptr ds:[esi], 0x00
00700DD8    jz 0x00700E52
00700DDA    inc eax
00700DDB    add esi, 0x0C
00700DDE    cmp eax, 0x10
00700DE1    jl 0x00700DD5
00700DE3    push 0x88CA18
00700DE8    call 0x0063B5F0
00700DED    mov eax, dword ptr ds:[0x0147DED4]
00700DF2    add esp, 0x04
00700DF5    cmp dword ptr ds:[eax+0x4098], 0x00
00700DFC    jz 0x00700E90
00700E02    mov dword ptr ds:[eax+0x4098], 0x00
00700E0C    push 0x00
00700E0E    jmp 0x00700E7F
00700E10    push 0x88D514
00700E15    push 0x6D
00700E17    push 0x80193C
00700E1C    mov ecx, 0x802748
00700E21    jmp 0x00700EAD
00700E26    mov eax, dword ptr ds:[eax-0x04]
00700E29    cmp dword ptr ds:[edx+0x4098], eax
00700E2F    jz 0x00700E49
00700E31    mov dword ptr ds:[edx+0x4098], eax
00700E37    push eax
00700E38    mov eax, dword ptr ds:[0x00775764]
00700E3D    mov eax, dword ptr ds:[eax]
00700E3F    call eax
00700E41    mov eax, dword ptr ds:[0x0147B06C]
00700E46    inc dword ptr ds:[eax+0x14]
00700E49    pop edi
00700E4A    pop esi
00700E4B    mov al, 0x01
00700E4D    pop ebx
00700E4E    mov esp, ebp
00700E50    pop ebp
00700E51    ret
00700E52    mov eax, dword ptr ds:[0x00775794]
00700E57    push esi
00700E58    push 0x01
00700E5A    mov eax, dword ptr ds:[eax]
00700E5C    call eax
00700E5E    mov eax, dword ptr ds:[esi]
00700E60    test eax, eax
00700E62    jz 0x00700E99
00700E64    mov ecx, dword ptr ds:[0x0147DED4]
00700E6A    mov dword ptr ds:[esi+0x04], ebx
00700E6D    mov dword ptr ds:[esi+0x08], edi
00700E70    cmp dword ptr ds:[ecx+0x4098], eax
00700E76    jz 0x00700E90
00700E78    mov dword ptr ds:[ecx+0x4098], eax
00700E7E    push eax
00700E7F    mov eax, dword ptr ds:[0x00775764]
00700E84    mov eax, dword ptr ds:[eax]
00700E86    call eax
00700E88    mov eax, dword ptr ds:[0x0147B06C]
00700E8D    inc dword ptr ds:[eax+0x14]
00700E90    pop edi
00700E91    pop esi
00700E92    xor al, al
00700E94    pop ebx
00700E95    mov esp, ebp
00700E97    pop ebp
00700E98    ret
00700E99    push 0x88CA00
00700E9E    push 0x81A
00700EA3    mov ecx, 0x88CA30
00700EA8    push 0x88C504
00700EAD    mov edx, 0x801800
00700EB2    call 0x0063B870
00700EB7    add esp, 0x0C
00700EBA    call 0x0063BC30
00700EBF    test al, al
00700EC1    jz 0x00700EC4
00700EC3    int3
00700EC4    call 0x0063BB00
00700EC9    int3
00700ECA    int3
00700ECB    int3
00700ECC    int3
00700ECD    int3
00700ECE    int3
00700ECF    int3
00700ED0    push ebp
00700ED1    mov ebp, esp
00700ED3    push ecx
00700ED4    mov eax, dword ptr ds:[0x0147DED4]
00700ED9    push esi
00700EDA    push edi
00700EDB    mov esi, ecx
00700EDD    cmp dword ptr ds:[eax+0x4098], 0x00
00700EE4    jz 0x00700F03
00700EE6    mov dword ptr ds:[eax+0x4098], 0x00
00700EF0    mov eax, dword ptr ds:[0x00775764]
00700EF5    push 0x00
00700EF7    mov eax, dword ptr ds:[eax]
00700EF9    call eax
00700EFB    mov eax, dword ptr ds:[0x0147B06C]
00700F00    inc dword ptr ds:[eax+0x14]
00700F03    lea eax, ss:[ebp-0x04]
00700F06    push eax
00700F07    mov eax, dword ptr ds:[0x00775734]
00700F0C    push 0x01
00700F0E    mov eax, dword ptr ds:[eax]
00700F10    call eax
00700F12    mov eax, dword ptr ds:[0x00775768]
00700F17    push dword ptr ss:[ebp-0x04]
00700F1A    push 0x8893
00700F1F    mov eax, dword ptr ds:[eax]
00700F21    call eax
00700F23    lea ecx, ds:[esi+0x424C]
00700F29    call 0x00706A30
00700F2E    mov dl, byte ptr ss:[ebp+0x14]
00700F31    mov edi, eax
00700F33    mov ecx, dword ptr ss:[ebp-0x04]
00700F36    mov esi, dword ptr ss:[ebp+0x0C]
00700F39    movzx eax, dl
00700F3C    xor eax, 0x01
00700F3F    mov dword ptr ds:[edi], ecx
00700F41    mov cl, byte ptr ss:[ebp+0x10]
00700F44    mov dword ptr ds:[edi+0x04], 0x01
00700F4B    mov byte ptr ds:[edi+0x0C], dl
00700F4E    lea eax, ds:[eax*4+0x88E0]
00700F55    mov dword ptr ds:[edi+0x08], esi
00700F58    push eax
00700F59    push dword ptr ss:[ebp+0x08]
00700F5C    mov eax, dword ptr ds:[0x00775730]
00700F61    push esi
00700F62    mov byte ptr ds:[edi+0x13E], cl
00700F68    push 0x8893
00700F6D    mov eax, dword ptr ds:[eax]
00700F6F    call eax
00700F71    mov eax, dword ptr ds:[edi+0x148]
00700F77    pop edi
00700F78    pop esi
00700F79    mov esp, ebp
00700F7B    pop ebp
// FUNCTION END
