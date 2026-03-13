// FUNCTION START: 0061DD90 ~ 0061DEA6  [idx: 3FE]
// ============================================================
0061DD90    push ebp
0061DD91    mov ebp, esp
0061DD93    sub esp, 0x0C
0061DD96    push ebx
0061DD97    push esi
0061DD98    mov esi, ecx
0061DD9A    mov ecx, dword ptr ds:[0x00CC8DC8]
0061DDA0    push edi
0061DDA1    mov dword ptr ss:[ebp-0x04], esi
0061DDA4    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061DDAA    call 0x004D8F30
0061DDAF    push 0x80
0061DDB4    push 0x00
0061DDB6    push esi
0061DDB7    mov ebx, eax
0061DDB9    call 0x00761FC4
0061DDBE    lea ecx, ds:[ebx+0x353C]
0061DDC4    add esp, 0x0C
0061DDC7    cmp esi, ecx
0061DDC9    jnz 0x0061DE72
0061DDCF    mov eax, dword ptr ds:[ebx+0x350C]
0061DDD5    test eax, eax
0061DDD7    jz 0x0061DE16
0061DDD9    cmp eax, 0x801800
0061DDDE    jz 0x0061DE16
0061DDE0    cmp dword ptr ds:[0x00CF65BC], 0x00
0061DDE7    jz 0x0061DE0C
0061DDE9    cmp byte ptr ds:[eax], 0x00
0061DDEC    jz 0x0061DE0C
0061DDEE    lea ecx, ds:[ebx+0x350C]
0061DDF4    call 0x0063D4E0
0061DDF9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061DDFD    jnz 0x0061DE0C
0061DDFF    mov edx, dword ptr ds:[eax+0x0C]
0061DE02    mov ecx, eax
0061DE04    add edx, 0x10
0061DE07    call 0x0064C080
0061DE0C    mov dword ptr ds:[ebx+0x350C], 0x801800
0061DE16    lea esi, ds:[ebx+0x3510]
0061DE1C    mov edi, 0x0A
0061DE21    mov eax, dword ptr ds:[esi]
0061DE23    test eax, eax
0061DE25    jz 0x0061DE5C
0061DE27    cmp eax, 0x801800
0061DE2C    jz 0x0061DE5C
0061DE2E    cmp dword ptr ds:[0x00CF65BC], 0x00
0061DE35    jz 0x0061DE56
0061DE37    cmp byte ptr ds:[eax], 0x00
0061DE3A    jz 0x0061DE56
0061DE3C    mov ecx, esi
0061DE3E    call 0x0063D4E0
0061DE43    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061DE47    jnz 0x0061DE56
0061DE49    mov edx, dword ptr ds:[eax+0x0C]
0061DE4C    mov ecx, eax
0061DE4E    add edx, 0x10
0061DE51    call 0x0064C080
0061DE56    mov dword ptr ds:[esi], 0x801800
0061DE5C    add esi, 0x04
0061DE5F    sub edi, 0x01
0061DE62    jnz 0x0061DE21
0061DE64    mov ecx, dword ptr ds:[0x00CC8DC8]
0061DE6A    call 0x004D8AD0
0061DE6F    mov esi, dword ptr ss:[ebp-0x04]
0061DE72    mov dword ptr ds:[esi+0x0C], 0x02
0061DE79    mov eax, dword ptr ds:[ebx+0x3538]
0061DE7F    mov dword ptr ds:[esi], eax
0061DE81    mov ecx, dword ptr ds:[0x0171EFD0]
0061DE87    call 0x005AC1B0
0061DE8C    pop edi
0061DE8D    pop esi
0061DE8E    mov dword ptr ds:[0x0171EFD0], 0x00
0061DE98    mov dword ptr ds:[0x01723FF4], 0x00
0061DEA2    pop ebx
0061DEA3    mov esp, ebp
0061DEA5    pop ebp
// FUNCTION END
