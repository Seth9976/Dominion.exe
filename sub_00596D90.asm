// FUNCTION START: 00596D90 ~ 00596EE0  [idx: 28D]
// ============================================================
00596D90    push ebp
00596D91    mov ebp, esp
00596D93    sub esp, 0x10
00596D96    push ebx
00596D97    mov ebx, ecx
00596D99    mov ecx, dword ptr ss:[ebp+0x08]
00596D9C    push esi
00596D9D    push edi
00596D9E    mov edi, edx
00596DA0    mov dword ptr ss:[ebp-0x04], ebx
00596DA3    lea eax, ds:[ecx-0x01]
00596DA6    mov dword ptr ss:[ebp-0x08], edi
00596DA9    mov dword ptr ss:[ebp-0x10], eax
00596DAC    mov esi, edi
00596DAE    sar eax, 0x01
00596DB0    mov dword ptr ss:[ebp-0x0C], eax
00596DB3    cmp edi, eax
00596DB5    jnl 0x00596E23
00596DB7    nop word ptr ds:[eax+eax*1], ax
00596DC0    add esi, esi
00596DC2    lea ecx, ds:[esi+0x02]
00596DC5    lea eax, ds:[ecx*8]
00596DCC    sub eax, ecx
00596DCE    lea ecx, ds:[ebx+eax*4]
00596DD1    lea eax, ds:[ecx-0x1C]
00596DD4    push eax
00596DD5    push ecx
00596DD6    call dword ptr ss:[ebp+0x10]
00596DD9    movzx eax, al
00596DDC    add esp, 0x08
00596DDF    neg eax
00596DE1    sbb eax, eax
00596DE3    add eax, 0x02
00596DE6    add esi, eax
00596DE8    lea eax, ds:[esi*8]
00596DEF    sub eax, esi
00596DF1    movups xmm0, xmmword ptr ds:[ebx+eax*4]
00596DF5    lea edx, ds:[ebx+eax*4]
00596DF8    lea eax, ds:[edi*8]
00596DFF    sub eax, edi
00596E01    mov edi, esi
00596E03    lea ecx, ds:[ebx+eax*4]
00596E06    movups xmmword ptr ds:[ecx], xmm0
00596E09    movq xmm0, qword ptr ds:[edx+0x10]
00596E0E    movq qword ptr ds:[ecx+0x10], xmm0
00596E13    mov eax, dword ptr ds:[edx+0x18]
00596E16    mov dword ptr ds:[ecx+0x18], eax
00596E19    mov eax, dword ptr ss:[ebp-0x0C]
00596E1C    cmp esi, eax
00596E1E    jl 0x00596DC0
00596E20    mov ecx, dword ptr ss:[ebp+0x08]
00596E23    cmp esi, eax
00596E25    jnz 0x00596E5F
00596E27    test cl, 0x01
00596E2A    jnz 0x00596E5F
00596E2C    lea eax, ds:[ecx*8]
00596E33    sub eax, ecx
00596E35    movups xmm0, xmmword ptr ds:[ebx+eax*4-0x1C]
00596E3A    lea edx, ds:[ebx+eax*4]
00596E3D    lea eax, ds:[edi*8]
00596E44    sub eax, edi
00596E46    mov edi, dword ptr ss:[ebp-0x10]
00596E49    lea ecx, ds:[ebx+eax*4]
00596E4C    movups xmmword ptr ds:[ecx], xmm0
00596E4F    movq xmm0, qword ptr ds:[edx-0x0C]
00596E54    movq qword ptr ds:[ecx+0x10], xmm0
00596E59    mov eax, dword ptr ds:[edx-0x04]
00596E5C    mov dword ptr ds:[ecx+0x18], eax
00596E5F    cmp dword ptr ss:[ebp-0x08], edi
00596E62    jnl 0x00596EB5
00596E64    push dword ptr ss:[ebp+0x0C]
00596E67    lea esi, ds:[edi-0x01]
00596E6A    sar esi, 0x01
00596E6C    lea eax, ds:[esi*8]
00596E73    sub eax, esi
00596E75    lea ebx, ds:[ebx+eax*4]
00596E78    push ebx
00596E79    call dword ptr ss:[ebp+0x10]
00596E7C    add esp, 0x08
00596E7F    test al, al
00596E81    jz 0x00596EB2
00596E83    movups xmm0, xmmword ptr ds:[ebx]
00596E86    mov ecx, dword ptr ss:[ebp-0x04]
00596E89    lea eax, ds:[edi*8]
00596E90    sub eax, edi
00596E92    mov edi, esi
00596E94    lea ecx, ds:[ecx+eax*4]
00596E97    movups xmmword ptr ds:[ecx], xmm0
00596E9A    movq xmm0, qword ptr ds:[ebx+0x10]
00596E9F    movq qword ptr ds:[ecx+0x10], xmm0
00596EA4    mov eax, dword ptr ds:[ebx+0x18]
00596EA7    mov ebx, dword ptr ss:[ebp-0x04]
00596EAA    mov dword ptr ds:[ecx+0x18], eax
00596EAD    cmp dword ptr ss:[ebp-0x08], esi
00596EB0    jl 0x00596E64
00596EB2    mov ebx, dword ptr ss:[ebp-0x04]
00596EB5    lea eax, ds:[edi*8]
00596EBC    sub eax, edi
00596EBE    lea ecx, ds:[ebx+eax*4]
00596EC1    mov eax, dword ptr ss:[ebp+0x0C]
00596EC4    pop edi
00596EC5    pop esi
00596EC6    pop ebx
00596EC7    movups xmm0, xmmword ptr ds:[eax]
00596ECA    movups xmmword ptr ds:[ecx], xmm0
00596ECD    movq xmm0, qword ptr ds:[eax+0x10]
00596ED2    movq qword ptr ds:[ecx+0x10], xmm0
00596ED7    mov eax, dword ptr ds:[eax+0x18]
00596EDA    mov dword ptr ds:[ecx+0x18], eax
00596EDD    mov esp, ebp
00596EDF    pop ebp
// FUNCTION END
