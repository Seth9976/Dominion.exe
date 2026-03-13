// FUNCTION START: 005960E0 ~ 005962AD  [idx: 285]
// ============================================================
005960E0    push ebp
005960E1    mov ebp, esp
005960E3    sub esp, 0x14
005960E6    push ebx
005960E7    push esi
005960E8    mov ebx, edx
005960EA    mov dword ptr ss:[ebp-0x14], ecx
005960ED    push edi
005960EE    mov edi, dword ptr ss:[ebp+0x08]
005960F1    mov ecx, ebx
005960F3    push dword ptr ss:[ebp+0x0C]
005960F6    mov eax, edi
005960F8    mov dword ptr ss:[ebp-0x0C], ebx
005960FB    sub eax, ebx
005960FD    sar eax, 0x02
00596100    lea esi, ds:[ebx+eax*2]
00596103    lea eax, ds:[edi-0x02]
00596106    mov edx, esi
00596108    push eax
00596109    call 0x00596FB0
0059610E    add esp, 0x08
00596111    lea ebx, ds:[esi+0x02]
00596114    mov dword ptr ss:[ebp-0x04], ebx
00596117    cmp dword ptr ss:[ebp-0x0C], esi
0059611A    jnb 0x0059614B
0059611C    mov ebx, dword ptr ss:[ebp-0x0C]
0059611F    nop
00596120    push esi
00596121    lea edi, ds:[esi-0x02]
00596124    push edi
00596125    lea ecx, ss:[ebp+0x0C]
00596128    call 0x00596040
0059612D    test al, al
0059612F    jnz 0x00596145
00596131    push edi
00596132    push esi
00596133    lea ecx, ss:[ebp+0x0C]
00596136    call 0x00596040
0059613B    test al, al
0059613D    jnz 0x00596145
0059613F    mov esi, edi
00596141    cmp ebx, esi
00596143    jb 0x00596120
00596145    mov ebx, dword ptr ss:[ebp-0x04]
00596148    mov edi, dword ptr ss:[ebp+0x08]
0059614B    cmp ebx, edi
0059614D    jnb 0x00596176
0059614F    nop
00596150    push esi
00596151    push ebx
00596152    lea ecx, ss:[ebp+0x0C]
00596155    call 0x00596040
0059615A    test al, al
0059615C    jnz 0x00596173
0059615E    push ebx
0059615F    push esi
00596160    lea ecx, ss:[ebp+0x0C]
00596163    call 0x00596040
00596168    test al, al
0059616A    jnz 0x00596173
0059616C    add ebx, 0x02
0059616F    cmp ebx, edi
00596171    jb 0x00596150
00596173    mov dword ptr ss:[ebp-0x04], ebx
00596176    mov edi, ebx
00596178    mov edx, esi
0059617A    mov dword ptr ss:[ebp-0x08], edx
0059617D    mov dword ptr ss:[ebp-0x10], edi
00596180    cmp edi, dword ptr ss:[ebp+0x08]
00596183    jnb 0x005961C5
00596185    push edi
00596186    push esi
00596187    lea ecx, ss:[ebp+0x0C]
0059618A    call 0x00596040
0059618F    test al, al
00596191    jnz 0x005961B4
00596193    push esi
00596194    push edi
00596195    lea ecx, ss:[ebp+0x0C]
00596198    call 0x00596040
0059619D    test al, al
0059619F    jnz 0x005961BC
005961A1    cmp ebx, edi
005961A3    jz 0x005961B1
005961A5    mov ax, word ptr ds:[edi]
005961A8    movzx ecx, word ptr ds:[ebx]
005961AB    mov word ptr ds:[ebx], ax
005961AE    mov word ptr ds:[edi], cx
005961B1    add ebx, 0x02
005961B4    add edi, 0x02
005961B7    cmp edi, dword ptr ss:[ebp+0x08]
005961BA    jb 0x00596185
005961BC    mov edx, dword ptr ss:[ebp-0x08]
005961BF    mov dword ptr ss:[ebp-0x04], ebx
005961C2    mov dword ptr ss:[ebp-0x10], edi
005961C5    mov eax, dword ptr ss:[ebp-0x0C]
005961C8    cmp edx, eax
005961CA    jbe 0x00596221
005961CC    mov ebx, dword ptr ss:[ebp-0x08]
005961CF    lea edi, ds:[ebx-0x02]
005961D2    push esi
005961D3    push edi
005961D4    lea ecx, ss:[ebp+0x0C]
005961D7    call 0x00596040
005961DC    test al, al
005961DE    jnz 0x00596201
005961E0    push edi
005961E1    push esi
005961E2    lea ecx, ss:[ebp+0x0C]
005961E5    call 0x00596040
005961EA    test al, al
005961EC    jnz 0x00596210
005961EE    sub esi, 0x02
005961F1    cmp esi, edi
005961F3    jz 0x00596201
005961F5    mov ax, word ptr ds:[edi]
005961F8    movzx ecx, word ptr ds:[esi]
005961FB    mov word ptr ds:[esi], ax
005961FE    mov word ptr ds:[edi], cx
00596201    mov eax, dword ptr ss:[ebp-0x0C]
00596204    sub ebx, 0x02
00596207    sub edi, 0x02
0059620A    cmp eax, ebx
0059620C    jb 0x005961D2
0059620E    jmp 0x00596213
00596210    mov eax, dword ptr ss:[ebp-0x0C]
00596213    mov edi, dword ptr ss:[ebp-0x10]
00596216    mov dword ptr ss:[ebp-0x08], ebx
00596219    mov edx, dword ptr ss:[ebp-0x08]
0059621C    cmp edx, eax
0059621E    mov ebx, dword ptr ss:[ebp-0x04]
00596221    jnz 0x00596255
00596223    cmp edi, dword ptr ss:[ebp+0x08]
00596226    jz 0x0059629F
00596228    cmp ebx, edi
0059622A    jz 0x00596238
0059622C    mov ax, word ptr ds:[ebx]
0059622F    movzx ecx, word ptr ds:[esi]
00596232    mov word ptr ds:[esi], ax
00596235    mov word ptr ds:[ebx], cx
00596238    mov ax, word ptr ds:[edi]
0059623B    add ebx, 0x02
0059623E    movzx ecx, word ptr ds:[esi]
00596241    mov word ptr ds:[esi], ax
00596244    add esi, 0x02
00596247    mov word ptr ds:[edi], cx
0059624A    add edi, 0x02
0059624D    mov dword ptr ss:[ebp-0x04], ebx
00596250    jmp 0x0059617D
00596255    add edx, 0xFFFFFFFE
00596258    mov dword ptr ss:[ebp-0x08], edx
0059625B    cmp edi, dword ptr ss:[ebp+0x08]
0059625E    jnz 0x0059628B
00596260    sub esi, 0x02
00596263    cmp edx, esi
00596265    jz 0x00596273
00596267    mov ax, word ptr ds:[esi]
0059626A    movzx ecx, word ptr ds:[edx]
0059626D    mov word ptr ds:[edx], ax
00596270    mov word ptr ds:[esi], cx
00596273    mov ax, word ptr ds:[ebx-0x02]
00596277    sub ebx, 0x02
0059627A    movzx ecx, word ptr ds:[esi]
0059627D    mov word ptr ds:[esi], ax
00596280    mov dword ptr ss:[ebp-0x04], ebx
00596283    mov word ptr ds:[ebx], cx
00596286    jmp 0x00596180
0059628B    movzx ecx, word ptr ds:[edi]
0059628E    mov ax, word ptr ds:[edx]
00596291    mov word ptr ds:[edi], ax
00596294    add edi, 0x02
00596297    mov word ptr ds:[edx], cx
0059629A    jmp 0x0059617A
0059629F    mov eax, dword ptr ss:[ebp-0x14]
005962A2    pop edi
005962A3    mov dword ptr ds:[eax], esi
005962A5    pop esi
005962A6    mov dword ptr ds:[eax+0x04], ebx
005962A9    pop ebx
005962AA    mov esp, ebp
005962AC    pop ebp
// FUNCTION END
