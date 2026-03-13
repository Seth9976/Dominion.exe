// FUNCTION START: 00569330 ~ 005694F0  [idx: 19B]
// ============================================================
00569330    push ebp
00569331    mov ebp, esp
00569333    and esp, 0xFFFFFFF0
00569336    sub esp, 0x78
00569339    push esi
0056933A    mov esi, ecx
0056933C    mov eax, edx
0056933E    push edi
0056933F    mov dword ptr ss:[esp+0x10], eax
00569343    mov ecx, dword ptr ds:[esi+0xC80]
00569349    test ecx, ecx
0056934B    jz 0x0056941D
00569351    cmp ecx, 0x01
00569354    jnz 0x00569374
00569356    xor edi, edi
00569358    mov ecx, dword ptr ds:[esi+edi*4]
0056935B    mov edx, eax
0056935D    push 0x0B
0056935F    call 0x005695C0
00569364    mov eax, dword ptr ss:[esp+0x14]
00569368    inc edi
00569369    add esp, 0x04
0056936C    cmp edi, dword ptr ds:[esi+0xC80]
00569372    jl 0x00569358
00569374    mov edi, dword ptr ds:[esi]
00569376    call 0x00573400
0056937B    movzx edi, di
0056937E    mov eax, dword ptr ds:[eax+0x04]
00569381    mov dword ptr ss:[esp+0x14], eax
00569385    cmp edi, 0x320
0056938B    jb 0x00569392
0056938D    call 0x00591930
00569392    mov ecx, dword ptr ss:[esp+0x14]
00569396    imul eax, edi, 0x64
00569399    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
005693A0    mov ecx, dword ptr ds:[esi+0xC80]
005693A6    mov dword ptr ss:[esp+0x1C], eax
005693AA    mov eax, 0x01
005693AF    mov dword ptr ss:[esp+0x14], eax
005693B3    cmp ecx, eax
005693B5    jle 0x005693FD
005693B7    mov edi, dword ptr ds:[esi+eax*4]
005693BA    call 0x00573400
005693BF    movzx edi, di
005693C2    mov eax, dword ptr ds:[eax+0x04]
005693C5    mov dword ptr ss:[esp+0x18], eax
005693C9    cmp edi, 0x320
005693CF    jb 0x005693D6
005693D1    call 0x00591930
005693D6    mov ecx, dword ptr ss:[esp+0x18]
005693DA    mov edx, dword ptr ss:[esp+0x1C]
005693DE    imul eax, edi, 0x64
005693E1    cmp dword ptr ds:[eax+ecx*1+0x1A4C], edx
005693E8    jnz 0x00569423
005693EA    mov eax, dword ptr ss:[esp+0x14]
005693EE    mov ecx, dword ptr ds:[esi+0xC80]
005693F4    inc eax
005693F5    mov dword ptr ss:[esp+0x14], eax
005693F9    cmp eax, ecx
005693FB    jl 0x005693B7
005693FD    xor edi, edi
005693FF    test ecx, ecx
00569401    jle 0x0056941D
00569403    mov edx, dword ptr ss:[esp+0x10]
00569407    mov ecx, dword ptr ds:[esi+edi*4]
0056940A    push 0x0B
0056940C    call 0x005695C0
00569411    inc edi
00569412    add esp, 0x04
00569415    cmp edi, dword ptr ds:[esi+0xC80]
0056941B    jl 0x00569403
0056941D    pop edi
0056941E    pop esi
0056941F    mov esp, ebp
00569421    pop ebp
00569422    ret
00569423    mov eax, dword ptr ss:[esp+0x10]
00569427    cmp eax, 0x3EE
0056942C    jz 0x00569451
0056942E    push dword ptr ds:[0x007BFAD4]
00569434    mov edx, eax
00569436    mov ecx, esi
00569438    push dword ptr ds:[0x007BFAD0]
0056943E    push 0x0B
00569440    push 0x00
00569442    push 0x00
00569444    push 0x3EE
00569449    call 0x00566140
0056944E    add esp, 0x18
00569451    mov eax, dword ptr ss:[ebp+0x08]
00569454    lea edx, ss:[esp+0x50]
00569458    xorps xmm0, xmm0
0056945B    mov dword ptr ss:[esp+0x20], eax
0056945F    movlpd qword ptr ss:[esp+0x24], xmm0
00569465    mov ecx, esi
00569467    movlpd qword ptr ss:[esp+0x34], xmm0
0056946D    movlpd qword ptr ss:[esp+0x48], xmm0
00569473    movlpd qword ptr ss:[esp+0x40], xmm0
00569479    mov dword ptr ss:[esp+0x2C], 0x00
00569481    movaps xmm0, xmmword ptr ss:[esp+0x20]
00569486    movaps xmmword ptr ss:[esp+0x50], xmm0
0056948B    mov dword ptr ss:[esp+0x3C], 0x00
00569493    mov dword ptr ss:[esp+0x30], 0x00
0056949B    movaps xmm0, xmmword ptr ss:[esp+0x30]
005694A0    movaps xmmword ptr ss:[esp+0x60], xmm0
005694A5    movaps xmm0, xmmword ptr ss:[esp+0x40]
005694AA    push 0x38
005694AC    movaps xmmword ptr ss:[esp+0x74], xmm0
005694B1    call 0x00563D00
005694B6    xor edi, edi
005694B8    add esp, 0x04
005694BB    cmp dword ptr ds:[esi+0xC80], edi
005694C1    jle 0x0056941D
005694C7    nop word ptr ds:[eax+eax*1], ax
005694D0    mov ecx, dword ptr ds:[esi+edi*4]
005694D3    mov edx, 0x3EE
005694D8    push 0x0B
005694DA    call 0x005695C0
005694DF    inc edi
005694E0    add esp, 0x04
005694E3    cmp edi, dword ptr ds:[esi+0xC80]
005694E9    jl 0x005694D0
005694EB    pop edi
005694EC    pop esi
005694ED    mov esp, ebp
005694EF    pop ebp
// FUNCTION END
