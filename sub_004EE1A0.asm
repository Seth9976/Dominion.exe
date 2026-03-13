// FUNCTION START: 004EE1A0 ~ 004EE338  [idx: C8]
// ============================================================
004EE1A0    push ebp
004EE1A1    mov ebp, esp
004EE1A3    push ecx
004EE1A4    push ebx
004EE1A5    push esi
004EE1A6    mov dword ptr ss:[ebp-0x04], edx
004EE1A9    mov eax, 0x68C8C4AD
004EE1AE    push edi
004EE1AF    mov edi, dword ptr ss:[ebp+0x10]
004EE1B2    mov ecx, edi
004EE1B4    imul edi
004EE1B6    sar edx, 0x0C
004EE1B9    mov eax, edx
004EE1BB    shr eax, 0x1F
004EE1BE    add eax, edx
004EE1C0    imul eax, eax, 0x2717
004EE1C6    sub ecx, eax
004EE1C8    mov edx, dword ptr ds:[ecx*4+0x1938E70]
004EE1CF    test edx, edx
004EE1D1    jz 0x004EE1E1
004EE1D3    cmp dword ptr ds:[edx], edi
004EE1D5    jz 0x004EE1F1
004EE1D7    mov edx, dword ptr ds:[edx+0x1B8]
004EE1DD    test edx, edx
004EE1DF    jnz 0x004EE1D3
004EE1E1    push edi
004EE1E2    push 0x8089C0
004EE1E7    call 0x004F7F30
004EE1EC    add esp, 0x08
004EE1EF    xor edx, edx
004EE1F1    mov ebx, dword ptr ss:[ebp+0x14]
004EE1F4    mov esi, 0x01
004EE1F9    mov ecx, dword ptr ss:[ebp+0x18]
004EE1FC    cmp ebx, 0xFFFFFFFF
004EE1FF    jnz 0x004EE253
004EE201    mov ebx, dword ptr ds:[ecx*4+0x19E1708]
004EE208    mov dword ptr ss:[ebp+0x10], ebx
004EE20B    test ebx, ebx
004EE20D    jle 0x004EE238
004EE20F    imul ecx, ecx, 0xC80
004EE215    add ecx, 0x19CA9D0
004EE21B    nop dword ptr ds:[eax+eax*1], eax
004EE220    cmp dword ptr ds:[ecx], edi
004EE222    lea eax, ds:[esi+0x01]
004EE225    lea ecx, ds:[ecx+0x04]
004EE228    cmovnz eax, esi
004EE22B    mov esi, eax
004EE22D    sub ebx, 0x01
004EE230    jnz 0x004EE220
004EE232    mov ecx, dword ptr ss:[ebp+0x18]
004EE235    mov ebx, dword ptr ss:[ebp+0x10]
004EE238    imul eax, ecx, 0x320
004EE23E    add eax, ebx
004EE240    mov dword ptr ds:[eax*4+0x19CA9D0], edi
004EE247    lea eax, ds:[ebx+0x01]
004EE24A    mov dword ptr ds:[ecx*4+0x19E1708], eax
004EE251    jmp 0x004EE2A8
004EE253    lea eax, ds:[ecx+ecx*2]
004EE256    lea ebx, ds:[ebx+eax*2]
004EE259    mov eax, dword ptr ds:[ebx*4+0x19E1450]
004EE260    mov dword ptr ss:[ebp+0x10], ebx
004EE263    test eax, eax
004EE265    jle 0x004EE28D
004EE267    imul ecx, ebx, 0xC80
004EE26D    mov ebx, eax
004EE26F    add ecx, 0x1942AD0
004EE275    cmp dword ptr ds:[ecx], edi
004EE277    lea eax, ds:[esi+0x01]
004EE27A    lea ecx, ds:[ecx+0x04]
004EE27D    cmovnz eax, esi
004EE280    mov esi, eax
004EE282    sub ebx, 0x01
004EE285    jnz 0x004EE275
004EE287    mov ecx, dword ptr ss:[ebp+0x18]
004EE28A    mov ebx, dword ptr ss:[ebp+0x10]
004EE28D    imul eax, ebx, 0x320
004EE293    add eax, dword ptr ds:[ebx*4+0x19E1450]
004EE29A    inc dword ptr ds:[ebx*4+0x19E1450]
004EE2A1    mov dword ptr ds:[eax*4+0x1942AD0], edi
004EE2A8    mov ebx, dword ptr ss:[ebp+0x08]
004EE2AB    mov eax, 0x0C
004EE2B0    cmp esi, eax
004EE2B2    cmovnle esi, eax
004EE2B5    imul eax, dword ptr ss:[ebp+0x0C], 0x68
004EE2B9    add ebx, eax
004EE2BB    mov dword ptr ds:[ebx+0x18], edi
004EE2BE    mov eax, dword ptr ds:[edx+0x04]
004EE2C1    mov dword ptr ds:[ebx+0x1C], eax
004EE2C4    mov eax, dword ptr ss:[ebp+0x14]
004EE2C7    cmp eax, 0xFFFFFFFF
004EE2CA    jz 0x004EE2EB
004EE2CC    mov edi, dword ptr ss:[ebp-0x04]
004EE2CF    mov byte ptr ds:[ebx+eax*1+0x2C], 0x01
004EE2D4    mov eax, dword ptr ss:[ebp+0x20]
004EE2D7    test byte ptr ds:[eax+edi*4], 0x02
004EE2DB    jnz 0x004EE2E1
004EE2DD    mov byte ptr ds:[ebx+0x35], 0x01
004EE2E1    test byte ptr ds:[eax+edi*4], 0x04
004EE2E5    jnz 0x004EE2EB
004EE2E7    mov byte ptr ds:[ebx+0x36], 0x01
004EE2EB    mov dword ptr ds:[ebx+0x28], ecx
004EE2EE    mov eax, dword ptr ds:[edx+0x08]
004EE2F1    mov ecx, dword ptr ds:[edx+0x0C]
004EE2F4    mov dword ptr ds:[ebx+0x20], eax
004EE2F7    mov dword ptr ds:[ebx+0x24], ecx
004EE2FA    mov word ptr ds:[ebx+0x32], si
004EE2FE    movups xmm0, xmmword ptr ds:[edx+0x10]
004EE302    movups xmmword ptr ds:[ebx+0x47], xmm0
004EE306    mov eax, dword ptr ds:[edx+0x20]
004EE309    mov dword ptr ds:[ebx+0x57], eax
004EE30C    mov eax, dword ptr ss:[ebp+0x1C]
004EE30F    test al, 0x04
004EE311    jz 0x004EE317
004EE313    mov byte ptr ds:[ebx+0x38], 0x01
004EE317    test al, 0x08
004EE319    jz 0x004EE31F
004EE31B    mov byte ptr ds:[ebx+0x39], 0x01
004EE31F    mov edx, dword ptr ss:[ebp+0x08]
004EE322    mov ecx, dword ptr ss:[ebp+0x0C]
004EE325    pop edi
004EE326    pop esi
004EE327    movsx eax, word ptr ds:[edx]
004EE32A    pop ebx
004EE32B    cmp eax, ecx
004EE32D    jnle 0x004EE335
004EE32F    lea eax, ds:[ecx+0x01]
004EE332    mov word ptr ds:[edx], ax
004EE335    mov esp, ebp
004EE337    pop ebp
// FUNCTION END
