// FUNCTION START: 00720E90 ~ 007211EB  [idx: 6BA]
// ============================================================
00720E90    push ebp
00720E91    mov ebp, esp
00720E93    sub esp, 0x08
00720E96    push ebx
00720E97    push esi
00720E98    mov esi, ecx
00720E9A    mov dword ptr ss:[ebp-0x04], edx
00720E9D    push edi
00720E9E    cmp dword ptr ds:[esi+0x47C0], 0x10
00720EA5    jnl 0x00720EBC
00720EA7    call 0x00720CA0
00720EAC    cmp dword ptr ds:[esi+0x47C0], 0x10
00720EB3    jnl 0x00720EBC
00720EB5    mov ecx, esi
00720EB7    call 0x00720CA0
00720EBC    mov edi, dword ptr ds:[esi+0x47BC]
00720EC2    mov eax, edi
00720EC4    mov ebx, dword ptr ss:[ebp+0x08]
00720EC7    shr eax, 0x17
00720ECA    movzx eax, byte ptr ds:[eax+ebx*1]
00720ECE    cmp eax, 0xFF
00720ED3    jnb 0x00720F07
00720ED5    movzx ecx, byte ptr ds:[eax+ebx*1+0x500]
00720EDD    lea edx, ds:[eax+ebx*1]
00720EE0    mov eax, dword ptr ds:[esi+0x47C0]
00720EE6    cmp ecx, eax
00720EE8    jnle 0x007211E3
00720EEE    shl edi, cl
00720EF0    sub eax, ecx
00720EF2    mov dword ptr ds:[esi+0x47BC], edi
00720EF8    mov dword ptr ds:[esi+0x47C0], eax
00720EFE    movzx ebx, byte ptr ds:[edx+0x400]
00720F05    jmp 0x00720F86
00720F07    mov ecx, edi
00720F09    lea eax, ds:[ebx+0x62C]
00720F0F    shr ecx, 0x10
00720F12    mov edx, 0x0A
00720F17    cmp ecx, dword ptr ds:[eax]
00720F19    jb 0x00720F28
00720F1B    nop dword ptr ds:[eax+eax*1], eax
00720F20    lea eax, ds:[eax+0x04]
00720F23    inc edx
00720F24    cmp ecx, dword ptr ds:[eax]
00720F26    jnb 0x00720F20
00720F28    mov ebx, dword ptr ds:[esi+0x47C0]
00720F2E    cmp edx, 0x11
00720F31    jnz 0x00720F45
00720F33    lea eax, ds:[ebx-0x10]
00720F36    pop edi
00720F37    mov dword ptr ds:[esi+0x47C0], eax
00720F3D    xor eax, eax
00720F3F    pop esi
00720F40    pop ebx
00720F41    mov esp, ebp
00720F43    pop ebp
00720F44    ret
00720F45    cmp edx, ebx
00720F47    jnle 0x007211E3
00720F4D    mov ecx, 0x20
00720F52    mov eax, edi
00720F54    sub ecx, edx
00720F56    sub ebx, edx
00720F58    shr eax, cl
00720F5A    mov ecx, dword ptr ss:[ebp+0x08]
00720F5D    and eax, dword ptr ds:[edx*4+0x801050]
00720F64    add eax, dword ptr ds:[ecx+edx*4+0x64C]
00720F6B    mov ecx, edx
00720F6D    shl edi, cl
00720F6F    mov ecx, dword ptr ss:[ebp+0x08]
00720F72    mov dword ptr ds:[esi+0x47C0], ebx
00720F78    mov dword ptr ds:[esi+0x47BC], edi
00720F7E    movzx ebx, byte ptr ds:[eax+ecx*1+0x400]
00720F86    push 0x80
00720F8B    push 0x00
00720F8D    push dword ptr ss:[ebp-0x04]
00720F90    call 0x00761FC4
00720F95    add esp, 0x0C
00720F98    test ebx, ebx
00720F9A    jz 0x00720FE2
00720F9C    cmp dword ptr ds:[esi+0x47C0], ebx
00720FA2    jnl 0x00720FAB
00720FA4    mov ecx, esi
00720FA6    call 0x00720CA0
00720FAB    mov edi, dword ptr ds:[esi+0x47BC]
00720FB1    mov ecx, ebx
00720FB3    sub dword ptr ds:[esi+0x47C0], ebx
00720FB9    mov edx, edi
00720FBB    rol edx, cl
00720FBD    mov ecx, dword ptr ds:[ebx*4+0x801050]
00720FC4    mov eax, ecx
00720FC6    sar edi, 0x1F
00720FC9    not eax
00720FCB    not edi
00720FCD    and eax, edx
00720FCF    and edi, dword ptr ds:[ebx*4+0x801010]
00720FD6    and ecx, edx
00720FD8    mov dword ptr ds:[esi+0x47BC], eax
00720FDE    add edi, ecx
00720FE0    jmp 0x00720FE4
00720FE2    xor edi, edi
00720FE4    mov eax, dword ptr ss:[ebp+0x14]
00720FE7    mov ebx, 0x01
00720FEC    lea eax, ds:[eax+eax*8]
00720FEF    mov ecx, dword ptr ds:[esi+eax*8+0x46B4]
00720FF6    add ecx, edi
00720FF8    mov dword ptr ds:[esi+eax*8+0x46B4], ecx
00720FFF    mov eax, dword ptr ss:[ebp+0x18]
00721002    movsx ecx, cx
00721005    movsx eax, word ptr ds:[eax]
00721008    imul ecx, eax
0072100B    mov eax, dword ptr ss:[ebp-0x04]
0072100E    mov word ptr ds:[eax], cx
00721011    cmp dword ptr ds:[esi+0x47C0], 0x10
00721018    jnl 0x00721021
0072101A    mov ecx, esi
0072101C    call 0x00720CA0
00721021    mov eax, dword ptr ds:[esi+0x47BC]
00721027    mov ecx, dword ptr ss:[ebp+0x10]
0072102A    mov edx, dword ptr ds:[esi+0x47C0]
00721030    shr eax, 0x17
00721033    movsx edi, word ptr ds:[ecx+eax*2]
00721037    test edi, edi
00721039    jz 0x00721087
0072103B    mov eax, edi
0072103D    mov ecx, edi
0072103F    sar eax, 0x04
00721042    and ecx, 0x0F
00721045    and eax, 0x0F
00721048    sar edi, 0x08
0072104B    add ebx, eax
0072104D    sub edx, ecx
0072104F    mov eax, dword ptr ds:[esi+0x47BC]
00721055    shl eax, cl
00721057    mov ecx, dword ptr ss:[ebp+0x18]
0072105A    mov dword ptr ds:[esi+0x47BC], eax
00721060    movzx eax, byte ptr ds:[ebx+0x801098]
00721067    inc ebx
00721068    mov dword ptr ds:[esi+0x47C0], edx
0072106E    lea edx, ds:[eax+eax*1]
00721071    movsx eax, di
00721074    movsx ecx, word ptr ds:[edx+ecx*1]
00721078    imul ecx, eax
0072107B    mov eax, dword ptr ss:[ebp-0x04]
0072107E    mov word ptr ds:[edx+eax*1], cx
00721082    jmp 0x007211C5
00721087    cmp edx, 0x10
0072108A    jnl 0x00721093
0072108C    mov ecx, esi
0072108E    call 0x00720CA0
00721093    mov edx, dword ptr ds:[esi+0x47BC]
00721099    mov eax, edx
0072109B    mov edi, dword ptr ss:[ebp+0x0C]
0072109E    shr eax, 0x17
007210A1    movzx eax, byte ptr ds:[eax+edi*1]
007210A5    cmp eax, 0xFF
007210AA    jnb 0x007210C8
007210AC    movzx ecx, byte ptr ds:[eax+edi*1+0x500]
007210B4    mov edi, dword ptr ds:[esi+0x47C0]
007210BA    cmp ecx, edi
007210BC    jnle 0x007211E3
007210C2    shl edx, cl
007210C4    sub edi, ecx
007210C6    jmp 0x0072112B
007210C8    mov ecx, edx
007210CA    lea eax, ds:[edi+0x62C]
007210D0    shr ecx, 0x10
007210D3    mov edx, 0x0A
007210D8    cmp ecx, dword ptr ds:[eax]
007210DA    jb 0x007210E8
007210DC    nop dword ptr ds:[eax], eax
007210E0    lea eax, ds:[eax+0x04]
007210E3    inc edx
007210E4    cmp ecx, dword ptr ds:[eax]
007210E6    jnb 0x007210E0
007210E8    mov edi, dword ptr ds:[esi+0x47C0]
007210EE    cmp edx, 0x11
007210F1    jz 0x007211DA
007210F7    cmp edx, edi
007210F9    jnle 0x007211E3
007210FF    mov eax, dword ptr ds:[esi+0x47BC]
00721105    mov ecx, 0x20
0072110A    sub ecx, edx
0072110C    sub edi, edx
0072110E    shr eax, cl
00721110    mov ecx, dword ptr ss:[ebp+0x0C]
00721113    and eax, dword ptr ds:[edx*4+0x801050]
0072111A    add eax, dword ptr ds:[ecx+edx*4+0x64C]
00721121    mov ecx, edx
00721123    mov edx, dword ptr ds:[esi+0x47BC]
00721129    shl edx, cl
0072112B    mov ecx, dword ptr ss:[ebp+0x0C]
0072112E    mov dword ptr ds:[esi+0x47C0], edi
00721134    mov dword ptr ds:[esi+0x47BC], edx
0072113A    movzx eax, byte ptr ds:[eax+ecx*1+0x400]
00721142    mov ecx, eax
00721144    and ecx, 0x0F
00721147    mov dword ptr ss:[ebp+0x08], ecx
0072114A    jnz 0x00721158
0072114C    cmp eax, 0xF0
00721151    jnz 0x007211CE
00721153    add ebx, 0x10
00721156    jmp 0x007211C5
00721158    shr eax, 0x04
0072115B    add ebx, eax
0072115D    movzx eax, byte ptr ds:[ebx+0x801098]
00721164    inc ebx
00721165    mov dword ptr ss:[ebp-0x08], eax
00721168    cmp edi, ecx
0072116A    jnl 0x00721176
0072116C    mov ecx, esi
0072116E    call 0x00720CA0
00721173    mov ecx, dword ptr ss:[ebp+0x08]
00721176    mov edi, dword ptr ds:[esi+0x47BC]
0072117C    mov edx, edi
0072117E    rol edx, cl
00721180    mov ecx, dword ptr ds:[ecx*4+0x801050]
00721187    mov eax, ecx
00721189    not eax
0072118B    sar edi, 0x1F
0072118E    and eax, edx
00721190    not edi
00721192    mov dword ptr ds:[esi+0x47BC], eax
00721198    and ecx, edx
0072119A    mov eax, dword ptr ss:[ebp+0x08]
0072119D    sub dword ptr ds:[esi+0x47C0], eax
007211A3    mov edx, dword ptr ss:[ebp-0x08]
007211A6    and di, word ptr ds:[eax*4+0x801010]
007211AE    mov eax, dword ptr ss:[ebp+0x18]
007211B1    add di, cx
007211B4    movsx ecx, di
007211B7    movsx eax, word ptr ds:[eax+edx*2]
007211BB    imul ecx, eax
007211BE    mov eax, dword ptr ss:[ebp-0x04]
007211C1    mov word ptr ds:[eax+edx*2], cx
007211C5    cmp ebx, 0x40
007211C8    jl 0x00721011
007211CE    pop edi
007211CF    pop esi
007211D0    mov eax, 0x01
007211D5    pop ebx
007211D6    mov esp, ebp
007211D8    pop ebp
007211D9    ret
007211DA    lea eax, ds:[edi-0x10]
007211DD    mov dword ptr ds:[esi+0x47C0], eax
007211E3    pop edi
007211E4    pop esi
007211E5    xor eax, eax
007211E7    pop ebx
007211E8    mov esp, ebp
007211EA    pop ebp
// FUNCTION END
