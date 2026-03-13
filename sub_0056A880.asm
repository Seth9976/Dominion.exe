// FUNCTION START: 0056A880 ~ 0056A9FB  [idx: 1A7]
// ============================================================
0056A880    push ebp
0056A881    mov ebp, esp
0056A883    sub esp, 0xD08
0056A889    mov eax, dword ptr ds:[0x008C4040]
0056A88E    xor eax, ebp
0056A890    mov dword ptr ss:[ebp-0x08], eax
0056A893    push ebx
0056A894    push esi
0056A895    mov esi, ecx
0056A897    mov dword ptr ss:[ebp-0xC9C], edx
0056A89D    push edi
0056A89E    mov dword ptr ss:[ebp-0xC98], esi
0056A8A4    call 0x00573400
0056A8A9    mov ebx, eax
0056A8AB    mov dword ptr ss:[ebp-0xCC8], 0x00
0056A8B5    mov eax, dword ptr ss:[ebp+0x08]
0056A8B8    lea edi, ss:[ebp-0xC94]
0056A8BE    mov dword ptr ss:[ebp-0xCD4], eax
0056A8C4    lea edx, ss:[ebp-0xCA4]
0056A8CA    push 0x00
0056A8CC    mov eax, dword ptr ds:[ebx+0x28]
0056A8CF    xorps xmm0, xmm0
0056A8D2    mov dword ptr ss:[ebp-0xCB4], eax
0056A8D8    mov ecx, 0x321
0056A8DD    mov eax, dword ptr ds:[ebx]
0056A8DF    push 0x00
0056A8E1    push 0x07
0056A8E3    mov dword ptr ss:[ebp-0xCA4], eax
0056A8E9    mov eax, dword ptr ds:[ebx+0x10]
0056A8EC    mov dword ptr ss:[ebp-0xCA0], eax
0056A8F2    lea eax, ss:[ebp-0xD04]
0056A8F8    push eax
0056A8F9    push 0x09
0056A8FB    movlpd qword ptr ss:[ebp-0xCD0], xmm0
0056A903    lea eax, ss:[ebp-0xC94]
0056A909    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0056A911    movlpd qword ptr ss:[ebp-0xCAC], xmm0
0056A919    movups xmm0, xmmword ptr ss:[ebp-0xCD4]
0056A920    push 0x00
0056A922    push 0x01
0056A924    rep movsd
0056A926    push dword ptr ss:[ebp-0x14]
0056A929    mov ecx, dword ptr ds:[ebx+0x2C]
0056A92C    movups xmmword ptr ss:[ebp-0xD04], xmm0
0056A933    mov dword ptr ss:[ebp-0xCB8], 0x00
0056A93D    mov dword ptr ss:[ebp-0xCC4], 0x00
0056A947    movups xmm0, xmmword ptr ss:[ebp-0xCC4]
0056A94E    push eax
0056A94F    mov dword ptr ss:[ebp-0xCB0], ecx
0056A955    mov ecx, dword ptr ds:[ebx+0x04]
0056A958    movups xmmword ptr ss:[ebp-0xCF4], xmm0
0056A95F    push 0x01
0056A961    movups xmm0, xmmword ptr ss:[ebp-0xCB4]
0056A968    push dword ptr ds:[ebx+0x0C]
0056A96B    movups xmmword ptr ss:[ebp-0xCE4], xmm0
0056A972    call 0x005869D0
0056A977    add esp, 0x2C
0056A97A    test eax, eax
0056A97C    jz 0x0056A9E9
0056A97E    mov ebx, dword ptr ss:[ebp-0xC98]
0056A984    xor edi, edi
0056A986    mov esi, dword ptr ss:[ebp-0xC94]
0056A98C    xor eax, eax
0056A98E    mov edx, dword ptr ds:[ebx+0xC80]
0056A994    test edx, edx
0056A996    jle 0x0056A9C0
0056A998    nop dword ptr ds:[eax+eax*1], eax
0056A9A0    lea ecx, ds:[eax*4]
0056A9A7    cmp dword ptr ds:[ecx+ebx*1], esi
0056A9AA    jz 0x0056A9B3
0056A9AC    inc eax
0056A9AD    cmp eax, edx
0056A9AF    jl 0x0056A9A0
0056A9B1    jmp 0x0056A9C0
0056A9B3    mov edi, dword ptr ss:[ebp-0xC9C]
0056A9B9    mov edi, dword ptr ds:[ecx+edi*1]
0056A9BC    test edi, edi
0056A9BE    jnz 0x0056A9C5
0056A9C0    call 0x00591930
0056A9C5    push ecx
0056A9C6    mov edx, edi
0056A9C8    mov ecx, esi
0056A9CA    call 0x005624A0
0056A9CF    add esp, 0x04
0056A9D2    test al, al
0056A9D4    jz 0x0056A9E9
0056A9D6    mov eax, esi
0056A9D8    pop edi
0056A9D9    pop esi
0056A9DA    pop ebx
0056A9DB    mov ecx, dword ptr ss:[ebp-0x08]
0056A9DE    xor ecx, ebp
0056A9E0    call 0x0075927A
0056A9E5    mov esp, ebp
0056A9E7    pop ebp
0056A9E8    ret
0056A9E9    mov ecx, dword ptr ss:[ebp-0x08]
0056A9EC    xor eax, eax
0056A9EE    pop edi
0056A9EF    pop esi
0056A9F0    xor ecx, ebp
0056A9F2    pop ebx
0056A9F3    call 0x0075927A
0056A9F8    mov esp, ebp
0056A9FA    pop ebp
// FUNCTION END
