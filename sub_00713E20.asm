// FUNCTION START: 00713E20 ~ 00714095  [idx: 686]
// ============================================================
00713E20    push ebp
00713E21    mov ebp, esp
00713E23    sub esp, 0x14
00713E26    push ebx
00713E27    mov eax, edx
00713E29    push esi
00713E2A    push edi
00713E2B    mov edi, ecx
00713E2D    mov dword ptr ss:[ebp-0x08], eax
00713E30    mov ecx, dword ptr ds:[eax+0x0C]
00713E33    mov dword ptr ss:[ebp-0x14], ecx
00713E36    mov eax, dword ptr ds:[ecx]
00713E38    mov ecx, dword ptr ds:[ecx+0x04]
00713E3B    mov dword ptr ss:[ebp-0x04], ecx
00713E3E    mov ebx, dword ptr ds:[eax]
00713E40    cmp dword ptr ds:[ecx+0x6C], 0x00
00713E44    jz 0x00713E80
00713E46    mov eax, edx
00713E48    mov esi, dword ptr ds:[eax]
00713E4A    cmp dword ptr ds:[esi+0x08], 0x00
00713E4E    jz 0x00713E94
00713E50    mov eax, dword ptr ds:[edi+0x34]
00713E53    test eax, eax
00713E55    jz 0x00713E80
00713E57    mov eax, dword ptr ds:[eax+0x10]
00713E5A    mov edx, dword ptr ds:[eax+0x08]
00713E5D    mov eax, dword ptr ds:[eax]
00713E5F    mov dword ptr ss:[ebp-0x0C], edx
00713E62    xor edx, edx
00713E64    test eax, eax
00713E66    jle 0x00713E80
00713E68    nop dword ptr ds:[eax+eax*1], eax
00713E70    mov ecx, dword ptr ss:[ebp-0x0C]
00713E73    cmp dword ptr ds:[ecx+edx*4], esi
00713E76    mov ecx, dword ptr ss:[ebp-0x04]
00713E79    jz 0x00713E91
00713E7B    inc edx
00713E7C    cmp edx, eax
00713E7E    jl 0x00713E70
00713E80    mov eax, dword ptr ss:[ebp-0x08]
00713E83    mov dword ptr ds:[eax+0x70], 0x00
00713E8A    pop edi
00713E8B    pop esi
00713E8C    pop ebx
00713E8D    mov esp, ebp
00713E8F    pop ebp
00713E90    ret
00713E91    mov eax, dword ptr ss:[ebp-0x08]
00713E94    lea edx, ds:[edi+0x34]
00713E97    mov dword ptr ds:[eax+0x70], 0x01
00713E9E    mov esi, dword ptr ds:[edx]
00713EA0    test esi, esi
00713EA2    jz 0x00713ECF
00713EA4    mov esi, dword ptr ds:[esi+0x14]
00713EA7    test esi, esi
00713EA9    jz 0x00713ECF
00713EAB    nop dword ptr ds:[eax+eax*1], eax
00713EB0    cmp dword ptr ds:[esi], ebx
00713EB2    jnz 0x00713EC5
00713EB4    mov edx, dword ptr ds:[esi+0x08]
00713EB7    push ecx
00713EB8    mov ecx, edi
00713EBA    call 0x00713A90
00713EBF    mov ecx, dword ptr ss:[ebp-0x04]
00713EC2    add esp, 0x04
00713EC5    mov esi, dword ptr ds:[esi+0x0C]
00713EC8    test esi, esi
00713ECA    jnz 0x00713EB0
00713ECC    lea edx, ds:[edi+0x34]
00713ECF    mov eax, dword ptr ds:[edi]
00713ED1    mov esi, dword ptr ds:[eax+0x38]
00713ED4    test esi, esi
00713ED6    jz 0x00713EFF
00713ED8    cmp esi, dword ptr ds:[edx]
00713EDA    jz 0x00713EFF
00713EDC    mov esi, dword ptr ds:[esi+0x14]
00713EDF    test esi, esi
00713EE1    jz 0x00713EFF
00713EE3    cmp dword ptr ds:[esi], ebx
00713EE5    jnz 0x00713EF5
00713EE7    mov edx, dword ptr ds:[esi+0x08]
00713EEA    push ecx
00713EEB    mov ecx, edi
00713EED    call 0x00713A90
00713EF2    add esp, 0x04
00713EF5    mov esi, dword ptr ds:[esi+0x0C]
00713EF8    mov ecx, dword ptr ss:[ebp-0x04]
00713EFB    test esi, esi
00713EFD    jnz 0x00713EE3
00713EFF    mov eax, dword ptr ds:[edi]
00713F01    xor ecx, ecx
00713F03    mov dword ptr ss:[ebp-0x0C], ecx
00713F06    mov eax, dword ptr ds:[eax+0x30]
00713F09    mov dword ptr ss:[ebp-0x10], eax
00713F0C    test eax, eax
00713F0E    jle 0x00713F47
00713F10    mov eax, dword ptr ds:[edi]
00713F12    mov eax, dword ptr ds:[eax+0x34]
00713F15    mov eax, dword ptr ds:[eax+ecx*4]
00713F18    mov esi, dword ptr ds:[eax+0x14]
00713F1B    test esi, esi
00713F1D    jz 0x00713F3E
00713F1F    nop
00713F20    cmp dword ptr ds:[esi], ebx
00713F22    jnz 0x00713F34
00713F24    push dword ptr ss:[ebp-0x04]
00713F27    mov edx, dword ptr ds:[esi+0x08]
00713F2A    mov ecx, edi
00713F2C    call 0x00713A90
00713F31    add esp, 0x04
00713F34    mov esi, dword ptr ds:[esi+0x0C]
00713F37    test esi, esi
00713F39    jnz 0x00713F20
00713F3B    mov ecx, dword ptr ss:[ebp-0x0C]
00713F3E    inc ecx
00713F3F    mov dword ptr ss:[ebp-0x0C], ecx
00713F42    cmp ecx, dword ptr ss:[ebp-0x10]
00713F45    jl 0x00713F10
00713F47    mov edx, dword ptr ss:[ebp-0x14]
00713F4A    mov edx, dword ptr ds:[edx+0x1C]
00713F4D    test edx, edx
00713F4F    jz 0x00713F64
00713F51    cmp dword ptr ds:[edx+0x04], 0x04
00713F55    jnz 0x00713F64
00713F57    push dword ptr ss:[ebp-0x04]
00713F5A    mov ecx, edi
00713F5C    call 0x00713A90
00713F61    add esp, 0x04
00713F64    mov ecx, dword ptr ss:[ebp-0x08]
00713F67    xor ebx, ebx
00713F69    mov esi, dword ptr ds:[ecx+0x04]
00713F6C    mov eax, dword ptr ds:[ecx+0x08]
00713F6F    mov ecx, dword ptr ds:[0x00775520]
00713F75    mov dword ptr ss:[ebp-0x04], eax
00713F78    mov dword ptr ss:[ebp-0x0C], esi
00713F7B    test esi, esi
00713F7D    jle 0x00713FE5
00713F7F    nop
00713F80    mov esi, dword ptr ds:[eax+ebx*4]
00713F83    cmp dword ptr ds:[esi+0x68], 0x00
00713F87    jnz 0x00713FDD
00713F89    mov edx, dword ptr ds:[esi+0x08]
00713F8C    test edx, edx
00713F8E    jz 0x00713F9D
00713F90    mov ecx, edi
00713F92    call 0x00713A30
00713F97    mov ecx, dword ptr ds:[0x00775520]
00713F9D    mov dword ptr ds:[esi+0x68], 0x01
00713FA4    mov eax, dword ptr ds:[edi+0x60]
00713FA7    cmp dword ptr ds:[edi+0x5C], eax
00713FAA    jnz 0x00713FC0
00713FAC    add eax, eax
00713FAE    mov dword ptr ds:[edi+0x60], eax
00713FB1    shl eax, 0x03
00713FB4    push eax
00713FB5    push dword ptr ds:[edi+0x64]
00713FB8    call ecx
00713FBA    add esp, 0x08
00713FBD    mov dword ptr ds:[edi+0x64], eax
00713FC0    mov ecx, dword ptr ds:[edi+0x5C]
00713FC3    mov eax, dword ptr ds:[edi+0x64]
00713FC6    mov dword ptr ds:[eax+ecx*8], 0x00
00713FCD    mov dword ptr ds:[eax+ecx*8+0x04], esi
00713FD1    inc dword ptr ds:[edi+0x5C]
00713FD4    mov eax, dword ptr ss:[ebp-0x04]
00713FD7    mov ecx, dword ptr ds:[0x00775520]
00713FDD    mov esi, dword ptr ss:[ebp-0x0C]
00713FE0    inc ebx
00713FE1    cmp ebx, esi
00713FE3    jl 0x00713F80
00713FE5    mov eax, dword ptr ds:[edi+0x60]
00713FE8    cmp dword ptr ds:[edi+0x5C], eax
00713FEB    jnz 0x00714001
00713FED    add eax, eax
00713FEF    mov dword ptr ds:[edi+0x60], eax
00713FF2    shl eax, 0x03
00713FF5    push eax
00713FF6    push dword ptr ds:[edi+0x64]
00713FF9    call ecx
00713FFB    add esp, 0x08
00713FFE    mov dword ptr ds:[edi+0x64], eax
00714001    mov ecx, dword ptr ds:[edi+0x5C]
00714004    mov eax, dword ptr ds:[edi+0x64]
00714007    mov edx, dword ptr ss:[ebp-0x08]
0071400A    mov dword ptr ds:[eax+ecx*8], 0x02
00714011    mov dword ptr ds:[eax+ecx*8+0x04], edx
00714015    xor eax, eax
00714017    inc dword ptr ds:[edi+0x5C]
0071401A    mov dword ptr ss:[ebp-0x08], eax
0071401D    test esi, esi
0071401F    jle 0x00713E8A
00714025    mov edx, dword ptr ss:[ebp-0x04]
00714028    mov eax, dword ptr ds:[edx+eax*4]
0071402B    xor edi, edi
0071402D    mov ebx, dword ptr ds:[eax+0x0C]
00714030    mov eax, dword ptr ds:[eax+0x10]
00714033    mov dword ptr ss:[ebp-0x14], eax
00714036    test ebx, ebx
00714038    jle 0x0071406F
0071403A    nop word ptr ds:[eax+eax*1], ax
00714040    mov esi, dword ptr ds:[eax+edi*4]
00714043    cmp dword ptr ds:[esi+0x6C], 0x00
00714047    jz 0x00714064
00714049    cmp dword ptr ds:[esi+0x68], 0x00
0071404D    jz 0x0071405D
0071404F    mov edx, dword ptr ds:[esi+0x0C]
00714052    mov ecx, dword ptr ds:[esi+0x10]
00714055    call 0x00713BA0
0071405A    mov eax, dword ptr ss:[ebp-0x14]
0071405D    mov dword ptr ds:[esi+0x68], 0x00
00714064    inc edi
00714065    cmp edi, ebx
00714067    jl 0x00714040
00714069    mov esi, dword ptr ss:[ebp-0x0C]
0071406C    mov edx, dword ptr ss:[ebp-0x04]
0071406F    mov eax, dword ptr ss:[ebp-0x08]
00714072    inc eax
00714073    mov dword ptr ss:[ebp-0x08], eax
00714076    cmp eax, esi
00714078    jl 0x00714028
0071407A    xor ecx, ecx
0071407C    nop dword ptr ds:[eax], eax
00714080    mov eax, dword ptr ds:[edx+ecx*4]
00714083    inc ecx
00714084    mov dword ptr ds:[eax+0x68], 0x01
0071408B    cmp ecx, esi
0071408D    jl 0x00714080
0071408F    pop edi
00714090    pop esi
00714091    pop ebx
00714092    mov esp, ebp
00714094    pop ebp
// FUNCTION END
