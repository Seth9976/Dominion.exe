// FUNCTION START: 00572F80 ~ 00573044  [idx: 1EE]
// ============================================================
00572F80    push ebp
00572F81    mov ebp, esp
00572F83    and esp, 0xFFFFFFF8
00572F86    push ecx
00572F87    mov eax, dword ptr fs:[0x0000002C]
00572F8D    push ebx
00572F8E    push esi
00572F8F    push edi
00572F90    mov edi, dword ptr ds:[eax]
00572F92    mov ebx, ecx
00572F94    add edi, 0x10
00572F9A    mov dword ptr ss:[esp+0x0C], edx
00572F9E    cmp dword ptr ds:[edi+0xF000], 0x200
00572FA8    jl 0x00572FAF
00572FAA    call 0x00591930
00572FAF    mov ecx, dword ptr ds:[edi+0xF000]
00572FB5    mov eax, ecx
00572FB7    shl eax, 0x04
00572FBA    sub eax, ecx
00572FBC    test ecx, ecx
00572FBE    jnz 0x00572FC7
00572FC0    xor edx, edx
00572FC2    shl eax, 0x03
00572FC5    jmp 0x00572FCF
00572FC7    shl eax, 0x03
00572FCA    lea edx, ds:[edi-0x78]
00572FCD    add edx, eax
00572FCF    lea esi, ds:[eax+edi*1]
00572FD2    lea eax, ds:[ecx+0x01]
00572FD5    mov dword ptr ds:[edi+0xF000], eax
00572FDB    mov eax, dword ptr ss:[esp+0x0C]
00572FDF    mov dword ptr ds:[esi+0x10], eax
00572FE2    mov eax, dword ptr ss:[ebp+0x0C]
00572FE5    mov dword ptr ds:[esi+0x0C], eax
00572FE8    mov dword ptr ds:[esi+0x04], ebx
00572FEB    mov dword ptr ds:[esi+0x08], edx
00572FEE    mov dword ptr ds:[esi], 0x04
00572FF4    mov dword ptr ds:[esi+0x1C], 0x00
00572FFB    mov dword ptr ds:[esi+0x20], 0x00
00573002    mov ecx, dword ptr ds:[ebx+0x1A0C]
00573008    pop edi
00573009    lea eax, ds:[ecx+0x01]
0057300C    mov dword ptr ds:[ebx+0x1A0C], eax
00573012    mov eax, ecx
00573014    mov ecx, dword ptr ss:[ebp+0x08]
00573017    cdq
00573018    mov dword ptr ds:[esi+0x28], eax
0057301B    mov eax, esi
0057301D    mov dword ptr ds:[esi+0x2C], edx
00573020    mov dword ptr ds:[esi+0x44], 0x00
00573027    mov dword ptr ds:[esi+0x24], 0x00
0057302E    mov dword ptr ds:[esi+0x34], 0x00
00573035    mov dword ptr ds:[esi+0x70], ecx
00573038    mov dword ptr ds:[esi+0x38], 0x00
0057303F    pop esi
00573040    pop ebx
00573041    mov esp, ebp
00573043    pop ebp
// FUNCTION END
