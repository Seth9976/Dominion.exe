// FUNCTION START: 0058BC10 ~ 0058BE41  [idx: 249]
// ============================================================
0058BC10    push ebp
0058BC11    mov ebp, esp
0058BC13    and esp, 0xFFFFFFF8
0058BC16    sub esp, 0xCA4
0058BC1C    mov eax, dword ptr ds:[0x008C4040]
0058BC21    xor eax, esp
0058BC23    mov dword ptr ss:[esp+0xCA0], eax
0058BC2A    push ebx
0058BC2B    mov ebx, ecx
0058BC2D    mov dword ptr ss:[esp+0x0C], edx
0058BC31    xor ecx, ecx
0058BC33    mov dword ptr ss:[esp+0x18], ebx
0058BC37    push esi
0058BC38    push edi
0058BC39    mov al, byte ptr ds:[ebx+0x19D8]
0058BC3F    mov byte ptr ss:[esp+0x13], al
0058BC43    mov dword ptr ss:[esp+0x18], ecx
0058BC47    mov byte ptr ds:[ebx+0x19D8], cl
0058BC4D    cmp dword ptr ds:[ebx+0xD38], ecx
0058BC53    jle 0x0058BCF4
0058BC59    lea eax, ds:[ebx+0x17564]
0058BC5F    mov dword ptr ss:[esp+0x1C], eax
0058BC63    mov eax, 0x3F1
0058BC68    nop dword ptr ds:[eax+eax*1], eax
0058BC70    mov edx, dword ptr ds:[ebx+0x19A4]
0058BC76    cmp ecx, 0xFFFFFFFF
0058BC79    mov edi, 0x06
0058BC7E    cmovnz edi, eax
0058BC81    xor esi, esi
0058BC83    test edx, edx
0058BC85    jle 0x0058BCAD
0058BC87    lea eax, ds:[ebx+0x152CC]
0058BC8D    nop dword ptr ds:[eax], eax
0058BC90    cmp dword ptr ds:[eax+0x04], edi
0058BC93    jnz 0x0058BCA5
0058BC95    cmp dword ptr ds:[eax], ecx
0058BC97    jnz 0x0058BCA5
0058BC99    cmp dword ptr ds:[eax-0x04], 0x601
0058BCA0    jnz 0x0058BCA5
0058BCA2    add esi, dword ptr ds:[eax+0x10]
0058BCA5    add eax, 0x20
0058BCA8    sub edx, 0x01
0058BCAB    jnz 0x0058BC90
0058BCAD    mov eax, dword ptr ss:[esp+0x14]
0058BCB1    mov edi, dword ptr ss:[esp+0x1C]
0058BCB5    mov dword ptr ds:[eax+ecx*4], esi
0058BCB8    mov edx, dword ptr ds:[edi+0x0C]
0058BCBB    add edx, esi
0058BCBD    mov dword ptr ds:[eax+ecx*4], edx
0058BCC0    cmp byte ptr ds:[ebx+0x127E], 0x00
0058BCC7    jz 0x0058BCD6
0058BCC9    mov eax, dword ptr ds:[edi]
0058BCCB    add eax, edx
0058BCCD    mov edx, dword ptr ss:[esp+0x14]
0058BCD1    mov dword ptr ds:[edx+ecx*4], eax
0058BCD4    jmp 0x0058BCD8
0058BCD6    mov edx, eax
0058BCD8    inc ecx
0058BCD9    add edi, 0x5A30
0058BCDF    mov eax, 0x3F1
0058BCE4    mov dword ptr ss:[esp+0x1C], edi
0058BCE8    cmp ecx, dword ptr ds:[ebx+0xD38]
0058BCEE    jl 0x0058BC70
0058BCF0    mov al, byte ptr ss:[esp+0x13]
0058BCF4    mov edi, 0x01
0058BCF9    cmp dword ptr ds:[ebx+0x1520], edi
0058BCFF    jle 0x0058BE04
0058BD05    mov dword ptr ss:[esp+0x24], 0x00
0058BD0D    lea esi, ds:[ebx+0x1AD4]
0058BD13    mov dword ptr ss:[esp+0x1C], 0x1A816B0
0058BD1B    nop dword ptr ds:[eax+eax*1], eax
0058BD20    mov eax, dword ptr ds:[esi-0x20]
0058BD23    sub eax, 0x22
0058BD26    cmp eax, 0x04
0058BD29    jnbe 0x0058BD3E
0058BD2B    push edx
0058BD2C    mov edx, dword ptr ds:[esi-0x24]
0058BD2F    mov ecx, ebx
0058BD31    call 0x0058B9F0
0058BD36    add esp, 0x04
0058BD39    jmp 0x0058BDEC
0058BD3E    cmp dword ptr ds:[esi], 0xFFFFFFFF
0058BD41    jz 0x0058BDF0
0058BD47    movzx ebx, di
0058BD4A    cmp ebx, 0x320
0058BD50    jb 0x0058BD57
0058BD52    call 0x00591930
0058BD57    imul ecx, ebx, 0x64
0058BD5A    mov ebx, dword ptr ss:[esp+0x20]
0058BD5E    mov eax, dword ptr ds:[ecx+ebx*1+0x1A78]
0058BD65    cmp eax, dword ptr ds:[ecx+ebx*1+0x1A70]
0058BD6C    jnz 0x0058BDEC
0058BD6E    mov ecx, dword ptr ds:[esi-0x24]
0058BD71    cmp ecx, 0xB13
0058BD77    jnz 0x0058BD91
0058BD79    mov edx, dword ptr ds:[esi]
0058BD7B    mov ecx, ebx
0058BD7D    push edi
0058BD7E    call 0x0058B790
0058BD83    mov ecx, dword ptr ds:[esi]
0058BD85    add esp, 0x04
0058BD88    mov edx, dword ptr ss:[esp+0x14]
0058BD8C    add dword ptr ds:[edx+ecx*4], eax
0058BD8F    jmp 0x0058BDF0
0058BD91    mov edx, dword ptr ss:[esp+0x18]
0058BD95    xor eax, eax
0058BD97    test edx, edx
0058BD99    jle 0x0058BDAB
0058BD9B    nop dword ptr ds:[eax+eax*1], eax
0058BDA0    cmp ecx, dword ptr ss:[esp+eax*4+0x28]
0058BDA4    jz 0x0058BE1F
0058BDA6    inc eax
0058BDA7    cmp eax, edx
0058BDA9    jl 0x0058BDA0
0058BDAB    mov ecx, dword ptr ss:[esp+0x18]
0058BDAF    mov edx, dword ptr ds:[esi-0x24]
0058BDB2    push dword ptr ss:[esp+0x1C]
0058BDB6    mov dword ptr ss:[esp+ecx*4+0x2C], edx
0058BDBA    mov ecx, ebx
0058BDBC    call 0x0058B880
0058BDC1    mov eax, dword ptr ds:[esi]
0058BDC3    add esp, 0x04
0058BDC6    mov ecx, dword ptr ss:[esp+0x14]
0058BDCA    mov edx, dword ptr ss:[esp+0x24]
0058BDCE    inc dword ptr ss:[esp+0x18]
0058BDD2    add dword ptr ss:[esp+0x1C], 0x18
0058BDD7    lea ecx, ds:[ecx+eax*4]
0058BDDA    add eax, edx
0058BDDC    mov eax, dword ptr ds:[eax*4+0x1A816B0]
0058BDE3    add dword ptr ds:[ecx], eax
0058BDE5    add edx, 0x06
0058BDE8    mov dword ptr ss:[esp+0x24], edx
0058BDEC    mov edx, dword ptr ss:[esp+0x14]
0058BDF0    inc edi
0058BDF1    add esi, 0x64
0058BDF4    cmp edi, dword ptr ds:[ebx+0x1520]
0058BDFA    jl 0x0058BD20
0058BE00    mov al, byte ptr ss:[esp+0x13]
0058BE04    mov ecx, dword ptr ss:[esp+0xCAC]
0058BE0B    pop edi
0058BE0C    pop esi
0058BE0D    mov byte ptr ds:[ebx+0x19D8], al
0058BE13    pop ebx
0058BE14    xor ecx, esp
0058BE16    call 0x0075927A
0058BE1B    mov esp, ebp
0058BE1D    pop ebp
0058BE1E    ret
0058BE1F    mov edx, dword ptr ds:[esi]
0058BE21    lea ecx, ds:[eax+eax*2]
0058BE24    mov ebx, dword ptr ss:[esp+0x14]
0058BE28    lea ecx, ds:[edx+ecx*2]
0058BE2B    mov ecx, dword ptr ds:[ecx*4+0x1A816B0]
0058BE32    add dword ptr ds:[ebx+edx*4], ecx
0058BE35    mov ecx, dword ptr ss:[esp+0x18]
0058BE39    mov ebx, dword ptr ss:[esp+0x20]
0058BE3D    cmp eax, ecx
0058BE3F    jl 0x0058BDEC
// FUNCTION END
