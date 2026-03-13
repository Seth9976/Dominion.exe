// FUNCTION START: 004D6250 ~ 004D6392  [idx: 6C]
// ============================================================
004D6250    push ecx
004D6251    push esi
004D6252    push edi
004D6253    mov edi, ecx
004D6255    mov eax, dword ptr ds:[edi+0x14]
004D6258    cmp eax, 0x3E8
004D625D    jnle 0x004D62CD
004D625F    jz 0x004D62D4
004D6261    cmp eax, 0x03
004D6264    jnbe 0x004D62DA
004D6266    jmp dword ptr ds:[eax*4+0x4D630C]
004D626D    mov ecx, dword ptr ds:[0x00CC8DC8]
004D6273    mov esi, dword ptr ds:[edi+0x18]
004D6276    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D627C    call 0x004D8F30
004D6281    cmp dword ptr ds:[eax+0x4250], esi
004D6287    jz 0x004D62D4
004D6289    mov eax, dword ptr ds:[0x00CC8D5C]
004D628E    xor ecx, ecx
004D6290    mov edx, dword ptr ds:[edi+0x18]
004D6293    test eax, eax
004D6295    jz 0x004D62BA
004D6297    mov esi, dword ptr ds:[eax+0x5028]
004D629D    add eax, 0x38
004D62A0    cmp ecx, esi
004D62A2    jnl 0x004D62B4
004D62A4    cmp dword ptr ds:[eax-0x0C], edx
004D62A7    jnz 0x004D62AE
004D62A9    cmp dword ptr ds:[eax], 0x01
004D62AC    jz 0x004D62D4
004D62AE    inc ecx
004D62AF    add eax, 0x20
004D62B2    jmp 0x004D62A0
004D62B4    mov al, 0x01
004D62B6    pop edi
004D62B7    pop esi
004D62B8    pop ecx
004D62B9    ret
004D62BA    push 0x77EB90
004D62BF    push 0x7B
004D62C1    push 0x77EB50
004D62C6    mov ecx, 0x77EB9C
004D62CB    jmp 0x004D62EE
004D62CD    cmp eax, 0x3E9
004D62D2    jnz 0x004D62DA
004D62D4    pop edi
004D62D5    xor al, al
004D62D7    pop esi
004D62D8    pop ecx
004D62D9    ret
004D62DA    push 0x805BC0
004D62DF    push 0xC8
004D62E4    push 0x805AF8
004D62E9    mov ecx, 0x801AA4
004D62EE    mov edx, 0x801800
004D62F3    call 0x0063B870
004D62F8    add esp, 0x0C
004D62FB    call 0x0063BC30
004D6300    test al, al
004D6302    jz 0x004D6305
004D6304    int3
004D6305    call 0x0063BB00
004D630A    nop
004D630C    aam 0x62
004D630E    dec ebp
004D630F    add byte ptr ss:[ebp+0x62], ch
004D6312    dec ebp
004D6313    add ah, dl
004D6315    bound ecx, qword ptr ss:[ebp]
004D6318    aam 0x62
004D631A    dec ebp
004D631B    add ah, cl
004D631D    int3
004D631E    int3
004D631F    int3
004D6320    push ebx
004D6321    push esi
004D6322    push edi
004D6323    or edx, 0xFFFFFFFF
004D6326    xor bl, bl
004D6328    xor edi, edi
004D632A    add ecx, 0x58
004D632D    nop dword ptr ds:[eax], eax
004D6330    mov eax, dword ptr ds:[ecx-0x04]
004D6333    test eax, eax
004D6335    jz 0x004D637A
004D6337    cmp eax, 0x03
004D633A    jnz 0x004D6374
004D633C    cmp edx, 0xFFFFFFFF
004D633F    jz 0x004D6370
004D6341    mov eax, dword ptr ds:[ecx]
004D6343    cmp eax, edx
004D6345    jz 0x004D637A
004D6347    cmp eax, 0xFFFFFFFF
004D634A    jz 0x004D635D
004D634C    cmp eax, 0x03
004D634F    jz 0x004D6356
004D6351    add eax, 0x02
004D6354    jmp 0x004D635F
004D6356    mov eax, 0x01
004D635B    jmp 0x004D635F
004D635D    xor eax, eax
004D635F    lea esi, ds:[edx+0x02]
004D6362    cmp edx, 0x03
004D6365    jnz 0x004D636C
004D6367    mov esi, 0x01
004D636C    cmp eax, esi
004D636E    jnl 0x004D637A
004D6370    mov edx, dword ptr ds:[ecx]
004D6372    jmp 0x004D637A
004D6374    test bl, bl
004D6376    jnz 0x004D638C
004D6378    mov bl, 0x01
004D637A    inc edi
004D637B    add ecx, 0x22C
004D6381    cmp edi, 0x08
004D6384    jl 0x004D6330
004D6386    pop edi
004D6387    pop esi
004D6388    mov eax, edx
004D638A    pop ebx
004D638B    ret
004D638C    pop edi
004D638D    pop esi
004D638E    or eax, 0xFFFFFFFF
004D6391    pop ebx
// FUNCTION END
