// FUNCTION START: 005CBB20 ~ 005CBFD8  [idx: 372]
// ============================================================
005CBB20    push ebp
005CBB21    mov ebp, esp
005CBB23    and esp, 0xFFFFFFF8
005CBB26    push ecx
005CBB27    mov eax, ecx
005CBB29    push esi
005CBB2A    mov ecx, dword ptr ds:[eax+0x2C]
005CBB2D    test ecx, ecx
005CBB2F    jz 0x005CBB5C
005CBB31    cmp ecx, 0x03
005CBB34    jnz 0x005CBB9E
005CBB36    mov edx, dword ptr ds:[eax+0x30]
005CBB39    cmp edx, 0x70D
005CBB3F    jz 0x005CBB94
005CBB41    cmp edx, 0x718
005CBB47    jz 0x005CBB8A
005CBB49    mov ecx, dword ptr ds:[eax+0x70]
005CBB4C    test ecx, ecx
005CBB4E    jz 0x005CBB83
005CBB50    call 0x005CBA00
005CBB55    mov ecx, dword ptr ds:[eax+0x2C]
005CBB58    test ecx, ecx
005CBB5A    jnz 0x005CBB31
005CBB5C    mov esi, dword ptr ds:[eax+0x98]
005CBB62    and esi, 0xFFFF
005CBB68    cmp esi, 0x320
005CBB6E    jb 0x005CBB75
005CBB70    call 0x00591930
005CBB75    imul eax, esi, 0x64
005CBB78    mov eax, dword ptr ds:[eax+0xB82524]
005CBB7E    pop esi
005CBB7F    mov esp, ebp
005CBB81    pop ebp
005CBB82    ret
005CBB83    mov eax, edx
005CBB85    pop esi
005CBB86    mov esp, ebp
005CBB88    pop ebp
005CBB89    ret
005CBB8A    mov eax, 0x718
005CBB8F    pop esi
005CBB90    mov esp, ebp
005CBB92    pop ebp
005CBB93    ret
005CBB94    mov eax, 0x70D
005CBB99    pop esi
005CBB9A    mov esp, ebp
005CBB9C    pop ebp
005CBB9D    ret
005CBB9E    cmp ecx, 0x01
005CBBA1    jnz 0x005CBBAE
005CBBA3    mov eax, dword ptr ds:[eax+0x170]
005CBBA9    pop esi
005CBBAA    mov esp, ebp
005CBBAC    pop ebp
005CBBAD    ret
005CBBAE    cmp ecx, 0x05
005CBBB1    jnz 0x005CBBBE
005CBBB3    mov eax, dword ptr ds:[eax+0x204]
005CBBB9    pop esi
005CBBBA    mov esp, ebp
005CBBBC    pop ebp
005CBBBD    ret
005CBBBE    push 0x86F494
005CBBC3    push 0x8DB
005CBBC8    push 0x86F1E8
005CBBCD    mov edx, 0x801800
005CBBD2    mov ecx, 0x801AA4
005CBBD7    call 0x0063B870
005CBBDC    add esp, 0x0C
005CBBDF    call 0x0063BC30
005CBBE4    test al, al
005CBBE6    jz 0x005CBBE9
005CBBE8    int3
005CBBE9    call 0x0063BB00
005CBBEE    int3
005CBBEF    int3
005CBBF0    push ebp
005CBBF1    mov ebp, esp
005CBBF3    and esp, 0xFFFFFFF0
005CBBF6    sub esp, 0x128
005CBBFC    mov eax, dword ptr ds:[0x008C4040]
005CBC01    xor eax, esp
005CBC03    mov dword ptr ss:[esp+0x124], eax
005CBC0A    push esi
005CBC0B    mov esi, ecx
005CBC0D    push edi
005CBC0E    mov dword ptr ss:[esp+0x1C], esi
005CBC12    call 0x005CB070
005CBC17    test eax, eax
005CBC19    jz 0x005CBC25
005CBC1B    cmp dword ptr ds:[eax+0x10], 0x1A
005CBC1F    jnz 0x005CBECF
005CBC25    cmp dword ptr ds:[esi+0x5C], 0x3EE
005CBC2C    jnz 0x005CBC70
005CBC2E    push dword ptr ds:[esi+0x64]
005CBC31    mov edx, dword ptr ds:[esi+0x58]
005CBC34    mov ecx, 0x3EF
005CBC39    push dword ptr ds:[esi+0x60]
005CBC3C    call 0x005CC410
005CBC41    add esp, 0x08
005CBC44    test eax, eax
005CBC46    jz 0x005CBC4F
005CBC48    mov ecx, eax
005CBC4A    call 0x005CBBF0
005CBC4F    push dword ptr ds:[esi+0x64]
005CBC52    mov edx, dword ptr ds:[esi+0x58]
005CBC55    mov ecx, 0x3F0
005CBC5A    push dword ptr ds:[esi+0x60]
005CBC5D    call 0x005CC410
005CBC62    add esp, 0x08
005CBC65    test eax, eax
005CBC67    jz 0x005CBC70
005CBC69    mov ecx, eax
005CBC6B    call 0x005CBBF0
005CBC70    mov edi, dword ptr ds:[esi+0x5C]
005CBC73    cmp edi, 0x3EF
005CBC79    jnz 0x005CBC82
005CBC7B    mov edi, 0x3EE
005CBC80    jmp 0x005CBC90
005CBC82    cmp edi, 0x3F0
005CBC88    mov eax, 0x3EE
005CBC8D    cmovz edi, eax
005CBC90    cmp edi, 0x3E9
005CBC96    jz 0x005CBCA0
005CBC98    test edi, edi
005CBC9A    jz 0x005CBEE3
005CBCA0    push 0x40
005CBCA2    lea eax, ss:[esp+0x60]
005CBCA6    push 0x00
005CBCA8    push eax
005CBCA9    call 0x00761FC4
005CBCAE    mov eax, dword ptr ds:[esi+0x58]
005CBCB1    add esp, 0x0C
005CBCB4    mov edx, dword ptr ds:[esi+0x30]
005CBCB7    mov ecx, 0x14
005CBCBC    mov dword ptr ss:[esp+0x48], eax
005CBCC0    mov eax, dword ptr ds:[esi+0x60]
005CBCC3    mov dword ptr ss:[esp+0x50], eax
005CBCC7    mov eax, dword ptr ds:[esi+0x64]
005CBCCA    mov dword ptr ss:[esp+0x40], 0x06
005CBCD2    mov dword ptr ss:[esp+0x44], edi
005CBCD6    mov dword ptr ss:[esp+0x4C], 0x00
005CBCDE    movaps xmm0, xmmword ptr ss:[esp+0x40]
005CBCE3    movaps xmmword ptr ss:[esp+0xC0], xmm0
005CBCEB    mov dword ptr ss:[esp+0x54], eax
005CBCEF    mov dword ptr ss:[esp+0x58], 0x00
005CBCF7    movaps xmm0, xmmword ptr ss:[esp+0x50]
005CBCFC    movaps xmmword ptr ss:[esp+0xD0], xmm0
005CBD04    movaps xmm0, xmmword ptr ss:[esp+0x60]
005CBD09    movaps xmmword ptr ss:[esp+0xE0], xmm0
005CBD11    movaps xmm0, xmmword ptr ss:[esp+0x70]
005CBD16    movaps xmmword ptr ss:[esp+0xF0], xmm0
005CBD1E    movaps xmm0, xmmword ptr ss:[esp+0x80]
005CBD26    movaps xmmword ptr ss:[esp+0x100], xmm0
005CBD2E    mov dword ptr ss:[esp+0x9C], 0x00
005CBD39    movaps xmm0, xmmword ptr ss:[esp+0x90]
005CBD41    movaps xmmword ptr ss:[esp+0x110], xmm0
005CBD49    call 0x005CB4F0
005CBD4E    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005CBD58    mov ecx, dword ptr ds:[esi+0x1C28]
005CBD5E    mov esi, dword ptr ds:[0x00B809E0]
005CBD64    mov dword ptr ss:[esp+0x18], ecx
005CBD68    mov dword ptr ss:[esp+0x10], 0xB809E0
005CBD70    add eax, esi
005CBD72    cmp esi, eax
005CBD74    jnb 0x005CBD96
005CBD76    nop word ptr ds:[eax+eax*1], ax
005CBD80    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CBD8A    jnz 0x005CBD99
005CBD8C    add esi, 0x1C30
005CBD92    cmp esi, eax
005CBD94    jb 0x005CBD80
005CBD96    or esi, 0xFFFFFFFF
005CBD99    mov dword ptr ss:[esp+0x14], esi
005CBD9D    cmp esi, 0xFFFFFFFF
005CBDA0    jz 0x005CBEAF
005CBDA6    cmp dword ptr ds:[esi+0x2C], 0x00
005CBDAA    jnz 0x005CBE8F
005CBDB0    cmp dword ptr ds:[esi+0x9C], ecx
005CBDB6    jnz 0x005CBE8F
005CBDBC    cmp dword ptr ds:[0x008DB5C4], 0x27
005CBDC3    jnz 0x005CBDCC
005CBDC5    mov eax, dword ptr ds:[0x008DB5C8]
005CBDCA    jmp 0x005CBDDC
005CBDCC    xor eax, eax
005CBDCE    cmp dword ptr ds:[0x008DB5D4], 0x27
005CBDD5    cmovz eax, dword ptr ds:[0x008DB5D8]
005CBDDC    test eax, eax
005CBDDE    jz 0x005CBE7D
005CBDE4    lea eax, ss:[esp+0x20]
005CBDE8    mov ecx, esi
005CBDEA    push eax
005CBDEB    call 0x005DE520
005CBDF0    add esp, 0x04
005CBDF3    lea edx, ss:[esp+0xA0]
005CBDFA    lea ecx, ds:[esi+0x258]
005CBE00    movups xmm0, xmmword ptr ds:[eax]
005CBE03    movups xmmword ptr ss:[esp+0xA0], xmm0
005CBE0B    movups xmm0, xmmword ptr ds:[eax+0x10]
005CBE0F    movups xmmword ptr ss:[esp+0xB0], xmm0
005CBE17    call 0x005CB6E0
005CBE1C    xorps xmm0, xmm0
005CBE1F    mov dword ptr ss:[esp+0x20], esi
005CBE23    movlpd qword ptr ss:[esp+0x28], xmm0
005CBE29    lea eax, ss:[esp+0xC0]
005CBE30    mov dword ptr ss:[esp+0x24], 0x03
005CBE38    lea edx, ss:[esp+0xA0]
005CBE3F    movaps xmm0, xmmword ptr ss:[esp+0x20]
005CBE44    push eax
005CBE45    movaps xmmword ptr ss:[esp+0xA4], xmm0
005CBE4D    mov dword ptr ss:[esp+0x34], 0x00
005CBE55    mov dword ptr ss:[esp+0x38], 0x00
005CBE5D    movq xmm0, qword ptr ss:[esp+0x34]
005CBE63    push ecx
005CBE64    lea ecx, ds:[esi+0x258]
005CBE6A    movq qword ptr ss:[esp+0xB8], xmm0
005CBE73    call 0x005CB7C0
005CBE78    add esp, 0x08
005CBE7B    jmp 0x005CBE8F
005CBE7D    lea edx, ss:[esp+0xC0]
005CBE84    lea ecx, ds:[esi+0x258]
005CBE8A    call 0x005CB630
005CBE8F    mov ecx, dword ptr ss:[esp+0x10]
005CBE93    lea eax, ss:[esp+0x14]
005CBE97    push eax
005CBE98    call 0x006376D0
005CBE9D    mov esi, dword ptr ss:[esp+0x14]
005CBEA1    cmp esi, 0xFFFFFFFF
005CBEA4    jz 0x005CBEAF
005CBEA6    mov ecx, dword ptr ss:[esp+0x18]
005CBEAA    jmp 0x005CBDA6
005CBEAF    mov ecx, dword ptr ss:[esp+0x1C]
005CBEB3    lea edx, ss:[esp+0xC0]
005CBEBA    add ecx, 0x258
005CBEC0    call 0x005CB630
005CBEC5    mov dword ptr ds:[0x00B7FCF4], 0x00
005CBECF    mov ecx, dword ptr ss:[esp+0x12C]
005CBED6    pop edi
005CBED7    pop esi
005CBED8    xor ecx, esp
005CBEDA    call 0x0075927A
005CBEDF    mov esp, ebp
005CBEE1    pop ebp
005CBEE2    ret
005CBEE3    push 0x86F4EC
005CBEE8    push 0xA6D
005CBEED    push 0x86F1E8
005CBEF2    mov edx, 0x801800
005CBEF7    mov ecx, 0x817824
005CBEFC    call 0x0063B870
005CBF01    add esp, 0x0C
005CBF04    call 0x0063BC30
005CBF09    test al, al
005CBF0B    jz 0x005CBF0E
005CBF0D    int3
005CBF0E    call 0x0063BB00
005CBF13    int3
005CBF14    int3
005CBF15    int3
005CBF16    int3
005CBF17    int3
005CBF18    int3
005CBF19    int3
005CBF1A    int3
005CBF1B    int3
005CBF1C    int3
005CBF1D    int3
005CBF1E    int3
005CBF1F    int3
005CBF20    push ecx
005CBF21    mov eax, dword ptr ds:[0x00B7FCF4]
005CBF26    push ebx
005CBF27    xor bl, bl
005CBF29    push esi
005CBF2A    test eax, eax
005CBF2C    jz 0x005CBF58
005CBF2E    movzx ecx, ax
005CBF31    cmp ecx, dword ptr ds:[0x00B809E4]
005CBF37    jnb 0x005CBF58
005CBF39    imul ecx, ecx, 0x1C30
005CBF3F    add ecx, dword ptr ds:[0x00B809E0]
005CBF45    cmp dword ptr ds:[ecx+0x1C28], eax
005CBF4B    jnz 0x005CBF58
005CBF4D    test ecx, ecx
005CBF4F    jz 0x005CBF58
005CBF51    call 0x005CBBF0
005CBF56    mov bl, 0x01
005CBF58    mov ecx, dword ptr ds:[0x008DB5C4]
005CBF5E    mov edx, dword ptr ds:[0x008DB5D4]
005CBF64    mov eax, dword ptr ds:[0x008DB5C8]
005CBF69    cmp ecx, 0x27
005CBF6C    jnz 0x005CBF72
005CBF6E    mov esi, eax
005CBF70    jmp 0x005CBF7D
005CBF72    cmp edx, 0x27
005CBF75    jnz 0x005CBFD3
005CBF77    mov esi, dword ptr ds:[0x008DB5D8]
005CBF7D    test esi, esi
005CBF7F    jz 0x005CBFD3
005CBF81    cmp ecx, 0x27
005CBF84    jz 0x005CBF92
005CBF86    xor eax, eax
005CBF88    cmp edx, 0x27
005CBF8B    cmovz eax, dword ptr ds:[0x008DB5D8]
005CBF92    push 0x86F4C0
005CBF97    push eax
005CBF98    mov ecx, 0x1A8A0F0
005CBF9D    call 0x004BB9F0
005CBFA2    mov ecx, eax
005CBFA4    call 0x0064E7A0
005CBFA9    mov ecx, dword ptr ds:[0x007FFB14]
005CBFAF    mov esi, eax
005CBFB1    mov edx, dword ptr ds:[0x007FFB18]
005CBFB7    mov dword ptr ds:[esi+0x138C], ecx
005CBFBD    mov ecx, esi
005CBFBF    mov dword ptr ds:[esi+0x1390], edx
005CBFC5    xor edx, edx
005CBFC7    call 0x0067A770
005CBFCC    mov ecx, esi
005CBFCE    call 0x0065BF00
005CBFD3    pop esi
005CBFD4    mov al, bl
005CBFD6    pop ebx
005CBFD7    pop ecx
// FUNCTION END
