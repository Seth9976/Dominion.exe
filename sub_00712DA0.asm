// FUNCTION START: 00712DA0 ~ 00712E7C  [idx: 67E]
// ============================================================
00712DA0    push ebp
00712DA1    mov ebp, esp
00712DA3    sub esp, 0x14
00712DA6    push ebx
00712DA7    push esi
00712DA8    lea eax, ds:[ecx+0x2C]
00712DAB    mov dword ptr ss:[ebp-0x14], edx
00712DAE    push edi
00712DAF    mov edi, dword ptr ds:[eax]
00712DB1    lea ebx, ds:[ecx+0x28]
00712DB4    xor esi, esi
00712DB6    mov dword ptr ss:[ebp-0x04], ecx
00712DB9    mov dword ptr ss:[ebp-0x10], eax
00712DBC    test edi, edi
00712DBE    jle 0x00712DDF
00712DC0    mov eax, dword ptr ds:[ebx]
00712DC2    cmp dword ptr ds:[eax], edx
00712DC4    jz 0x00712DD6
00712DC6    inc esi
00712DC7    add eax, 0x04
00712DCA    cmp esi, edi
00712DCC    jl 0x00712DC2
00712DCE    lea esi, ds:[ecx+0x2C]
00712DD1    mov dword ptr ss:[ebp-0x0C], esi
00712DD4    jmp 0x00712DE4
00712DD6    pop edi
00712DD7    pop esi
00712DD8    xor eax, eax
00712DDA    pop ebx
00712DDB    mov esp, ebp
00712DDD    pop ebp
00712DDE    ret
00712DDF    mov esi, eax
00712DE1    mov dword ptr ss:[ebp-0x0C], eax
00712DE4    inc edi
00712DE5    cmp dword ptr ds:[ecx+0x30], edi
00712DE8    jnl 0x00712E65
00712DEA    mov ecx, dword ptr ds:[0x0147DED8]
00712DF0    lea eax, ds:[edi+edi*1]
00712DF3    mov dword ptr ss:[ebp-0x08], eax
00712DF6    shl eax, 0x02
00712DF9    test ecx, ecx
00712DFB    jz 0x00712E0F
00712DFD    push 0x387
00712E02    push 0x88DC70
00712E07    push eax
00712E08    call ecx
00712E0A    add esp, 0x0C
00712E0D    jmp 0x00712E19
00712E0F    push eax
00712E10    call dword ptr ds:[0x00800B4C]
00712E16    add esp, 0x04
00712E19    mov edi, eax
00712E1B    test edi, edi
00712E1D    jz 0x00712E3B
00712E1F    mov ecx, dword ptr ss:[ebp-0x08]
00712E22    lea eax, ds:[ecx*4]
00712E29    push eax
00712E2A    push 0x00
00712E2C    push edi
00712E2D    call 0x00761FC4
00712E32    mov esi, dword ptr ss:[ebp-0x04]
00712E35    add esp, 0x0C
00712E38    add esi, 0x2C
00712E3B    mov eax, dword ptr ss:[ebp-0x10]
00712E3E    mov eax, dword ptr ds:[eax]
00712E40    shl eax, 0x02
00712E43    push eax
00712E44    push dword ptr ds:[ebx]
00712E46    push edi
00712E47    call 0x00761FBE
00712E4C    push dword ptr ds:[ebx]
00712E4E    call dword ptr ds:[0x00800B48]
00712E54    mov eax, dword ptr ss:[ebp-0x04]
00712E57    add esp, 0x10
00712E5A    mov ecx, dword ptr ss:[ebp-0x08]
00712E5D    mov edx, dword ptr ss:[ebp-0x14]
00712E60    mov dword ptr ds:[ebx], edi
00712E62    mov dword ptr ds:[eax+0x30], ecx
00712E65    mov ecx, dword ptr ss:[ebp-0x0C]
00712E68    mov eax, dword ptr ds:[ebx]
00712E6A    pop edi
00712E6B    mov ecx, dword ptr ds:[ecx]
00712E6D    mov dword ptr ds:[eax+ecx*4], edx
00712E70    mov eax, 0x01
00712E75    inc dword ptr ds:[esi]
00712E77    pop esi
00712E78    pop ebx
00712E79    mov esp, ebp
00712E7B    pop ebp
// FUNCTION END
