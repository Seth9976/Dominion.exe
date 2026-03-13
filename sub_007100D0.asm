// FUNCTION START: 007100D0 ~ 0071013C  [idx: 668]
// ============================================================
007100D0    push ebp
007100D1    mov ebp, esp
007100D3    sub esp, 0x08
007100D6    mov eax, dword ptr ds:[ecx+0x30]
007100D9    push ebx
007100DA    push esi
007100DB    xor esi, esi
007100DD    mov dword ptr ss:[ebp-0x08], edx
007100E0    mov dword ptr ss:[ebp-0x04], eax
007100E3    push edi
007100E4    test eax, eax
007100E6    jle 0x0071012B
007100E8    mov edi, dword ptr ds:[ecx+0x34]
007100EB    nop dword ptr ds:[eax+eax*1], eax
007100F0    mov ebx, dword ptr ds:[edi]
007100F2    mov eax, edx
007100F4    mov ecx, dword ptr ds:[ebx]
007100F6    mov dl, byte ptr ds:[ecx]
007100F8    cmp dl, byte ptr ds:[eax]
007100FA    jnz 0x00710116
007100FC    test dl, dl
007100FE    jz 0x00710112
00710100    mov dl, byte ptr ds:[ecx+0x01]
00710103    cmp dl, byte ptr ds:[eax+0x01]
00710106    jnz 0x00710116
00710108    add ecx, 0x02
0071010B    add eax, 0x02
0071010E    test dl, dl
00710110    jnz 0x007100F6
00710112    xor eax, eax
00710114    jmp 0x0071011B
00710116    sbb eax, eax
00710118    or eax, 0x01
0071011B    test eax, eax
0071011D    jz 0x00710134
0071011F    mov edx, dword ptr ss:[ebp-0x08]
00710122    inc esi
00710123    add edi, 0x04
00710126    cmp esi, dword ptr ss:[ebp-0x04]
00710129    jl 0x007100F0
0071012B    pop edi
0071012C    pop esi
0071012D    xor eax, eax
0071012F    pop ebx
00710130    mov esp, ebp
00710132    pop ebp
00710133    ret
00710134    pop edi
00710135    pop esi
00710136    mov eax, ebx
00710138    pop ebx
00710139    mov esp, ebp
0071013B    pop ebp
// FUNCTION END
