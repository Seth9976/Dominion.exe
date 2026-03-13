// FUNCTION START: 004BBEB0 ~ 004BC14E  [idx: 42]
// ============================================================
004BBEB0    push ebp
004BBEB1    mov ebp, esp
004BBEB3    sub esp, 0x08
004BBEB6    push ebx
004BBEB7    mov eax, edx
004BBEB9    mov ebx, ecx
004BBEBB    push esi
004BBEBC    push edi
004BBEBD    mov ecx, eax
004BBEBF    mov dword ptr ss:[ebp-0x04], eax
004BBEC2    mov dword ptr ss:[ebp-0x08], ebx
004BBEC5    call 0x004BC380
004BBECA    cmp eax, 0x08
004BBECD    jnbe 0x004BC0AC
004BBED3    jmp dword ptr ds:[eax*4+0x4BC0DC]
004BBEDA    mov ecx, ebx
004BBEDC    call 0x0064E7A0
004BBEE1    movss xmm3, dword ptr ds:[0x00890E18]
004BBEE9    mov edx, 0x8DB788
004BBEEE    push 0x00
004BBEF0    push 0xFFFFFFFF
004BBEF2    mov ecx, eax
004BBEF4    call 0x00665DB0
004BBEF9    mov ecx, dword ptr ss:[ebp-0x04]
004BBEFC    xor esi, esi
004BBEFE    add esp, 0x08
004BBF01    xor edx, edx
004BBF03    xor edi, edi
004BBF05    add ecx, 0x58
004BBF08    lea ebx, ds:[esi+0x08]
004BBF0B    nop dword ptr ds:[eax+eax*1], eax
004BBF10    mov eax, dword ptr ds:[ecx-0x04]
004BBF13    cmp eax, 0x03
004BBF16    jnle 0x004BBF34
004BBF18    jz 0x004BBF31
004BBF1A    sub eax, 0x01
004BBF1D    jz 0x004BBF40
004BBF1F    sub eax, 0x01
004BBF22    jnz 0x004BBF41
004BBF24    cmp dword ptr ds:[ecx], 0x00
004BBF27    lea eax, ds:[edx+0x01]
004BBF2A    cmovnz eax, edx
004BBF2D    mov edx, eax
004BBF2F    jmp 0x004BBF41
004BBF31    inc edi
004BBF32    jmp 0x004BBF41
004BBF34    sub eax, 0x3E8
004BBF39    jz 0x004BBF40
004BBF3B    sub eax, 0x01
004BBF3E    jnz 0x004BBF41
004BBF40    inc esi
004BBF41    add ecx, 0x22C
004BBF47    sub ebx, 0x01
004BBF4A    jnz 0x004BBF10
004BBF4C    lea eax, ds:[edx+esi*1]
004BBF4F    cmp byte ptr ss:[ebp+0x08], bl
004BBF52    jnz 0x004BBF57
004BBF54    lea eax, ds:[edi+esi*1]
004BBF57    mov ebx, dword ptr ss:[ebp-0x08]
004BBF5A    cmp eax, 0x02
004BBF5D    setnl al
004BBF60    test al, al
004BBF62    jnz 0x004BBF86
004BBF64    mov ecx, ebx
004BBF66    call 0x0064E7A0
004BBF6B    movss xmm3, dword ptr ds:[0x00890E18]
004BBF73    mov edx, 0x8DB77C
004BBF78    push 0x00
004BBF7A    push 0xFFFFFFFF
004BBF7C    mov ecx, eax
004BBF7E    call 0x00665DB0
004BBF83    add esp, 0x08
004BBF86    pop edi
004BBF87    pop esi
004BBF88    pop ebx
004BBF89    mov esp, ebp
004BBF8B    pop ebp
004BBF8C    ret
004BBF8D    mov ecx, ebx
004BBF8F    call 0x0064E7A0
004BBF94    movss xmm3, dword ptr ds:[0x00890E18]
004BBF9C    mov edx, 0x8DB794
004BBFA1    push 0x00
004BBFA3    push 0xFFFFFFFF
004BBFA5    mov ecx, eax
004BBFA7    call 0x00665DB0
004BBFAC    add esp, 0x08
004BBFAF    pop edi
004BBFB0    pop esi
004BBFB1    pop ebx
004BBFB2    mov esp, ebp
004BBFB4    pop ebp
004BBFB5    ret
004BBFB6    mov ecx, ebx
004BBFB8    call 0x0064E7A0
004BBFBD    movss xmm3, dword ptr ds:[0x00890E18]
004BBFC5    mov edx, 0x8DB7AC
004BBFCA    push 0x00
004BBFCC    push 0xFFFFFFFF
004BBFCE    mov ecx, eax
004BBFD0    call 0x00665DB0
004BBFD5    add esp, 0x08
004BBFD8    pop edi
004BBFD9    pop esi
004BBFDA    pop ebx
004BBFDB    mov esp, ebp
004BBFDD    pop ebp
004BBFDE    ret
004BBFDF    mov ecx, ebx
004BBFE1    call 0x0064E7A0
004BBFE6    movss xmm3, dword ptr ds:[0x00890E18]
004BBFEE    mov edx, 0x8DB7A0
004BBFF3    push 0x00
004BBFF5    push 0xFFFFFFFF
004BBFF7    mov ecx, eax
004BBFF9    call 0x00665DB0
004BBFFE    add esp, 0x08
004BC001    pop edi
004BC002    pop esi
004BC003    pop ebx
004BC004    mov esp, ebp
004BC006    pop ebp
004BC007    ret
004BC008    mov ecx, ebx
004BC00A    call 0x0064E7A0
004BC00F    movss xmm3, dword ptr ds:[0x00890E18]
004BC017    mov edx, 0x8DB7B8
004BC01C    push 0x00
004BC01E    push 0xFFFFFFFF
004BC020    mov ecx, eax
004BC022    call 0x00665DB0
004BC027    add esp, 0x08
004BC02A    pop edi
004BC02B    pop esi
004BC02C    pop ebx
004BC02D    mov esp, ebp
004BC02F    pop ebp
004BC030    ret
004BC031    mov ecx, ebx
004BC033    call 0x0064E7A0
004BC038    movss xmm3, dword ptr ds:[0x00890E18]
004BC040    mov edx, 0x8DB7C4
004BC045    push 0x00
004BC047    push 0xFFFFFFFF
004BC049    mov ecx, eax
004BC04B    call 0x00665DB0
004BC050    add esp, 0x08
004BC053    pop edi
004BC054    pop esi
004BC055    pop ebx
004BC056    mov esp, ebp
004BC058    pop ebp
004BC059    ret
004BC05A    mov ecx, ebx
004BC05C    call 0x0064E7A0
004BC061    movss xmm3, dword ptr ds:[0x00890E18]
004BC069    mov edx, 0x8DB7D0
004BC06E    push 0x00
004BC070    push 0xFFFFFFFF
004BC072    mov ecx, eax
004BC074    call 0x00665DB0
004BC079    add esp, 0x08
004BC07C    pop edi
004BC07D    pop esi
004BC07E    pop ebx
004BC07F    mov esp, ebp
004BC081    pop ebp
004BC082    ret
004BC083    mov ecx, ebx
004BC085    call 0x0064E7A0
004BC08A    movss xmm3, dword ptr ds:[0x00890E18]
004BC092    mov edx, 0x8DB7DC
004BC097    push 0x00
004BC099    push 0xFFFFFFFF
004BC09B    mov ecx, eax
004BC09D    call 0x00665DB0
004BC0A2    add esp, 0x08
004BC0A5    pop edi
004BC0A6    pop esi
004BC0A7    pop ebx
004BC0A8    mov esp, ebp
004BC0AA    pop ebp
004BC0AB    ret
004BC0AC    push 0x802A48
004BC0B1    push 0x1C1
004BC0B6    push 0x80292C
004BC0BB    mov edx, 0x801800
004BC0C0    mov ecx, 0x801AA4
004BC0C5    call 0x0063B870
004BC0CA    add esp, 0x0C
004BC0CD    call 0x0063BC30
004BC0D2    test al, al
004BC0D4    jz 0x004BC0D7
004BC0D6    int3
004BC0D7    call 0x0063BB00
004BC0DC    fidivr dword ptr ds:[esi-0x4072FFB5]
004BC0E2    dec ebx
004BC0E3    add byte ptr ds:[esi-0x20FFB441], dh
004BC0E9    mov edi, 0xC008004B
004BC0EE    dec ebx
004BC0EF    add byte ptr ds:[ecx], dh
004BC0F1    ror byte ptr ds:[ebx], 0x83
004BC0F5    ror byte ptr ds:[ebx], 0x83
004BC0F9    ror byte ptr ds:[ebx], 0x5A
004BC0FD    ror byte ptr ds:[ebx], 0x53
004BC101    mov ebx, ecx
004BC103    mov ecx, dword ptr ds:[0x00CC8DC8]
004BC109    push esi
004BC10A    push edi
004BC10B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BC111    call 0x004D8F30
004BC116    mov esi, dword ptr ds:[ebx+0x11A0]
004BC11C    xor edx, edx
004BC11E    mov edi, eax
004BC120    test esi, esi
004BC122    jle 0x004BC142
004BC124    lea ecx, ds:[ebx+0x58]
004BC127    cmp dword ptr ds:[ecx-0x04], 0x01
004BC12B    jnz 0x004BC137
004BC12D    mov eax, dword ptr ds:[ecx]
004BC12F    cmp eax, dword ptr ds:[edi+0x4250]
004BC135    jz 0x004BC148
004BC137    inc edx
004BC138    add ecx, 0x22C
004BC13E    cmp edx, esi
004BC140    jl 0x004BC127
004BC142    pop edi
004BC143    pop esi
004BC144    xor eax, eax
004BC146    pop ebx
004BC147    ret
004BC148    pop edi
004BC149    pop esi
004BC14A    lea eax, ds:[ecx-0x18]
004BC14D    pop ebx
// FUNCTION END
