// FUNCTION START: 007211F0 ~ 007213D4  [idx: 6BB]
// ============================================================
007211F0    push ebp
007211F1    mov ebp, esp
007211F3    push ecx
007211F4    push ebx
007211F5    push edi
007211F6    mov edi, ecx
007211F8    mov ebx, edx
007211FA    mov dword ptr ss:[ebp-0x04], ebx
007211FD    cmp dword ptr ds:[edi+0x47D4], 0x00
00721204    jz 0x0072120E
00721206    pop edi
00721207    xor eax, eax
00721209    pop ebx
0072120A    mov esp, ebp
0072120C    pop ebp
0072120D    ret
0072120E    cmp dword ptr ds:[edi+0x47C0], 0x10
00721215    jnl 0x0072121C
00721217    call 0x00720CA0
0072121C    cmp dword ptr ds:[edi+0x47D8], 0x00
00721223    jnz 0x00721390
00721229    push 0x80
0072122E    push 0x00
00721230    push ebx
00721231    call 0x00761FC4
00721236    add esp, 0x0C
00721239    cmp dword ptr ds:[edi+0x47C0], 0x10
00721240    jnl 0x00721249
00721242    mov ecx, edi
00721244    call 0x00720CA0
00721249    mov ebx, dword ptr ds:[edi+0x47BC]
0072124F    mov eax, ebx
00721251    mov edx, dword ptr ss:[ebp+0x08]
00721254    shr eax, 0x17
00721257    push esi
00721258    movzx eax, byte ptr ds:[eax+edx*1]
0072125C    cmp eax, 0xFF
00721261    jnb 0x00721297
00721263    movzx ecx, byte ptr ds:[eax+edx*1+0x500]
0072126B    add eax, edx
0072126D    mov edx, dword ptr ds:[edi+0x47C0]
00721273    cmp ecx, edx
00721275    jle 0x0072127F
00721277    or ebx, 0xFFFFFFFF
0072127A    jmp 0x00721319
0072127F    shl ebx, cl
00721281    sub edx, ecx
00721283    mov dword ptr ds:[edi+0x47BC], ebx
00721289    mov dword ptr ds:[edi+0x47C0], edx
0072128F    mov al, byte ptr ds:[eax+0x400]
00721295    jmp 0x00721312
00721297    mov ecx, ebx
00721299    lea eax, ds:[edx+0x62C]
0072129F    shr ecx, 0x10
007212A2    mov esi, 0x0A
007212A7    cmp ecx, dword ptr ds:[eax]
007212A9    jb 0x007212B8
007212AB    nop dword ptr ds:[eax+eax*1], eax
007212B0    lea eax, ds:[eax+0x04]
007212B3    inc esi
007212B4    cmp ecx, dword ptr ds:[eax]
007212B6    jnb 0x007212B0
007212B8    mov edx, dword ptr ds:[edi+0x47C0]
007212BE    cmp esi, 0x11
007212C1    jnz 0x007212D1
007212C3    add edx, 0xFFFFFFF0
007212C6    or ebx, 0xFFFFFFFF
007212C9    mov dword ptr ds:[edi+0x47C0], edx
007212CF    jmp 0x00721319
007212D1    cmp esi, edx
007212D3    jle 0x007212DA
007212D5    or ebx, 0xFFFFFFFF
007212D8    jmp 0x00721319
007212DA    mov ecx, 0x20
007212DF    mov eax, ebx
007212E1    sub ecx, esi
007212E3    sub edx, esi
007212E5    shr eax, cl
007212E7    mov ecx, dword ptr ss:[ebp+0x08]
007212EA    and eax, dword ptr ds:[esi*4+0x801050]
007212F1    add eax, dword ptr ds:[ecx+esi*4+0x64C]
007212F8    mov ecx, esi
007212FA    shl ebx, cl
007212FC    mov ecx, dword ptr ss:[ebp+0x08]
007212FF    mov dword ptr ds:[edi+0x47C0], edx
00721305    mov dword ptr ds:[edi+0x47BC], ebx
0072130B    mov al, byte ptr ds:[eax+ecx*1+0x400]
00721312    movzx ebx, al
00721315    test al, al
00721317    jz 0x0072135D
00721319    cmp edx, ebx
0072131B    jnl 0x00721324
0072131D    mov ecx, edi
0072131F    call 0x00720CA0
00721324    mov edx, dword ptr ds:[edi+0x47BC]
0072132A    mov ecx, ebx
0072132C    sub dword ptr ds:[edi+0x47C0], ebx
00721332    mov esi, edx
00721334    rol esi, cl
00721336    mov ecx, dword ptr ds:[ebx*4+0x801050]
0072133D    mov eax, ecx
0072133F    mov ebx, dword ptr ds:[ebx*4+0x801010]
00721346    not eax
00721348    sar edx, 0x1F
0072134B    and eax, esi
0072134D    not edx
0072134F    mov dword ptr ds:[edi+0x47BC], eax
00721355    and ebx, edx
00721357    and ecx, esi
00721359    add ebx, ecx
0072135B    jmp 0x0072135F
0072135D    xor ebx, ebx
0072135F    mov eax, dword ptr ss:[ebp+0x0C]
00721362    pop esi
00721363    lea eax, ds:[eax+eax*8]
00721366    mov edx, dword ptr ds:[edi+eax*8+0x46B4]
0072136D    add edx, ebx
0072136F    mov dword ptr ds:[edi+eax*8+0x46B4], edx
00721376    mov eax, dword ptr ss:[ebp-0x04]
00721379    mov ecx, dword ptr ds:[edi+0x47DC]
0072137F    shl dx, cl
00721382    pop edi
00721383    mov word ptr ds:[eax], dx
00721386    mov eax, 0x01
0072138B    pop ebx
0072138C    mov esp, ebp
0072138E    pop ebp
0072138F    ret
00721390    cmp dword ptr ds:[edi+0x47C0], 0x01
00721397    jnl 0x007213A0
00721399    mov ecx, edi
0072139B    call 0x00720CA0
007213A0    mov ecx, dword ptr ds:[edi+0x47BC]
007213A6    dec dword ptr ds:[edi+0x47C0]
007213AC    lea eax, ds:[ecx+ecx*1]
007213AF    mov dword ptr ds:[edi+0x47BC], eax
007213B5    test ecx, ecx
007213B7    jns 0x007213CA
007213B9    mov ecx, dword ptr ds:[edi+0x47DC]
007213BF    mov edx, 0x01
007213C4    shl dx, cl
007213C7    add word ptr ds:[ebx], dx
007213CA    pop edi
007213CB    mov eax, 0x01
007213D0    pop ebx
007213D1    mov esp, ebp
007213D3    pop ebp
// FUNCTION END
