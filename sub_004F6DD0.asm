// FUNCTION START: 004F6DD0 ~ 004F70B4  [idx: E2]
// ============================================================
004F6DD0    push ebp
004F6DD1    mov ebp, esp
004F6DD3    sub esp, 0x08
004F6DD6    push ebx
004F6DD7    mov ebx, edx
004F6DD9    mov dword ptr ss:[ebp-0x08], ecx
004F6DDC    mov ecx, dword ptr ss:[ebp+0x08]
004F6DDF    mov eax, ecx
004F6DE1    sub eax, ebx
004F6DE3    sar eax, 0x03
004F6DE6    movss xmm0, dword ptr ds:[ebx]
004F6DEA    push esi
004F6DEB    push edi
004F6DEC    lea esi, ds:[ebx+eax*4]
004F6DEF    lea edi, ds:[ecx-0x04]
004F6DF2    mov eax, edi
004F6DF4    sub eax, ebx
004F6DF6    sar eax, 0x02
004F6DF9    cmp eax, 0x28
004F6DFC    jle 0x004F6F26
004F6E02    inc eax
004F6E03    sar eax, 0x03
004F6E06    lea edx, ds:[eax*8]
004F6E0D    shl eax, 0x02
004F6E10    mov dword ptr ss:[ebp-0x04], edx
004F6E13    movss xmm1, dword ptr ds:[eax+ebx*1]
004F6E18    comiss xmm1, xmm0
004F6E1B    jbe 0x004F6E26
004F6E1D    movss dword ptr ds:[eax+ebx*1], xmm0
004F6E22    movss dword ptr ds:[ebx], xmm1
004F6E26    movss xmm0, dword ptr ds:[edx+ebx*1]
004F6E2B    movss xmm1, dword ptr ds:[eax+ebx*1]
004F6E30    comiss xmm0, xmm1
004F6E33    jbe 0x004F6E51
004F6E35    movss dword ptr ds:[edx+ebx*1], xmm1
004F6E3A    movss dword ptr ds:[eax+ebx*1], xmm0
004F6E3F    movss xmm1, dword ptr ds:[ebx]
004F6E43    comiss xmm0, xmm1
004F6E46    jbe 0x004F6E51
004F6E48    movss dword ptr ds:[eax+ebx*1], xmm1
004F6E4D    movss dword ptr ds:[ebx], xmm0
004F6E51    movss xmm1, dword ptr ds:[esi]
004F6E55    mov edx, esi
004F6E57    sub edx, eax
004F6E59    movss xmm0, dword ptr ds:[edx]
004F6E5D    comiss xmm1, xmm0
004F6E60    jbe 0x004F6E6A
004F6E62    movss dword ptr ds:[esi], xmm0
004F6E66    movss dword ptr ds:[edx], xmm1
004F6E6A    movss xmm0, dword ptr ds:[eax+esi*1]
004F6E6F    movss xmm1, dword ptr ds:[esi]
004F6E73    comiss xmm0, xmm1
004F6E76    jbe 0x004F6E92
004F6E78    movss dword ptr ds:[eax+esi*1], xmm1
004F6E7D    movss dword ptr ds:[esi], xmm0
004F6E81    movss xmm1, dword ptr ds:[edx]
004F6E85    comiss xmm0, xmm1
004F6E88    jbe 0x004F6E92
004F6E8A    movss dword ptr ds:[esi], xmm1
004F6E8E    movss dword ptr ds:[edx], xmm0
004F6E92    mov edx, edi
004F6E94    mov ecx, edi
004F6E96    sub ecx, dword ptr ss:[ebp-0x04]
004F6E99    sub edx, eax
004F6E9B    mov dword ptr ss:[ebp-0x04], ecx
004F6E9E    movss xmm0, dword ptr ds:[ecx]
004F6EA2    movss xmm1, dword ptr ds:[edx]
004F6EA6    comiss xmm1, xmm0
004F6EA9    mov ecx, dword ptr ss:[ebp+0x08]
004F6EAC    jbe 0x004F6EBC
004F6EAE    mov ecx, dword ptr ss:[ebp-0x04]
004F6EB1    movss dword ptr ds:[edx], xmm0
004F6EB5    movss dword ptr ds:[ecx], xmm1
004F6EB9    mov ecx, dword ptr ss:[ebp+0x08]
004F6EBC    movss xmm0, dword ptr ds:[edi]
004F6EC0    movss xmm1, dword ptr ds:[edx]
004F6EC4    comiss xmm0, xmm1
004F6EC7    jbe 0x004F6EE5
004F6EC9    movss dword ptr ds:[edi], xmm1
004F6ECD    mov edi, dword ptr ss:[ebp-0x04]
004F6ED0    movss dword ptr ds:[edx], xmm0
004F6ED4    movss xmm1, dword ptr ds:[edi]
004F6ED8    comiss xmm0, xmm1
004F6EDB    jbe 0x004F6EE5
004F6EDD    movss dword ptr ds:[edx], xmm1
004F6EE1    movss dword ptr ds:[edi], xmm0
004F6EE5    movss xmm1, dword ptr ds:[esi]
004F6EE9    movss xmm0, dword ptr ds:[eax+ebx*1]
004F6EEE    comiss xmm1, xmm0
004F6EF1    jbe 0x004F6EFC
004F6EF3    movss dword ptr ds:[esi], xmm0
004F6EF7    movss dword ptr ds:[eax+ebx*1], xmm1
004F6EFC    movss xmm0, dword ptr ds:[edx]
004F6F00    movss xmm1, dword ptr ds:[esi]
004F6F04    comiss xmm0, xmm1
004F6F07    jbe 0x004F6F5D
004F6F09    movss dword ptr ds:[edx], xmm1
004F6F0D    movss dword ptr ds:[esi], xmm0
004F6F11    movss xmm1, dword ptr ds:[eax+ebx*1]
004F6F16    comiss xmm0, xmm1
004F6F19    jbe 0x004F6F5D
004F6F1B    movss dword ptr ds:[esi], xmm1
004F6F1F    movss dword ptr ds:[eax+ebx*1], xmm0
004F6F24    jmp 0x004F6F5D
004F6F26    movss xmm1, dword ptr ds:[esi]
004F6F2A    comiss xmm1, xmm0
004F6F2D    jbe 0x004F6F37
004F6F2F    movss dword ptr ds:[esi], xmm0
004F6F33    movss dword ptr ds:[ebx], xmm1
004F6F37    movss xmm0, dword ptr ds:[edi]
004F6F3B    movss xmm1, dword ptr ds:[esi]
004F6F3F    comiss xmm0, xmm1
004F6F42    jbe 0x004F6F5D
004F6F44    movss dword ptr ds:[edi], xmm1
004F6F48    movss dword ptr ds:[esi], xmm0
004F6F4C    movss xmm1, dword ptr ds:[ebx]
004F6F50    comiss xmm0, xmm1
004F6F53    jbe 0x004F6F5D
004F6F55    movss dword ptr ds:[esi], xmm1
004F6F59    movss dword ptr ds:[ebx], xmm0
004F6F5D    lea edx, ds:[esi+0x04]
004F6F60    cmp ebx, esi
004F6F62    jnb 0x004F6F8D
004F6F64    movss xmm0, dword ptr ds:[esi]
004F6F68    nop dword ptr ds:[eax+eax*1], eax
004F6F70    movss xmm1, dword ptr ds:[esi-0x04]
004F6F75    comiss xmm1, xmm0
004F6F78    jnbe 0x004F6F8D
004F6F7A    movss xmm0, dword ptr ds:[esi]
004F6F7E    comiss xmm0, xmm1
004F6F81    jnbe 0x004F6F8D
004F6F83    add esi, 0xFFFFFFFC
004F6F86    movaps xmm0, xmm1
004F6F89    cmp ebx, esi
004F6F8B    jb 0x004F6F70
004F6F8D    cmp edx, ecx
004F6F8F    jnb 0x004F6FAA
004F6F91    movss xmm1, dword ptr ds:[esi]
004F6F95    movss xmm0, dword ptr ds:[edx]
004F6F99    comiss xmm0, xmm1
004F6F9C    jnbe 0x004F6FAA
004F6F9E    comiss xmm1, xmm0
004F6FA1    jnbe 0x004F6FAA
004F6FA3    add edx, 0x04
004F6FA6    cmp edx, ecx
004F6FA8    jb 0x004F6F95
004F6FAA    mov ecx, edx
004F6FAC    mov edi, esi
004F6FAE    nop
004F6FB0    mov eax, dword ptr ss:[ebp+0x08]
004F6FB3    cmp ecx, eax
004F6FB5    jnb 0x004F6FEF
004F6FB7    nop word ptr ds:[eax+eax*1], ax
004F6FC0    movss xmm0, dword ptr ds:[esi]
004F6FC4    movss xmm1, dword ptr ds:[ecx]
004F6FC8    comiss xmm0, xmm1
004F6FCB    jnbe 0x004F6FE8
004F6FCD    comiss xmm1, xmm0
004F6FD0    jnbe 0x004F6FEF
004F6FD2    mov eax, dword ptr ss:[ebp+0x08]
004F6FD5    cmp edx, ecx
004F6FD7    jz 0x004F6FE5
004F6FD9    movss xmm0, dword ptr ds:[edx]
004F6FDD    movss dword ptr ds:[edx], xmm1
004F6FE1    movss dword ptr ds:[ecx], xmm0
004F6FE5    add edx, 0x04
004F6FE8    add ecx, 0x04
004F6FEB    cmp ecx, eax
004F6FED    jb 0x004F6FC0
004F6FEF    cmp edi, ebx
004F6FF1    jbe 0x004F7034
004F6FF3    lea eax, ds:[edi-0x04]
004F6FF6    nop word ptr ds:[eax+eax*1], ax
004F7000    movss xmm1, dword ptr ds:[eax]
004F7004    movss xmm0, dword ptr ds:[esi]
004F7008    comiss xmm1, xmm0
004F700B    jnbe 0x004F7025
004F700D    comiss xmm0, xmm1
004F7010    jnbe 0x004F702F
004F7012    sub esi, 0x04
004F7015    cmp esi, eax
004F7017    jz 0x004F7025
004F7019    movss xmm0, dword ptr ds:[esi]
004F701D    movss dword ptr ds:[esi], xmm1
004F7021    movss dword ptr ds:[eax], xmm0
004F7025    sub edi, 0x04
004F7028    sub eax, 0x04
004F702B    cmp ebx, edi
004F702D    jb 0x004F7000
004F702F    mov eax, dword ptr ss:[ebp+0x08]
004F7032    cmp edi, ebx
004F7034    jnz 0x004F7064
004F7036    cmp ecx, eax
004F7038    jz 0x004F70A6
004F703A    cmp edx, ecx
004F703C    jz 0x004F704A
004F703E    movss xmm0, dword ptr ds:[esi]
004F7042    mov eax, dword ptr ds:[edx]
004F7044    mov dword ptr ds:[esi], eax
004F7046    movss dword ptr ds:[edx], xmm0
004F704A    movss xmm0, dword ptr ds:[esi]
004F704E    add edx, 0x04
004F7051    mov eax, dword ptr ds:[ecx]
004F7053    mov dword ptr ds:[esi], eax
004F7055    add esi, 0x04
004F7058    movss dword ptr ds:[ecx], xmm0
004F705C    add ecx, 0x04
004F705F    jmp 0x004F6FB0
004F7064    add edi, 0xFFFFFFFC
004F7067    cmp ecx, eax
004F7069    jnz 0x004F7092
004F706B    sub esi, 0x04
004F706E    cmp edi, esi
004F7070    jz 0x004F707E
004F7072    movss xmm0, dword ptr ds:[edi]
004F7076    mov eax, dword ptr ds:[esi]
004F7078    mov dword ptr ds:[edi], eax
004F707A    movss dword ptr ds:[esi], xmm0
004F707E    movss xmm0, dword ptr ds:[esi]
004F7082    sub edx, 0x04
004F7085    mov eax, dword ptr ds:[edx]
004F7087    mov dword ptr ds:[esi], eax
004F7089    movss dword ptr ds:[edx], xmm0
004F708D    jmp 0x004F6FB0
004F7092    movss xmm0, dword ptr ds:[ecx]
004F7096    mov eax, dword ptr ds:[edi]
004F7098    mov dword ptr ds:[ecx], eax
004F709A    add ecx, 0x04
004F709D    movss dword ptr ds:[edi], xmm0
004F70A1    jmp 0x004F6FB0
004F70A6    mov eax, dword ptr ss:[ebp-0x08]
004F70A9    pop edi
004F70AA    mov dword ptr ds:[eax], esi
004F70AC    pop esi
004F70AD    mov dword ptr ds:[eax+0x04], edx
004F70B0    pop ebx
004F70B1    mov esp, ebp
004F70B3    pop ebp
// FUNCTION END
