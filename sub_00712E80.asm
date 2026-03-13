// FUNCTION START: 00712E80 ~ 007130E3  [idx: 67F]
// ============================================================
00712E80    push ebp
00712E81    mov ebp, esp
00712E83    sub esp, 0x28
00712E86    movss xmm1, dword ptr ds:[0x00890E78]
00712E8E    push ebx
00712E8F    push esi
00712E90    mov esi, ecx
00712E92    mov dword ptr ss:[ebp-0x14], edx
00712E95    push edi
00712E96    mov edx, 0x08
00712E9B    mov eax, dword ptr ds:[esi]
00712E9D    mov edi, dword ptr ds:[esi+0x6C]
00712EA0    mov ebx, dword ptr ds:[esi+0x0C]
00712EA3    mov dword ptr ss:[ebp-0x18], ebx
00712EA6    mov ecx, dword ptr ds:[eax+0x0C]
00712EA9    mov dword ptr ss:[ebp-0x04], ecx
00712EAC    mov ecx, dword ptr ds:[eax+0x08]
00712EAF    mov dword ptr ss:[ebp-0x08], ecx
00712EB2    mov dword ptr ds:[edi], ecx
00712EB4    movd xmm0, ecx
00712EB8    cvtdq2ps xmm0, xmm0
00712EBB    movss dword ptr ss:[ebp-0x10], xmm0
00712EC0    cmp dword ptr ds:[edi+0x04], ecx
00712EC3    jnl 0x00712EFD
00712EC5    mulss xmm0, xmm1
00712EC9    cvttss2si eax, xmm0
00712ECD    cmp eax, edx
00712ECF    cmovl eax, edx
00712ED2    mov dword ptr ds:[edi+0x04], eax
00712ED5    shl eax, 0x02
00712ED8    push eax
00712ED9    push dword ptr ds:[edi+0x08]
00712EDC    call dword ptr ds:[0x00800B50]
00712EE2    movss xmm0, dword ptr ss:[ebp-0x10]
00712EE7    add esp, 0x08
00712EEA    movss xmm1, dword ptr ds:[0x00890E78]
00712EF2    mov edx, 0x08
00712EF7    mov ecx, dword ptr ss:[ebp-0x08]
00712EFA    mov dword ptr ds:[edi+0x08], eax
00712EFD    mov eax, dword ptr ds:[esi+0x70]
00712F00    mov edi, dword ptr ds:[edi+0x08]
00712F03    mov dword ptr ss:[ebp-0x24], edi
00712F06    mov dword ptr ds:[eax], 0x00
00712F0C    mov esi, dword ptr ds:[esi+0x70]
00712F0F    mov dword ptr ds:[esi], ecx
00712F11    cmp dword ptr ds:[esi+0x04], ecx
00712F14    jnl 0x00712F3D
00712F16    mulss xmm0, xmm1
00712F1A    cvttss2si eax, xmm0
00712F1E    cmp eax, 0x08
00712F21    cmovl eax, edx
00712F24    mov dword ptr ds:[esi+0x04], eax
00712F27    shl eax, 0x02
00712F2A    push eax
00712F2B    push dword ptr ds:[esi+0x08]
00712F2E    call dword ptr ds:[0x00800B50]
00712F34    mov ecx, dword ptr ss:[ebp-0x08]
00712F37    add esp, 0x08
00712F3A    mov dword ptr ds:[esi+0x08], eax
00712F3D    mov eax, dword ptr ds:[esi+0x08]
00712F40    mov dword ptr ss:[ebp-0x28], eax
00712F43    test ebx, ebx
00712F45    jz 0x00712F91
00712F47    cmp dword ptr ds:[ebx+0x1C], 0x00
00712F4B    jz 0x00712F91
00712F4D    test ecx, ecx
00712F4F    jle 0x00712F8A
00712F51    mov eax, dword ptr ss:[ebp-0x04]
00712F54    mov esi, dword ptr ss:[ebp-0x08]
00712F57    sub eax, edi
00712F59    mov ebx, dword ptr ss:[ebp-0x14]
00712F5C    mov dword ptr ss:[ebp-0x04], eax
00712F5F    nop
00712F60    mov eax, dword ptr ds:[edi+eax*1]
00712F63    push eax
00712F64    mov ecx, dword ptr ds:[eax+0x04]
00712F67    mov eax, dword ptr ds:[ecx+0x04]
00712F6A    call eax
00712F6C    add esp, 0x04
00712F6F    mov edx, eax
00712F71    mov ecx, ebx
00712F73    call 0x00712DA0
00712F78    mov eax, dword ptr ss:[ebp-0x04]
00712F7B    lea edi, ds:[edi+0x04]
00712F7E    mov dword ptr ds:[edi-0x04], 0x02
00712F85    sub esi, 0x01
00712F88    jnz 0x00712F60
00712F8A    pop edi
00712F8B    pop esi
00712F8C    pop ebx
00712F8D    mov esp, ebp
00712F8F    pop ebp
00712F90    ret
00712F91    mov edx, dword ptr ss:[ebp-0x04]
00712F94    xor eax, eax
00712F96    sub edx, edi
00712F98    mov dword ptr ss:[ebp-0x04], edx
00712F9B    nop dword ptr ds:[eax+eax*1], eax
00712FA0    lea edi, ds:[edi+eax*4]
00712FA3    mov dword ptr ss:[ebp-0x10], eax
00712FA6    mov dword ptr ss:[ebp-0x0C], edi
00712FA9    cmp eax, ecx
00712FAB    jnl 0x00712F8A
00712FAD    mov esi, dword ptr ds:[edi+edx*1]
00712FB0    push esi
00712FB1    mov eax, dword ptr ds:[esi+0x04]
00712FB4    mov eax, dword ptr ds:[eax+0x04]
00712FB7    call eax
00712FB9    mov ecx, dword ptr ss:[ebp-0x14]
00712FBC    mov ebx, eax
00712FBE    add esp, 0x04
00712FC1    mov dword ptr ss:[ebp-0x20], ebx
00712FC4    mov edx, ebx
00712FC6    call 0x00712DA0
00712FCB    test eax, eax
00712FCD    jnz 0x00712FE0
00712FCF    mov ecx, dword ptr ss:[ebp-0x08]
00712FD2    mov edx, dword ptr ss:[ebp-0x04]
00712FD5    mov dword ptr ds:[edi], eax
00712FD7    mov eax, dword ptr ss:[ebp-0x10]
00712FDA    inc eax
00712FDB    add edi, 0x04
00712FDE    jmp 0x00712FA3
00712FE0    mov ecx, dword ptr ss:[ebp-0x18]
00712FE3    test ecx, ecx
00712FE5    jz 0x0071302E
00712FE7    mov eax, dword ptr ds:[esi]
00712FE9    cmp eax, 0x04
00712FEC    jz 0x0071302E
00712FEE    cmp eax, 0x08
00712FF1    jz 0x0071302E
00712FF3    cmp eax, 0x07
00712FF6    jz 0x0071302E
00712FF8    mov eax, dword ptr ds:[ecx]
00712FFA    xor esi, esi
00712FFC    mov edi, dword ptr ds:[eax+0x08]
00712FFF    mov ecx, dword ptr ds:[eax+0x0C]
00713002    mov dword ptr ss:[ebp-0x1C], ecx
00713005    test edi, edi
00713007    jle 0x0071302B
00713009    nop dword ptr ds:[eax], eax
00713010    mov eax, dword ptr ds:[ecx+esi*4]
00713013    push eax
00713014    mov ecx, dword ptr ds:[eax+0x04]
00713017    mov eax, dword ptr ds:[ecx+0x04]
0071301A    call eax
0071301C    add esp, 0x04
0071301F    cmp eax, ebx
00713021    jz 0x00713046
00713023    mov ecx, dword ptr ss:[ebp-0x1C]
00713026    inc esi
00713027    cmp esi, edi
00713029    jl 0x00713010
0071302B    mov edi, dword ptr ss:[ebp-0x0C]
0071302E    mov eax, dword ptr ss:[ebp-0x10]
00713031    mov ecx, dword ptr ss:[ebp-0x08]
00713034    inc eax
00713035    mov edx, dword ptr ss:[ebp-0x04]
00713038    mov dword ptr ds:[edi], 0x01
0071303E    add edi, 0x04
00713041    jmp 0x00712FA3
00713046    mov ebx, dword ptr ss:[ebp-0x18]
00713049    mov ebx, dword ptr ds:[ebx+0x0C]
0071304C    test ebx, ebx
0071304E    jz 0x007130AE
00713050    mov eax, dword ptr ds:[ebx]
00713052    xor esi, esi
00713054    mov edi, dword ptr ds:[eax+0x08]
00713057    mov ecx, dword ptr ds:[eax+0x0C]
0071305A    mov dword ptr ss:[ebp-0x1C], ecx
0071305D    test edi, edi
0071305F    jle 0x007130A1
00713061    mov eax, dword ptr ds:[ecx+esi*4]
00713064    push eax
00713065    mov ecx, dword ptr ds:[eax+0x04]
00713068    mov eax, dword ptr ds:[ecx+0x04]
0071306B    call eax
0071306D    add esp, 0x04
00713070    cmp eax, dword ptr ss:[ebp-0x20]
00713073    jz 0x0071307F
00713075    inc esi
00713076    cmp esi, edi
00713078    jnl 0x007130A1
0071307A    mov ecx, dword ptr ss:[ebp-0x1C]
0071307D    jmp 0x00713061
0071307F    mov ebx, dword ptr ds:[ebx+0x0C]
00713082    test ebx, ebx
00713084    jnz 0x00713050
00713086    mov edi, dword ptr ss:[ebp-0x0C]
00713089    mov eax, dword ptr ss:[ebp-0x10]
0071308C    mov ecx, dword ptr ss:[ebp-0x08]
0071308F    inc eax
00713090    mov edx, dword ptr ss:[ebp-0x04]
00713093    mov dword ptr ds:[edi], 0x02
00713099    add edi, 0x04
0071309C    jmp 0x00712FA3
007130A1    movss xmm0, dword ptr ds:[ebx+0x5C]
007130A6    xorps xmm1, xmm1
007130A9    comiss xmm0, xmm1
007130AC    jnbe 0x007130C9
007130AE    mov edi, dword ptr ss:[ebp-0x0C]
007130B1    mov eax, dword ptr ss:[ebp-0x10]
007130B4    mov ecx, dword ptr ss:[ebp-0x08]
007130B7    inc eax
007130B8    mov edx, dword ptr ss:[ebp-0x04]
007130BB    mov dword ptr ds:[edi], 0x02
007130C1    add edi, 0x04
007130C4    jmp 0x00712FA3
007130C9    mov eax, dword ptr ss:[ebp-0x10]
007130CC    mov edi, dword ptr ss:[ebp-0x24]
007130CF    mov ecx, dword ptr ss:[ebp-0x28]
007130D2    mov edx, dword ptr ss:[ebp-0x04]
007130D5    mov dword ptr ds:[edi+eax*4], 0x03
007130DC    mov dword ptr ds:[ecx+eax*4], ebx
007130DF    inc eax
007130E0    mov ecx, dword ptr ss:[ebp-0x08]
// FUNCTION END
