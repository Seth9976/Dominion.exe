// FUNCTION START: 00639560 ~ 006396C4  [idx: 429]
// ============================================================
00639560    push ebp
00639561    mov ebp, esp
00639563    sub esp, 0x14
00639566    push ebx
00639567    mov ebx, ecx
00639569    mov ecx, dword ptr ss:[ebp+0x08]
0063956C    push esi
0063956D    push edi
0063956E    mov esi, edx
00639570    mov dword ptr ss:[ebp-0x04], ebx
00639573    lea edi, ds:[ecx-0x01]
00639576    mov dword ptr ss:[ebp-0x08], esi
00639579    mov eax, edi
0063957B    mov dword ptr ss:[ebp-0x14], edi
0063957E    sar eax, 0x01
00639580    mov dword ptr ss:[ebp-0x10], eax
00639583    cmp esi, eax
00639585    jnl 0x00639615
0063958B    nop dword ptr ds:[eax+eax*1], eax
00639590    lea eax, ds:[edx+edx*1]
00639593    mov dword ptr ss:[ebp-0x0C], eax
00639596    lea eax, ds:[eax+eax*2]
00639599    lea ecx, ds:[ebx+eax*8]
0063959C    mov eax, dword ptr ds:[ecx+0x30]
0063959F    cmp eax, dword ptr ds:[ecx+0x18]
006395A2    jnl 0x006395A8
006395A4    xor eax, eax
006395A6    jmp 0x006395E4
006395A8    jle 0x006395B1
006395AA    mov eax, 0x01
006395AF    jmp 0x006395E4
006395B1    mov edi, dword ptr ds:[ecx+0x24]
006395B4    mov edx, dword ptr ds:[ecx+0x38]
006395B7    mov eax, dword ptr ds:[ecx+0x20]
006395BA    cmp dword ptr ds:[ecx+0x3C], edi
006395BD    jnbe 0x006395D4
006395BF    jb 0x006395C5
006395C1    cmp edx, eax
006395C3    jnb 0x006395C9
006395C5    xor eax, eax
006395C7    jmp 0x006395E4
006395C9    cmp dword ptr ds:[ecx+0x3C], edi
006395CC    jb 0x006395DB
006395CE    jnbe 0x006395D4
006395D0    cmp edx, eax
006395D2    jbe 0x006395DB
006395D4    mov eax, 0x01
006395D9    jmp 0x006395E4
006395DB    mov eax, dword ptr ds:[ecx+0x40]
006395DE    cmp eax, dword ptr ds:[ecx+0x28]
006395E1    sbb eax, eax
006395E3    inc eax
006395E4    mov edx, dword ptr ss:[ebp-0x0C]
006395E7    inc edx
006395E8    add edx, eax
006395EA    lea eax, ds:[edx+edx*2]
006395ED    movups xmm0, xmmword ptr ds:[ebx+eax*8]
006395F1    lea ecx, ds:[ebx+eax*8]
006395F4    lea eax, ds:[esi+esi*2]
006395F7    mov esi, edx
006395F9    movups xmmword ptr ds:[ebx+eax*8], xmm0
006395FD    movq xmm0, qword ptr ds:[ecx+0x10]
00639602    movq qword ptr ds:[ebx+eax*8+0x10], xmm0
00639608    mov eax, dword ptr ss:[ebp-0x10]
0063960B    cmp edx, eax
0063960D    jl 0x00639590
0063960F    mov ecx, dword ptr ss:[ebp+0x08]
00639612    mov edi, dword ptr ss:[ebp-0x14]
00639615    cmp edx, eax
00639617    jnz 0x0063963D
00639619    test cl, 0x01
0063961C    jnz 0x0063963D
0063961E    lea eax, ds:[ecx+ecx*2]
00639621    movups xmm0, xmmword ptr ds:[ebx+eax*8-0x18]
00639626    lea ecx, ds:[ebx+eax*8]
00639629    lea eax, ds:[esi+esi*2]
0063962C    mov esi, edi
0063962E    movups xmmword ptr ds:[ebx+eax*8], xmm0
00639632    movq xmm0, qword ptr ds:[ecx-0x08]
00639637    movq qword ptr ds:[ebx+eax*8+0x10], xmm0
0063963D    mov edi, dword ptr ss:[ebp+0x0C]
00639640    cmp dword ptr ss:[ebp-0x08], esi
00639643    jnl 0x006396A9
00639645    lea edx, ds:[esi-0x01]
00639648    sar edx, 0x01
0063964A    lea eax, ds:[edx+edx*2]
0063964D    lea ecx, ds:[ebx+eax*8]
00639650    mov eax, dword ptr ds:[ecx]
00639652    cmp eax, dword ptr ds:[edi]
00639654    jl 0x00639685
00639656    jnle 0x006396A6
00639658    mov ebx, dword ptr ds:[ecx+0x0C]
0063965B    cmp ebx, dword ptr ds:[edi+0x0C]
0063965E    mov eax, dword ptr ds:[edi+0x08]
00639661    mov ebx, dword ptr ds:[ecx+0x08]
00639664    jb 0x00639685
00639666    jnbe 0x0063966C
00639668    cmp ebx, eax
0063966A    jb 0x00639685
0063966C    mov eax, dword ptr ds:[ecx+0x0C]
0063966F    cmp eax, dword ptr ds:[edi+0x0C]
00639672    mov eax, dword ptr ds:[edi+0x08]
00639675    jnbe 0x006396A6
00639677    jb 0x0063967D
00639679    cmp ebx, eax
0063967B    jnbe 0x006396A6
0063967D    mov eax, dword ptr ds:[ecx+0x10]
00639680    cmp eax, dword ptr ds:[edi+0x10]
00639683    jnb 0x006396A6
00639685    lea eax, ds:[esi+esi*2]
00639688    mov ebx, dword ptr ss:[ebp-0x04]
0063968B    mov esi, edx
0063968D    movups xmm0, xmmword ptr ds:[ecx]
00639690    movups xmmword ptr ds:[ebx+eax*8], xmm0
00639694    movq xmm0, qword ptr ds:[ecx+0x10]
00639699    movq qword ptr ds:[ebx+eax*8+0x10], xmm0
0063969F    cmp dword ptr ss:[ebp-0x08], edx
006396A2    jl 0x00639645
006396A4    jmp 0x006396A9
006396A6    mov ebx, dword ptr ss:[ebp-0x04]
006396A9    movups xmm0, xmmword ptr ds:[edi]
006396AC    lea eax, ds:[esi+esi*2]
006396AF    movups xmmword ptr ds:[ebx+eax*8], xmm0
006396B3    movq xmm0, qword ptr ds:[edi+0x10]
006396B8    pop edi
006396B9    pop esi
006396BA    movq qword ptr ds:[ebx+eax*8+0x10], xmm0
006396C0    pop ebx
006396C1    mov esp, ebp
006396C3    pop ebp
// FUNCTION END
