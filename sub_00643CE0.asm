// FUNCTION START: 00643CE0 ~ 00643E76  [idx: 45D]
// ============================================================
00643CE0    push ebp
00643CE1    mov ebp, esp
00643CE3    sub esp, 0x50
00643CE6    mov eax, dword ptr ds:[0x008C4040]
00643CEB    xor eax, ebp
00643CED    mov dword ptr ss:[ebp-0x04], eax
00643CF0    movss xmm0, dword ptr ds:[0x00890E18]
00643CF8    movss xmm3, dword ptr ds:[ecx]
00643CFC    movss xmm2, dword ptr ds:[ecx+0x58]
00643D01    addss xmm3, dword ptr ds:[ecx+0x54]
00643D06    addss xmm2, dword ptr ds:[ecx+0x04]
00643D0B    mov eax, dword ptr ds:[0x01724A60]
00643D10    movss xmm1, dword ptr ds:[0x00890D84]
00643D18    push ebx
00643D19    mov ebx, edx
00643D1B    mov dword ptr ss:[ebp-0x40], ecx
00643D1E    mov edx, dword ptr ss:[ebp+0x08]
00643D21    push esi
00643D22    push edi
00643D23    mulss xmm3, xmm1
00643D27    mov dword ptr ss:[ebp-0x3C], ebx
00643D2A    comiss xmm0, dword ptr ds:[edx+0x0C]
00643D2E    mov edx, dword ptr ds:[0x01724A58]
00643D34    movaps xmm0, xmmword ptr ds:[0x00893260]
00643D3B    movups xmmword ptr ss:[ebp-0x34], xmm0
00643D3F    cmovnbe eax, dword ptr ds:[0x01724A68]
00643D46    movaps xmm0, xmmword ptr ds:[0x00893250]
00643D4D    movups xmmword ptr ss:[ebp-0x24], xmm0
00643D51    push eax
00643D52    movaps xmm0, xmmword ptr ds:[0x00893240]
00643D59    sub esp, 0x0C
00643D5C    movups xmmword ptr ss:[ebp-0x14], xmm0
00643D60    movss xmm0, dword ptr ds:[ecx+0x5C]
00643D65    addss xmm0, dword ptr ds:[ecx+0x08]
00643D6A    mulss xmm2, xmm1
00643D6E    mov ecx, esp
00643D70    mulss xmm0, xmm1
00643D74    unpcklps xmm3, xmm2
00643D77    movq qword ptr ds:[ecx], xmm3
00643D7B    movss dword ptr ss:[ebp-0x48], xmm0
00643D80    mov eax, dword ptr ss:[ebp-0x48]
00643D83    mov dword ptr ds:[ecx+0x08], eax
00643D86    mov ecx, 0x06
00643D8B    call 0x00643BC0
00643D90    mov eax, dword ptr ds:[0x01476B44]
00643D95    add esp, 0x10
00643D98    lea ecx, ds:[eax+eax*2]
00643D9B    add eax, 0x06
00643D9E    shl ecx, 0x06
00643DA1    xor edi, edi
00643DA3    mov dword ptr ds:[0x01476B44], eax
00643DA8    lea esi, ds:[ecx+0xE76B5C]
00643DAE    nop
00643DB0    mov ecx, dword ptr ds:[ebx+0x08]
00643DB3    xor eax, eax
00643DB5    movq xmm5, qword ptr ds:[ebx]
00643DB9    mov dword ptr ss:[ebp-0x44], ecx
00643DBC    mov dword ptr ss:[ebp-0x38], eax
00643DBF    nop
00643DC0    mov edx, dword ptr ss:[ebp-0x40]
00643DC3    lea eax, ds:[eax+edi*8]
00643DC6    movsx eax, word ptr ss:[ebp+eax*1-0x34]
00643DCB    sub esp, 0x10
00643DCE    lea eax, ds:[eax+eax*2]
00643DD1    movq xmm0, qword ptr ds:[edx+eax*4]
00643DD6    movq qword ptr ds:[esi-0x18], xmm0
00643DDB    mov eax, dword ptr ds:[edx+eax*4+0x08]
00643DDF    movq qword ptr ds:[esi-0x0C], xmm5
00643DE4    mov dword ptr ds:[esi-0x04], ecx
00643DE7    mov ecx, dword ptr ss:[ebp+0x08]
00643DEA    mov dword ptr ds:[esi-0x10], eax
00643DED    mov eax, esp
00643DEF    movups xmm0, xmmword ptr ds:[ecx]
00643DF2    movups xmmword ptr ds:[eax], xmm0
00643DF5    call 0x0064B360
00643DFA    mov ebx, eax
00643DFC    mov dword ptr ds:[esi+0x04], 0x00
00643E03    mov edx, ebx
00643E05    movzx ecx, bl
00643E08    shr edx, 0x18
00643E0B    add esp, 0x10
00643E0E    shl edx, 0x08
00643E11    add edx, ecx
00643E13    mov dword ptr ds:[esi+0x08], 0x3F000000
00643E1A    mov ecx, ebx
00643E1C    shl edx, 0x08
00643E1F    shr ecx, 0x08
00643E22    movzx eax, cl
00643E25    mov ecx, dword ptr ss:[ebp-0x44]
00643E28    add edx, eax
00643E2A    shr ebx, 0x10
00643E2D    shl edx, 0x08
00643E30    movzx eax, bl
00643E33    add edx, eax
00643E35    mov dword ptr ds:[esi+0x0C], 0x3F000000
00643E3C    mov eax, dword ptr ss:[ebp-0x38]
00643E3F    add eax, 0x02
00643E42    mov dword ptr ds:[esi], edx
00643E44    add esi, 0x30
00643E47    mov dword ptr ss:[ebp-0x38], eax
00643E4A    cmp eax, 0x08
00643E4D    jnz 0x00643DC0
00643E53    mov ebx, dword ptr ss:[ebp-0x3C]
00643E56    inc edi
00643E57    add ebx, 0x0C
00643E5A    mov dword ptr ss:[ebp-0x3C], ebx
00643E5D    cmp edi, 0x06
00643E60    jl 0x00643DB0
00643E66    mov ecx, dword ptr ss:[ebp-0x04]
00643E69    pop edi
00643E6A    pop esi
00643E6B    xor ecx, ebp
00643E6D    pop ebx
00643E6E    call 0x0075927A
00643E73    mov esp, ebp
00643E75    pop ebp
// FUNCTION END
