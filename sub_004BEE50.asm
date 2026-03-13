// FUNCTION START: 004BEE50 ~ 004BEFAB  [idx: 46]
// ============================================================
004BEE50    mov eax, dword ptr ds:[0x008DB778]
004BEE55    push esi
004BEE56    mov esi, ecx
004BEE58    cmp eax, 0x04
004BEE5B    jnbe 0x004BEF05
004BEE61    jmp dword ptr ds:[eax*4+0x4BEF38]
004BEE68    mov al, 0x01
004BEE6A    pop esi
004BEE6B    ret
004BEE6C    cmp byte ptr ds:[esi], 0x00
004BEE6F    pop esi
004BEE70    setnz al
004BEE73    ret
004BEE74    mov edx, 0x8033CC
004BEE79    call 0x0069DD70
004BEE7E    test eax, eax
004BEE80    jz 0x004BEF01
004BEE82    cmp eax, esi
004BEE84    jz 0x004BEF01
004BEE86    mov edx, 0x8033D0
004BEE8B    mov ecx, eax
004BEE8D    call 0x0069DD70
004BEE92    mov ecx, eax
004BEE94    test ecx, ecx
004BEE96    jz 0x004BEF01
004BEE98    lea edx, ds:[ecx+0x01]
004BEE9B    nop dword ptr ds:[eax+eax*1], eax
004BEEA0    mov al, byte ptr ds:[ecx]
004BEEA2    inc ecx
004BEEA3    test al, al
004BEEA5    jnz 0x004BEEA0
004BEEA7    sub ecx, edx
004BEEA9    cmp ecx, 0x03
004BEEAC    pop esi
004BEEAD    setnb al
004BEEB0    ret
004BEEB1    pop esi
004BEEB2    jmp 0x004C0160
004BEEB7    mov edx, 0x8033CC
004BEEBC    call 0x0069DD70
004BEEC1    test eax, eax
004BEEC3    jz 0x004BEEF2
004BEEC5    cmp eax, esi
004BEEC7    jz 0x004BEEF2
004BEEC9    mov edx, 0x8033D0
004BEECE    mov ecx, eax
004BEED0    call 0x0069DD70
004BEED5    mov ecx, eax
004BEED7    test ecx, ecx
004BEED9    jz 0x004BEEF2
004BEEDB    lea edx, ds:[ecx+0x01]
004BEEDE    nop
004BEEE0    mov al, byte ptr ds:[ecx]
004BEEE2    inc ecx
004BEEE3    test al, al
004BEEE5    jnz 0x004BEEE0
004BEEE7    sub ecx, edx
004BEEE9    cmp ecx, 0x03
004BEEEC    jnb 0x004BEE68
004BEEF2    mov ecx, esi
004BEEF4    call 0x004C0160
004BEEF9    test al, al
004BEEFB    jnz 0x004BEE68
004BEF01    xor al, al
004BEF03    pop esi
004BEF04    ret
004BEF05    push 0x8032C0
004BEF0A    push 0xEDB
004BEF0F    push 0x80292C
004BEF14    mov edx, 0x801800
004BEF19    mov ecx, 0x801AA4
004BEF1E    call 0x0063B870
004BEF23    add esp, 0x0C
004BEF26    call 0x0063BC30
004BEF2B    test al, al
004BEF2D    jz 0x004BEF30
004BEF2F    int3
004BEF30    call 0x0063BB00
004BEF35    nop dword ptr ds:[eax], eax
004BEF38    push 0x6C004BEE
004BEF3D    out dx, al
004BEF3E    dec ebx
004BEF3F    add byte ptr ds:[esi+ebp*8+0x4B], dh
004BEF43    add byte ptr ds:[ecx-0x48FFB412], dh
004BEF49    out dx, al
004BEF4A    dec ebx
004BEF4B    add ah, cl
004BEF4D    int3
004BEF4E    int3
004BEF4F    int3
004BEF50    dword 56EC8B55
004BEF54    push edi
004BEF55    mov edi, dword ptr ss:[ebp+0x08]
004BEF58    mov ecx, 0x8DB76C
004BEF5D    lea eax, ds:[edi+0x08]
004BEF60    push eax
004BEF61    call 0x0063D850
004BEF66    mov eax, dword ptr ds:[0x008DB76C]
004BEF6B    mov esi, 0x801800
004BEF70    test eax, eax
004BEF72    mov ecx, esi
004BEF74    cmovnz ecx, eax
004BEF77    call 0x004BEE50
004BEF7C    test al, al
004BEF7E    jz 0x004BEFA8
004BEF80    cmp byte ptr ds:[edi+0x10], 0x00
004BEF84    jz 0x004BEFA8
004BEF86    xor dl, dl
004BEF88    mov ecx, 0x07
004BEF8D    call 0x004D46E0
004BEF92    mov eax, dword ptr ds:[0x008DB76C]
004BEF97    test eax, eax
004BEF99    mov ecx, dword ptr ds:[0x008DB770]
004BEF9F    cmovnz esi, eax
004BEFA2    push esi
004BEFA3    call ecx
004BEFA5    add esp, 0x04
004BEFA8    pop edi
004BEFA9    pop esi
004BEFAA    pop ebp
// FUNCTION END
