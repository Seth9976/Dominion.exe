// FUNCTION START: 005962B0 ~ 00596476  [idx: 286]
// ============================================================
005962B0    push ebp
005962B1    mov ebp, esp
005962B3    sub esp, 0x14
005962B6    push ebx
005962B7    push esi
005962B8    mov ebx, edx
005962BA    mov dword ptr ss:[ebp-0x14], ecx
005962BD    push edi
005962BE    mov edi, dword ptr ss:[ebp+0x08]
005962C1    mov ecx, ebx
005962C3    push dword ptr ss:[ebp+0x0C]
005962C6    mov eax, edi
005962C8    mov dword ptr ss:[ebp-0x0C], ebx
005962CB    sub eax, ebx
005962CD    sar eax, 0x03
005962D0    lea esi, ds:[ebx+eax*4]
005962D3    lea eax, ds:[edi-0x04]
005962D6    mov edx, esi
005962D8    push eax
005962D9    call 0x00597240
005962DE    add esp, 0x08
005962E1    lea ebx, ds:[esi+0x04]
005962E4    mov dword ptr ss:[ebp-0x04], ebx
005962E7    cmp dword ptr ss:[ebp-0x0C], esi
005962EA    jnb 0x0059631C
005962EC    mov ebx, dword ptr ss:[ebp-0x0C]
005962EF    nop
005962F0    push dword ptr ds:[esi]
005962F2    lea ecx, ss:[ebp+0x0C]
005962F5    push dword ptr ds:[esi-0x04]
005962F8    call 0x00593B90
005962FD    test al, al
005962FF    jnz 0x00596319
00596301    push dword ptr ds:[esi-0x04]
00596304    lea ecx, ss:[ebp+0x0C]
00596307    push dword ptr ds:[esi]
00596309    call 0x00593B90
0059630E    test al, al
00596310    jnz 0x00596319
00596312    add esi, 0xFFFFFFFC
00596315    cmp ebx, esi
00596317    jb 0x005962F0
00596319    mov ebx, dword ptr ss:[ebp-0x04]
0059631C    cmp ebx, edi
0059631E    jnb 0x0059634A
00596320    push dword ptr ds:[esi]
00596322    lea ecx, ss:[ebp+0x0C]
00596325    push dword ptr ds:[ebx]
00596327    call 0x00593B90
0059632C    test al, al
0059632E    jnz 0x00596347
00596330    push dword ptr ds:[ebx]
00596332    lea ecx, ss:[ebp+0x0C]
00596335    push dword ptr ds:[esi]
00596337    call 0x00593B90
0059633C    test al, al
0059633E    jnz 0x00596347
00596340    add ebx, 0x04
00596343    cmp ebx, edi
00596345    jb 0x00596320
00596347    mov dword ptr ss:[ebp-0x04], ebx
0059634A    mov edi, ebx
0059634C    mov edx, esi
0059634E    mov dword ptr ss:[ebp-0x08], edx
00596351    mov dword ptr ss:[ebp-0x10], edi
00596354    cmp edi, dword ptr ss:[ebp+0x08]
00596357    jnb 0x005963A0
00596359    nop dword ptr ds:[eax], eax
00596360    push dword ptr ds:[edi]
00596362    lea ecx, ss:[ebp+0x0C]
00596365    push dword ptr ds:[esi]
00596367    call 0x00593B90
0059636C    test al, al
0059636E    jnz 0x0059638F
00596370    push dword ptr ds:[esi]
00596372    lea ecx, ss:[ebp+0x0C]
00596375    push dword ptr ds:[edi]
00596377    call 0x00593B90
0059637C    test al, al
0059637E    jnz 0x00596397
00596380    cmp ebx, edi
00596382    jz 0x0059638C
00596384    mov ecx, dword ptr ds:[ebx]
00596386    mov eax, dword ptr ds:[edi]
00596388    mov dword ptr ds:[ebx], eax
0059638A    mov dword ptr ds:[edi], ecx
0059638C    add ebx, 0x04
0059638F    add edi, 0x04
00596392    cmp edi, dword ptr ss:[ebp+0x08]
00596395    jb 0x00596360
00596397    mov edx, dword ptr ss:[ebp-0x08]
0059639A    mov dword ptr ss:[ebp-0x04], ebx
0059639D    mov dword ptr ss:[ebp-0x10], edi
005963A0    mov eax, dword ptr ss:[ebp-0x0C]
005963A3    cmp edx, eax
005963A5    jbe 0x005963FF
005963A7    mov ebx, dword ptr ss:[ebp-0x08]
005963AA    lea edi, ds:[ebx-0x04]
005963AD    nop dword ptr ds:[eax], eax
005963B0    push dword ptr ds:[esi]
005963B2    lea ecx, ss:[ebp+0x0C]
005963B5    push dword ptr ds:[edi]
005963B7    call 0x00593B90
005963BC    test al, al
005963BE    jnz 0x005963DF
005963C0    push dword ptr ds:[edi]
005963C2    lea ecx, ss:[ebp+0x0C]
005963C5    push dword ptr ds:[esi]
005963C7    call 0x00593B90
005963CC    test al, al
005963CE    jnz 0x005963EE
005963D0    sub esi, 0x04
005963D3    cmp esi, edi
005963D5    jz 0x005963DF
005963D7    mov ecx, dword ptr ds:[esi]
005963D9    mov eax, dword ptr ds:[edi]
005963DB    mov dword ptr ds:[esi], eax
005963DD    mov dword ptr ds:[edi], ecx
005963DF    mov eax, dword ptr ss:[ebp-0x0C]
005963E2    sub ebx, 0x04
005963E5    sub edi, 0x04
005963E8    cmp eax, ebx
005963EA    jb 0x005963B0
005963EC    jmp 0x005963F1
005963EE    mov eax, dword ptr ss:[ebp-0x0C]
005963F1    mov edi, dword ptr ss:[ebp-0x10]
005963F4    mov dword ptr ss:[ebp-0x08], ebx
005963F7    mov edx, dword ptr ss:[ebp-0x08]
005963FA    cmp edx, eax
005963FC    mov ebx, dword ptr ss:[ebp-0x04]
005963FF    jnz 0x0059642B
00596401    cmp edi, dword ptr ss:[ebp+0x08]
00596404    jz 0x00596468
00596406    cmp ebx, edi
00596408    jz 0x00596412
0059640A    mov ecx, dword ptr ds:[esi]
0059640C    mov eax, dword ptr ds:[ebx]
0059640E    mov dword ptr ds:[esi], eax
00596410    mov dword ptr ds:[ebx], ecx
00596412    mov ecx, dword ptr ds:[esi]
00596414    add ebx, 0x04
00596417    mov eax, dword ptr ds:[edi]
00596419    mov dword ptr ds:[esi], eax
0059641B    add esi, 0x04
0059641E    mov dword ptr ds:[edi], ecx
00596420    add edi, 0x04
00596423    mov dword ptr ss:[ebp-0x04], ebx
00596426    jmp 0x00596351
0059642B    add edx, 0xFFFFFFFC
0059642E    mov dword ptr ss:[ebp-0x08], edx
00596431    cmp edi, dword ptr ss:[ebp+0x08]
00596434    jnz 0x00596458
00596436    sub esi, 0x04
00596439    cmp edx, esi
0059643B    jz 0x00596445
0059643D    mov ecx, dword ptr ds:[edx]
0059643F    mov eax, dword ptr ds:[esi]
00596441    mov dword ptr ds:[edx], eax
00596443    mov dword ptr ds:[esi], ecx
00596445    mov ecx, dword ptr ds:[esi]
00596447    sub ebx, 0x04
0059644A    mov dword ptr ss:[ebp-0x04], ebx
0059644D    mov eax, dword ptr ds:[ebx]
0059644F    mov dword ptr ds:[esi], eax
00596451    mov dword ptr ds:[ebx], ecx
00596453    jmp 0x00596354
00596458    mov ecx, dword ptr ds:[edi]
0059645A    mov eax, dword ptr ds:[edx]
0059645C    mov dword ptr ds:[edi], eax
0059645E    add edi, 0x04
00596461    mov dword ptr ds:[edx], ecx
00596463    jmp 0x0059634E
00596468    mov eax, dword ptr ss:[ebp-0x14]
0059646B    pop edi
0059646C    mov dword ptr ds:[eax], esi
0059646E    pop esi
0059646F    mov dword ptr ds:[eax+0x04], ebx
00596472    pop ebx
00596473    mov esp, ebp
00596475    pop ebp
// FUNCTION END
