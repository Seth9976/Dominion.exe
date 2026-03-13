// FUNCTION START: 00758E30 ~ 007590F8  [idx: 752]
// ============================================================
00758E30    push ebp
00758E31    mov ebp, esp
00758E33    sub esp, 0x24
00758E36    mov eax, dword ptr ss:[ebp+0x0C]
00758E39    push ebx
00758E3A    push esi
00758E3B    mov esi, dword ptr ss:[ebp+0x14]
00758E3E    sar eax, 0x01
00758E40    push edi
00758E41    mov edi, dword ptr ds:[edx+0x24]
00758E44    mov dword ptr ss:[ebp-0x1C], edi
00758E47    lea eax, ds:[esi+eax*2]
00758E4A    mov dword ptr ss:[ebp-0x04], eax
00758E4D    mov eax, dword ptr ds:[edx+0x04]
00758E50    mov edx, dword ptr ds:[edx+0x28]
00758E53    mov dword ptr ss:[ebp-0x20], edx
00758E56    mov ebx, dword ptr ds:[eax+0x04]
00758E59    mov dword ptr ss:[ebp-0x18], ebx
00758E5C    mov ebx, dword ptr ds:[ecx+0x20]
00758E5F    mov dword ptr ss:[ebp-0x0C], ebx
00758E62    mov ebx, dword ptr ds:[ecx+0x18]
00758E65    mov dword ptr ss:[ebp-0x14], ebx
00758E68    test ebx, ebx
00758E6A    jnz 0x00758EE1
00758E6C    mov ebx, dword ptr ss:[ebp-0x04]
00758E6F    test edi, edi
00758E71    movss xmm4, dword ptr ds:[eax+0x58]
00758E76    cmovle edx, dword ptr ds:[ecx+0x20]
00758E7A    movss xmm5, dword ptr ds:[eax+0x64]
00758E7F    cmp esi, ebx
00758E81    jnl 0x007590F2
00758E87    mov ecx, dword ptr ss:[ebp+0x08]
00758E8A    mov edi, dword ptr ss:[ebp+0x10]
00758E8D    shl ecx, 0x02
00758E90    movss xmm2, dword ptr ds:[ecx+edx*1]
00758E95    movss xmm3, dword ptr ds:[ecx+edx*1+0x04]
00758E9B    movaps xmm0, xmm2
00758E9E    mulss xmm0, dword ptr ds:[eax+0x50]
00758EA3    movaps xmm1, xmm3
00758EA6    add ecx, 0x08
00758EA9    mulss xmm1, dword ptr ds:[eax+0x54]
00758EAE    addss xmm1, xmm0
00758EB2    addss xmm1, xmm4
00758EB6    movss dword ptr ds:[edi+esi*4], xmm1
00758EBB    mulss xmm3, dword ptr ds:[eax+0x60]
00758EC0    mulss xmm2, dword ptr ds:[eax+0x5C]
00758EC5    addss xmm3, xmm2
00758EC9    addss xmm3, xmm5
00758ECD    movss dword ptr ds:[edi+esi*4+0x04], xmm3
00758ED3    add esi, 0x02
00758ED6    cmp esi, ebx
00758ED8    jl 0x00758E90
00758EDA    pop edi
00758EDB    pop esi
00758EDC    pop ebx
00758EDD    mov esp, ebp
00758EDF    pop ebp
00758EE0    ret
00758EE1    xor eax, eax
00758EE3    xor edx, edx
00758EE5    xor edi, edi
00758EE7    mov dword ptr ss:[ebp-0x08], edx
00758EEA    xor ecx, ecx
00758EEC    mov dword ptr ss:[ebp+0x0C], eax
00758EEF    cmp dword ptr ss:[ebp+0x08], eax
00758EF2    jle 0x00758F46
00758EF4    mov eax, dword ptr ss:[ebp+0x08]
00758EF7    inc eax
00758EF8    cmp eax, 0x04
00758EFB    jl 0x00758F34
00758EFD    mov edx, dword ptr ss:[ebp+0x08]
00758F00    lea edx, ds:[edx-0x03]
00758F03    shr edx, 0x02
00758F06    inc edx
00758F07    lea eax, ds:[edx*4]
00758F0E    mov dword ptr ss:[ebp-0x10], eax
00758F11    mov eax, dword ptr ds:[ebx+ecx*4]
00758F14    add ecx, eax
00758F16    add edi, eax
00758F18    mov eax, dword ptr ds:[ebx+ecx*4+0x04]
00758F1C    add ecx, 0x02
00758F1F    add dword ptr ss:[ebp-0x08], eax
00758F22    add ecx, eax
00758F24    sub edx, 0x01
00758F27    jnz 0x00758F11
00758F29    mov eax, dword ptr ss:[ebp-0x10]
00758F2C    mov edx, dword ptr ss:[ebp-0x08]
00758F2F    cmp eax, dword ptr ss:[ebp+0x08]
00758F32    jnl 0x00758F3D
00758F34    mov eax, dword ptr ds:[ebx+ecx*4]
00758F37    inc ecx
00758F38    mov dword ptr ss:[ebp+0x0C], eax
00758F3B    add ecx, eax
00758F3D    lea eax, ds:[edx+edi*1]
00758F40    add dword ptr ss:[ebp+0x0C], eax
00758F43    mov eax, dword ptr ss:[ebp+0x0C]
00758F46    cmp dword ptr ss:[ebp-0x1C], 0x00
00758F4A    mov edx, dword ptr ss:[ebp-0x18]
00758F4D    mov edx, dword ptr ds:[edx+0x08]
00758F50    mov dword ptr ss:[ebp-0x10], edx
00758F53    lea edx, ds:[eax+eax*2]
00758F56    mov dword ptr ss:[ebp+0x0C], edx
00758F59    jnz 0x0075901F
00758F5F    cmp esi, dword ptr ss:[ebp-0x04]
00758F62    jnl 0x007590F2
00758F68    mov eax, dword ptr ss:[ebp+0x10]
00758F6B    nop dword ptr ds:[eax+eax*1], eax
00758F70    mov edi, dword ptr ds:[ebx+ecx*4]
00758F73    xorps xmm5, xmm5
00758F76    inc ecx
00758F77    mov dword ptr ss:[ebp-0x08], edi
00758F7A    add edi, ecx
00758F7C    xorps xmm6, xmm6
00758F7F    cmp ecx, edi
00758F81    jnl 0x00758FFE
00758F83    mov eax, dword ptr ss:[ebp-0x0C]
00758F86    mov ebx, dword ptr ss:[ebp-0x08]
00758F89    add eax, 0x08
00758F8C    mov esi, dword ptr ss:[ebp-0x10]
00758F8F    lea edx, ds:[eax+edx*4]
00758F92    mov eax, dword ptr ss:[ebp-0x08]
00758F95    add eax, dword ptr ss:[ebp+0x0C]
00758F98    lea eax, ds:[eax+ebx*2]
00758F9B    mov ebx, dword ptr ss:[ebp-0x14]
00758F9E    mov dword ptr ss:[ebp+0x0C], eax
00758FA1    mov eax, dword ptr ds:[ebx+ecx*4]
00758FA4    inc ecx
00758FA5    movss xmm3, dword ptr ds:[edx-0x08]
00758FAA    movss xmm4, dword ptr ds:[edx-0x04]
00758FAF    movaps xmm0, xmm3
00758FB2    movaps xmm1, xmm4
00758FB5    mov eax, dword ptr ds:[esi+eax*4]
00758FB8    mulss xmm1, dword ptr ds:[eax+0x54]
00758FBD    mulss xmm4, dword ptr ds:[eax+0x60]
00758FC2    mulss xmm0, dword ptr ds:[eax+0x50]
00758FC7    mulss xmm3, dword ptr ds:[eax+0x5C]
00758FCC    addss xmm1, xmm0
00758FD0    addss xmm4, xmm3
00758FD4    addss xmm1, dword ptr ds:[eax+0x58]
00758FD9    addss xmm4, dword ptr ds:[eax+0x64]
00758FDE    mulss xmm1, dword ptr ds:[edx]
00758FE2    mulss xmm4, dword ptr ds:[edx]
00758FE6    add edx, 0x0C
00758FE9    addss xmm5, xmm1
00758FED    addss xmm6, xmm4
00758FF1    cmp ecx, edi
00758FF3    jl 0x00758FA1
00758FF5    mov esi, dword ptr ss:[ebp+0x14]
00758FF8    mov eax, dword ptr ss:[ebp+0x10]
00758FFB    mov edx, dword ptr ss:[ebp+0x0C]
00758FFE    movss dword ptr ds:[eax+esi*4], xmm5
00759003    movss dword ptr ds:[eax+esi*4+0x04], xmm6
00759009    add esi, 0x02
0075900C    mov dword ptr ss:[ebp+0x14], esi
0075900F    cmp esi, dword ptr ss:[ebp-0x04]
00759012    jl 0x00758F70
00759018    pop edi
00759019    pop esi
0075901A    pop ebx
0075901B    mov esp, ebp
0075901D    pop ebp
0075901E    ret
0075901F    add eax, eax
00759021    mov dword ptr ss:[ebp-0x08], eax
00759024    cmp esi, dword ptr ss:[ebp-0x04]
00759027    jnl 0x007590F2
0075902D    mov eax, dword ptr ss:[ebp+0x10]
00759030    mov edi, dword ptr ds:[ebx+ecx*4]
00759033    xorps xmm5, xmm5
00759036    inc ecx
00759037    mov dword ptr ss:[ebp-0x1C], edi
0075903A    add edi, ecx
0075903C    xorps xmm6, xmm6
0075903F    cmp ecx, edi
00759041    jnl 0x007590D8
00759047    mov eax, dword ptr ss:[ebp-0x0C]
0075904A    mov esi, dword ptr ss:[ebp-0x1C]
0075904D    add eax, 0x08
00759050    lea edx, ds:[eax+edx*4]
00759053    mov eax, dword ptr ss:[ebp+0x0C]
00759056    add eax, esi
00759058    lea eax, ds:[eax+esi*2]
0075905B    mov esi, dword ptr ss:[ebp-0x08]
0075905E    mov dword ptr ss:[ebp+0x0C], eax
00759061    mov eax, dword ptr ds:[ebx+ecx*4]
00759064    inc ecx
00759065    mov ebx, dword ptr ss:[ebp-0x10]
00759068    movss xmm3, dword ptr ds:[edx-0x08]
0075906D    mov eax, dword ptr ds:[ebx+eax*4]
00759070    mov ebx, dword ptr ss:[ebp-0x20]
00759073    movss xmm4, dword ptr ds:[ebx+esi*4+0x04]
00759079    addss xmm4, dword ptr ds:[edx-0x04]
0075907E    addss xmm3, dword ptr ds:[ebx+esi*4]
00759083    mov ebx, dword ptr ss:[ebp-0x14]
00759086    add esi, 0x02
00759089    movaps xmm1, xmm4
0075908C    mulss xmm4, dword ptr ds:[eax+0x60]
00759091    mulss xmm1, dword ptr ds:[eax+0x54]
00759096    movaps xmm0, xmm3
00759099    mulss xmm0, dword ptr ds:[eax+0x50]
0075909E    mulss xmm3, dword ptr ds:[eax+0x5C]
007590A3    addss xmm1, xmm0
007590A7    addss xmm4, xmm3
007590AB    addss xmm1, dword ptr ds:[eax+0x58]
007590B0    addss xmm4, dword ptr ds:[eax+0x64]
007590B5    mulss xmm1, dword ptr ds:[edx]
007590B9    mulss xmm4, dword ptr ds:[edx]
007590BD    add edx, 0x0C
007590C0    addss xmm5, xmm1
007590C4    addss xmm6, xmm4
007590C8    cmp ecx, edi
007590CA    jl 0x00759061
007590CC    mov eax, dword ptr ss:[ebp+0x10]
007590CF    mov edx, dword ptr ss:[ebp+0x0C]
007590D2    mov dword ptr ss:[ebp-0x08], esi
007590D5    mov esi, dword ptr ss:[ebp+0x14]
007590D8    movss dword ptr ds:[eax+esi*4], xmm5
007590DD    movss dword ptr ds:[eax+esi*4+0x04], xmm6
007590E3    add esi, 0x02
007590E6    mov dword ptr ss:[ebp+0x14], esi
007590E9    cmp esi, dword ptr ss:[ebp-0x04]
007590EC    jl 0x00759030
007590F2    pop edi
007590F3    pop esi
007590F4    pop ebx
007590F5    mov esp, ebp
007590F7    pop ebp
// FUNCTION END
