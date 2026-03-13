// FUNCTION START: 005B0320 ~ 005B0466  [idx: 2F3]
// ============================================================
005B0320    push ebp
005B0321    mov ebp, esp
005B0323    push ebx
005B0324    push esi
005B0325    push edi
005B0326    mov edi, edx
005B0328    mov ebx, ecx
005B032A    call 0x005CF7E0
005B032F    mov edx, eax
005B0331    mov ecx, edi
005B0333    call 0x00571B30
005B0338    mov esi, dword ptr ss:[ebp+0x08]
005B033B    mov eax, dword ptr ds:[eax+0x98]
005B0341    and eax, 0x20000000
005B0346    or eax, 0x00
005B0349    jz 0x005B0419
005B034F    cmp esi, 0x02
005B0352    jnz 0x005B0386
005B0354    mov eax, dword ptr ds:[0x00B604E0]
005B0359    xor ecx, ecx
005B035B    cmp eax, 0xFFFFFFFF
005B035E    cmovz eax, ecx
005B0361    cmp ebx, eax
005B0363    jz 0x005B039F
005B0365    cmp edi, 0x100
005B036B    jnz 0x005B0462
005B0371    mov edx, dword ptr ds:[0x0171E74C]
005B0377    push ecx
005B0378    push ecx
005B0379    call 0x005AF930
005B037E    add esp, 0x08
005B0381    pop edi
005B0382    pop esi
005B0383    pop ebx
005B0384    pop ebp
005B0385    ret
005B0386    test esi, esi
005B0388    jnz 0x005B039F
005B038A    mov edx, dword ptr ds:[0x0171E71C]
005B0390    push esi
005B0391    push ecx
005B0392    call 0x005AF930
005B0397    add esp, 0x08
005B039A    pop edi
005B039B    pop esi
005B039C    pop ebx
005B039D    pop ebp
005B039E    ret
005B039F    lea eax, ds:[edi-0xC32]
005B03A5    cmp eax, 0x14
005B03A8    jnbe 0x005B0419
005B03AA    movzx eax, byte ptr ds:[eax+0x5B0494]
005B03B1    jmp dword ptr ds:[eax*4+0x5B0468]
005B03B8    mov edx, dword ptr ds:[0x0171DC54]
005B03BE    jmp 0x005B040E
005B03C0    mov edx, dword ptr ds:[0x0171DC58]
005B03C6    jmp 0x005B040E
005B03C8    mov edx, dword ptr ds:[0x0171DC5C]
005B03CE    jmp 0x005B040E
005B03D0    mov edx, dword ptr ds:[0x0171DC74]
005B03D6    jmp 0x005B040E
005B03D8    mov edx, dword ptr ds:[0x0171DC64]
005B03DE    jmp 0x005B040E
005B03E0    mov edx, dword ptr ds:[0x0171DC6C]
005B03E6    jmp 0x005B040E
005B03E8    mov edx, dword ptr ds:[0x0171DC50]
005B03EE    jmp 0x005B040E
005B03F0    mov edx, dword ptr ds:[0x0171DC60]
005B03F6    jmp 0x005B040E
005B03F8    mov edx, dword ptr ds:[0x0171DC68]
005B03FE    jmp 0x005B040E
005B0400    mov edx, dword ptr ds:[0x0171DC70]
005B0406    jmp 0x005B040E
005B0408    mov edx, dword ptr ds:[0x0171E718]
005B040E    push 0x00
005B0410    push ecx
005B0411    call 0x005AF930
005B0416    add esp, 0x08
005B0419    cmp esi, 0x03
005B041C    jnbe 0x005B0462
005B041E    jmp dword ptr ds:[esi*4+0x5B04AC]
005B0425    mov edx, dword ptr ds:[0x0171E754]
005B042B    push 0x00
005B042D    push ecx
005B042E    call 0x005AF930
005B0433    add esp, 0x08
005B0436    pop edi
005B0437    pop esi
005B0438    pop ebx
005B0439    pop ebp
005B043A    ret
005B043B    mov edx, dword ptr ds:[0x0171E750]
005B0441    push 0x00
005B0443    push ecx
005B0444    call 0x005AF930
005B0449    add esp, 0x08
005B044C    pop edi
005B044D    pop esi
005B044E    pop ebx
005B044F    pop ebp
005B0450    ret
005B0451    mov edx, dword ptr ds:[0x0171E758]
005B0457    push 0x00
005B0459    push ecx
005B045A    call 0x005AF930
005B045F    add esp, 0x08
005B0462    pop edi
005B0463    pop esi
005B0464    pop ebx
005B0465    pop ebp
// FUNCTION END
