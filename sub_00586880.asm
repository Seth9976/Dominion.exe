// FUNCTION START: 00586880 ~ 005869CF  [idx: 237]
// ============================================================
00586880    push ebp
00586881    mov ebp, esp
00586883    sub esp, 0xCB0
00586889    mov eax, dword ptr ds:[0x008C4040]
0058688E    xor eax, ebp
00586890    mov dword ptr ss:[ebp-0x08], eax
00586893    push ebx
00586894    push esi
00586895    mov esi, dword ptr ss:[ebp+0x08]
00586898    push edi
00586899    xor edi, edi
0058689B    mov dword ptr ss:[ebp-0xCA8], edx
005868A1    mov dword ptr ss:[ebp-0xC90], ecx
005868A7    cmp dword ptr ss:[ebp+0x0C], edi
005868AA    jle 0x005869AA
005868B0    movzx ebx, word ptr ds:[esi+edi*4]
005868B4    cmp ebx, 0x320
005868BA    jb 0x005868C7
005868BC    call 0x00591930
005868C1    mov ecx, dword ptr ss:[ebp-0xC90]
005868C7    imul eax, ebx, 0x64
005868CA    mov eax, dword ptr ds:[eax+ecx*1+0x1A50]
005868D1    mov dword ptr ss:[ebp+edi*4-0xC8C], eax
005868D8    inc edi
005868D9    cmp edi, dword ptr ss:[ebp+0x0C]
005868DC    jl 0x005868B0
005868DE    lea eax, ss:[ebp-0xC8C]
005868E4    xor edi, edi
005868E6    sub eax, esi
005868E8    mov dword ptr ss:[ebp-0xC94], eax
005868EE    nop
005868F0    movzx ebx, word ptr ds:[esi]
005868F3    cmp ebx, 0x320
005868F9    jb 0x00586900
005868FB    call 0x00591930
00586900    mov ecx, dword ptr ss:[ebp-0xC94]
00586906    imul eax, ebx, 0x64
00586909    mov ebx, dword ptr ss:[ebp-0xC90]
0058690F    mov eax, dword ptr ds:[eax+ebx*1+0x1A50]
00586916    cmp eax, dword ptr ds:[ecx+esi*1]
00586919    jnz 0x0058699D
0058691F    mov eax, dword ptr ds:[esi]
00586921    mov dword ptr ss:[ebp-0xCA0], eax
00586927    movzx eax, ax
0058692A    mov dword ptr ss:[ebp-0xC98], eax
00586930    cmp eax, 0x320
00586935    jb 0x00586942
00586937    call 0x00591930
0058693C    mov eax, dword ptr ss:[ebp-0xC98]
00586942    push dword ptr ss:[ebp+0x10]
00586945    mov ecx, dword ptr ss:[ebp-0xCA0]
0058694B    xorps xmm0, xmm0
0058694E    mov edx, dword ptr ss:[ebp-0xCA8]
00586954    imul eax, eax, 0x64
00586957    movlpd qword ptr ss:[ebp-0xCA4], xmm0
0058695F    movlpd qword ptr ss:[ebp-0xC9C], xmm0
00586967    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
0058696E    mov dword ptr ss:[ebp-0xCAC], eax
00586974    lea eax, ss:[ebp-0xCA4]
0058697A    push eax
0058697B    lea eax, ss:[ebp-0xC9C]
00586981    mov dword ptr ss:[ebp-0xCB0], ecx
00586987    push eax
00586988    lea eax, ss:[ebp-0xCB0]
0058698E    mov ecx, ebx
00586990    push eax
00586991    call 0x00586320
00586996    add esp, 0x10
00586999    test al, al
0058699B    jnz 0x005869BD
0058699D    inc edi
0058699E    add esi, 0x04
005869A1    cmp edi, dword ptr ss:[ebp+0x0C]
005869A4    jl 0x005868F0
005869AA    xor al, al
005869AC    pop edi
005869AD    pop esi
005869AE    pop ebx
005869AF    mov ecx, dword ptr ss:[ebp-0x08]
005869B2    xor ecx, ebp
005869B4    call 0x0075927A
005869B9    mov esp, ebp
005869BB    pop ebp
005869BC    ret
005869BD    mov ecx, dword ptr ss:[ebp-0x08]
005869C0    mov al, 0x01
005869C2    pop edi
005869C3    pop esi
005869C4    xor ecx, ebp
005869C6    pop ebx
005869C7    call 0x0075927A
005869CC    mov esp, ebp
005869CE    pop ebp
// FUNCTION END
