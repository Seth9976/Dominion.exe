// FUNCTION START: 004DDBB0 ~ 004DDD85  [idx: 8E]
// ============================================================
004DDBB0    push ebp
004DDBB1    mov ebp, esp
004DDBB3    and esp, 0xFFFFFFF8
004DDBB6    mov eax, 0x3364
004DDBBB    call 0x00761E50
004DDBC0    push ebx
004DDBC1    push esi
004DDBC2    push edi
004DDBC3    push 0x1990
004DDBC8    mov ebx, edx
004DDBCA    mov esi, ecx
004DDBCC    push 0x8DCE08
004DDBD1    push ebx
004DDBD2    mov dword ptr ss:[esp+0x1C], ebx
004DDBD6    mov dword ptr ss:[esp+0x28], esi
004DDBDA    call 0x00761FBE
004DDBDF    mov al, byte ptr ds:[esi]
004DDBE1    add esp, 0x0C
004DDBE4    test al, al
004DDBE6    jz 0x004DDD7F
004DDBEC    mov ecx, esi
004DDBEE    cmp al, 0x2D
004DDBF0    jz 0x004DDD44
004DDBF6    lea edx, ds:[ecx+0x01]
004DDBF9    nop dword ptr ds:[eax], eax
004DDC00    mov al, byte ptr ds:[ecx]
004DDC02    inc ecx
004DDC03    test al, al
004DDC05    jnz 0x004DDC00
004DDC07    sub ecx, edx
004DDC09    mov dword ptr ss:[esp+0x14], esi
004DDC0D    lea eax, ss:[esp+0x14]
004DDC11    mov dword ptr ss:[esp+0x18], ecx
004DDC15    push eax
004DDC16    lea ecx, ss:[esp+0x24]
004DDC1A    call 0x004DC550
004DDC1F    xorps xmm0, xmm0
004DDC22    lea ecx, ss:[esp+0x38]
004DDC26    movlpd qword ptr ss:[esp+0x14], xmm0
004DDC2C    push dword ptr ss:[esp+0x18]
004DDC30    push dword ptr ss:[esp+0x18]
004DDC34    call 0x004DC830
004DDC39    mov edi, dword ptr ss:[esp+0x20]
004DDC3D    cmp edi, dword ptr ss:[esp+0x38]
004DDC41    jz 0x004DDD2D
004DDC47    mov esi, dword ptr ds:[0x00775674]
004DDC4D    nop dword ptr ds:[eax], eax
004DDC50    mov ebx, dword ptr ss:[esp+0x24]
004DDC54    push ebx
004DDC55    push 0x807198
004DDC5A    push edi
004DDC5B    call esi
004DDC5D    add esp, 0x0C
004DDC60    test eax, eax
004DDC62    jz 0x004DDCFC
004DDC68    push ebx
004DDC69    push 0x8071A4
004DDC6E    push edi
004DDC6F    call esi
004DDC71    add esp, 0x0C
004DDC74    test eax, eax
004DDC76    jz 0x004DDCFC
004DDC7C    push ebx
004DDC7D    push 0x8071AC
004DDC82    push edi
004DDC83    call esi
004DDC85    add esp, 0x0C
004DDC88    test eax, eax
004DDC8A    jz 0x004DDCFC
004DDC8C    push ebx
004DDC8D    push 0x8071B8
004DDC92    push edi
004DDC93    call esi
004DDC95    add esp, 0x0C
004DDC98    test eax, eax
004DDC9A    jz 0x004DDCEC
004DDC9C    push ebx
004DDC9D    push 0x8071C4
004DDCA2    push edi
004DDCA3    call esi
004DDCA5    add esp, 0x0C
004DDCA8    test eax, eax
004DDCAA    jz 0x004DDCEC
004DDCAC    push ebx
004DDCAD    push 0x8071D0
004DDCB2    push edi
004DDCB3    call esi
004DDCB5    add esp, 0x0C
004DDCB8    test eax, eax
004DDCBA    jnz 0x004DDCCC
004DDCBC    mov ebx, dword ptr ss:[esp+0x10]
004DDCC0    mov dword ptr ds:[ebx+0xC00], 0x01
004DDCCA    jmp 0x004DDD0A
004DDCCC    push ebx
004DDCCD    push 0x8071DC
004DDCD2    push edi
004DDCD3    call esi
004DDCD5    mov ebx, dword ptr ss:[esp+0x1C]
004DDCD9    add esp, 0x0C
004DDCDC    test eax, eax
004DDCDE    jnz 0x004DDD0A
004DDCE0    mov dword ptr ds:[ebx+0xC00], 0x02
004DDCEA    jmp 0x004DDD0A
004DDCEC    mov ebx, dword ptr ss:[esp+0x10]
004DDCF0    mov dword ptr ds:[ebx+0xBFC], 0x02
004DDCFA    jmp 0x004DDD0A
004DDCFC    mov ebx, dword ptr ss:[esp+0x10]
004DDD00    mov dword ptr ds:[ebx+0xBFC], 0x01
004DDD0A    push dword ptr ss:[esp+0x34]
004DDD0E    lea ecx, ss:[esp+0x24]
004DDD12    push dword ptr ss:[esp+0x34]
004DDD16    call 0x004DC830
004DDD1B    mov edi, dword ptr ss:[esp+0x20]
004DDD1F    cmp edi, dword ptr ss:[esp+0x38]
004DDD23    jnz 0x004DDC50
004DDD29    mov esi, dword ptr ss:[esp+0x1C]
004DDD2D    push esi
004DDD2E    mov edx, ebx
004DDD30    mov ecx, 0x17
004DDD35    call 0x004DD810
004DDD3A    add esp, 0x04
004DDD3D    pop edi
004DDD3E    pop esi
004DDD3F    pop ebx
004DDD40    mov esp, ebp
004DDD42    pop ebp
004DDD43    ret
004DDD44    lea eax, ss:[esp+0x19E0]
004DDD4B    mov edx, 0x17
004DDD50    push 0x1990
004DDD55    push eax
004DDD56    call 0x004DEEB0
004DDD5B    add esp, 0x04
004DDD5E    push eax
004DDD5F    lea eax, ss:[esp+0x58]
004DDD63    push eax
004DDD64    call 0x00761FBE
004DDD69    add esp, 0x0C
004DDD6C    lea eax, ss:[esp+0x50]
004DDD70    push 0x1990
004DDD75    push eax
004DDD76    push ebx
004DDD77    call 0x00761FBE
004DDD7C    add esp, 0x0C
004DDD7F    pop edi
004DDD80    pop esi
004DDD81    pop ebx
004DDD82    mov esp, ebp
004DDD84    pop ebp
// FUNCTION END
