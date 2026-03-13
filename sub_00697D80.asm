// FUNCTION START: 00697D80 ~ 00697ECF  [idx: 52B]
// ============================================================
00697D80    push ebp
00697D81    mov ebp, esp
00697D83    sub esp, 0x6C
00697D86    ucomiss xmm1, dword ptr ds:[0x00890E18]
00697D8D    push ebx
00697D8E    push esi
00697D8F    push edi
00697D90    mov esi, edx
00697D92    mov ebx, ecx
00697D94    movss dword ptr ss:[ebp-0x04], xmm1
00697D99    lahf
00697D9A    test ah, 0x44
00697D9D    jnp 0x00697DB9
00697D9F    test esi, esi
00697DA1    js 0x00697DB9
00697DA3    mov edx, esi
00697DA5    mov ecx, ebx
00697DA7    call 0x00697380
00697DAC    mov edi, eax
00697DAE    cmp dword ptr ds:[edi+0x04], 0x06
00697DB2    jz 0x00697DF4
00697DB4    sub esi, 0x01
00697DB7    jns 0x00697DA3
00697DB9    mov ecx, dword ptr ss:[ebp+0x0C]
00697DBC    mov eax, dword ptr ss:[ebp+0x08]
00697DBF    movups xmm0, xmmword ptr ds:[ecx]
00697DC2    movups xmmword ptr ds:[eax], xmm0
00697DC5    movups xmm0, xmmword ptr ds:[ecx+0x10]
00697DC9    movups xmmword ptr ds:[eax+0x10], xmm0
00697DCD    movups xmm0, xmmword ptr ds:[ecx+0x20]
00697DD1    movups xmmword ptr ds:[eax+0x20], xmm0
00697DD5    movups xmm0, xmmword ptr ds:[ecx+0x30]
00697DD9    movups xmmword ptr ds:[eax+0x30], xmm0
00697DDD    movups xmm0, xmmword ptr ds:[ecx+0x40]
00697DE1    movups xmmword ptr ds:[eax+0x40], xmm0
00697DE5    movups xmm0, xmmword ptr ds:[ecx+0x50]
00697DE9    movups xmmword ptr ds:[eax+0x50], xmm0
00697DED    pop edi
00697DEE    pop esi
00697DEF    pop ebx
00697DF0    mov esp, ebp
00697DF2    pop ebp
00697DF3    ret
00697DF4    movss xmm0, dword ptr ss:[ebp-0x04]
00697DF9    xorps xmm7, xmm7
00697DFC    subss xmm0, xmm7
00697E00    comiss xmm7, xmm0
00697E03    jb 0x00697E0A
00697E05    xorps xmm3, xmm3
00697E08    jmp 0x00697E2F
00697E0A    movss xmm2, dword ptr ds:[0x00890E18]
00697E12    comiss xmm0, xmm2
00697E15    jb 0x00697E1C
00697E17    movaps xmm3, xmm2
00697E1A    jmp 0x00697E2F
00697E1C    mov ecx, 0x04
00697E21    xorps xmm1, xmm1
00697E24    call 0x004AE110
00697E29    movaps xmm3, xmm0
00697E2C    xorps xmm7, xmm7
00697E2F    movss xmm0, dword ptr ds:[edi+0x80]
00697E37    xorps xmm2, xmm2
00697E3A    subss xmm2, dword ptr ds:[edi+0x7C]
00697E3F    mov eax, dword ptr ss:[ebp+0x0C]
00697E42    subss xmm7, xmm0
00697E46    movss dword ptr ss:[ebp-0x04], xmm3
00697E4B    mulss xmm2, xmm3
00697E4F    mulss xmm7, xmm3
00697E53    addss xmm2, dword ptr ds:[edi+0x7C]
00697E58    movups xmm1, xmmword ptr ds:[eax+0x10]
00697E5C    addss xmm7, xmm0
00697E60    movups xmm0, xmmword ptr ds:[eax]
00697E63    movups xmm3, xmmword ptr ds:[eax+0x20]
00697E67    addss xmm2, xmm0
00697E6B    movups xmm4, xmmword ptr ds:[eax+0x30]
00697E6F    movups xmm5, xmmword ptr ds:[eax+0x40]
00697E73    movups xmm6, xmmword ptr ds:[eax+0x50]
00697E77    mov eax, dword ptr ss:[ebp+0x08]
00697E7A    movups xmmword ptr ss:[ebp-0x68], xmm0
00697E7E    addss xmm7, dword ptr ss:[ebp-0x64]
00697E83    movss dword ptr ss:[ebp-0x68], xmm2
00697E88    movss xmm2, dword ptr ds:[0x00890E18]
00697E90    subss xmm2, dword ptr ds:[edi+0x74]
00697E95    movss dword ptr ss:[ebp-0x64], xmm7
00697E9A    mulss xmm2, dword ptr ss:[ebp-0x04]
00697E9F    addss xmm2, dword ptr ds:[edi+0x74]
00697EA4    pop edi
00697EA5    pop esi
00697EA6    pop ebx
00697EA7    mulss xmm2, dword ptr ss:[ebp-0x60]
00697EAC    movss dword ptr ss:[ebp-0x60], xmm2
00697EB1    movups xmm0, xmmword ptr ss:[ebp-0x68]
00697EB5    movups xmmword ptr ds:[eax], xmm0
00697EB8    movups xmmword ptr ds:[eax+0x10], xmm1
00697EBC    movups xmmword ptr ds:[eax+0x20], xmm3
00697EC0    movups xmmword ptr ds:[eax+0x30], xmm4
00697EC4    movups xmmword ptr ds:[eax+0x40], xmm5
00697EC8    movups xmmword ptr ds:[eax+0x50], xmm6
00697ECC    mov esp, ebp
00697ECE    pop ebp
// FUNCTION END
