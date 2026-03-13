// FUNCTION START: 0061C920 ~ 0061CDAA  [idx: 3F8]
// ============================================================
0061C920    push ebp
0061C921    mov ebp, esp
0061C923    sub esp, 0x14
0061C926    cmp byte ptr ds:[0x00CCF768], 0x00
0061C92D    push ebx
0061C92E    push esi
0061C92F    push edi
0061C930    mov esi, ecx
0061C932    jz 0x0061C940
0061C934    mov eax, 0x20
0061C939    pop edi
0061C93A    pop esi
0061C93B    pop ebx
0061C93C    mov esp, ebp
0061C93E    pop ebp
0061C93F    ret
0061C940    cmp dword ptr ds:[0x00B7D424], 0x00
0061C947    jnz 0x0061CC60
0061C94D    mov ecx, dword ptr ds:[0x00BE1538]
0061C953    lea edx, ss:[ebp-0x04]
0061C956    call 0x004ACEB0
0061C95B    test al, al
0061C95D    jnz 0x0061CC60
0061C963    mov ecx, dword ptr ds:[0x00BE153C]
0061C969    lea edx, ss:[ebp-0x04]
0061C96C    call 0x004ACEB0
0061C971    test al, al
0061C973    jnz 0x0061CC60
0061C979    mov eax, dword ptr ds:[esi+0x04]
0061C97C    cmp eax, 0x03
0061C97F    jnz 0x0061C98D
0061C981    mov eax, 0x10
0061C986    pop edi
0061C987    pop esi
0061C988    pop ebx
0061C989    mov esp, ebp
0061C98B    pop ebp
0061C98C    ret
0061C98D    cmp eax, 0x01
0061C990    jnz 0x0061CC57
0061C996    mov eax, dword ptr ds:[esi+0x08]
0061C999    test eax, eax
0061C99B    jz 0x0061CC57
0061C9A1    movzx ecx, ax
0061C9A4    cmp ecx, dword ptr ds:[0x00B809E4]
0061C9AA    jnb 0x0061CC57
0061C9B0    imul esi, ecx, 0x1C30
0061C9B6    add esi, dword ptr ds:[0x00B809E0]
0061C9BC    cmp dword ptr ds:[esi+0x1C28], eax
0061C9C2    jnz 0x0061CC57
0061C9C8    test esi, esi
0061C9CA    jz 0x0061CC57
0061C9D0    mov eax, dword ptr ds:[esi+0x2C]
0061C9D3    cmp eax, 0x06
0061C9D6    jz 0x0061CC4B
0061C9DC    cmp eax, 0x04
0061C9DF    jz 0x0061CC4B
0061C9E5    cmp eax, 0x05
0061C9E8    jnz 0x0061C9F6
0061C9EA    mov eax, 0x24
0061C9EF    pop edi
0061C9F0    pop esi
0061C9F1    pop ebx
0061C9F2    mov esp, ebp
0061C9F4    pop ebp
0061C9F5    ret
0061C9F6    test eax, eax
0061C9F8    jnz 0x0061CC05
0061C9FE    push eax
0061C9FF    xor edx, edx
0061CA01    lea ebx, ds:[eax+0x04]
0061CA04    mov ecx, esi
0061CA06    call 0x005EFE00
0061CA0B    add esp, 0x04
0061CA0E    test al, al
0061CA10    jz 0x0061CA1D
0061CA12    mov ecx, esi
0061CA14    call 0x00610FB0
0061CA19    test al, al
0061CA1B    jnz 0x0061CA4A
0061CA1D    mov eax, dword ptr ds:[0x00B80B08]
0061CA22    cmp eax, 0x34
0061CA25    jz 0x0061CA30
0061CA27    mov edi, esi
0061CA29    cmp eax, 0x101
0061CA2E    jnz 0x0061CA9F
0061CA30    cmp dword ptr ds:[0x00B80B14], 0x01
0061CA37    mov edi, esi
0061CA39    jl 0x0061CA9F
0061CA3B    mov eax, dword ptr ds:[0x00B80B0C]
0061CA40    mov eax, dword ptr ds:[eax]
0061CA42    cmp eax, dword ptr ds:[esi+0x98]
0061CA48    jnz 0x0061CA9F
0061CA4A    mov ebx, 0x06
0061CA4F    call 0x006053A0
0061CA54    test al, al
0061CA56    jnz 0x0061CA66
0061CA58    call 0x004DAD50
0061CA5D    cmp eax, 0x02
0061CA60    jnz 0x0061CA66
0061CA62    mov edi, esi
0061CA64    jmp 0x0061CA9F
0061CA66    mov edi, esi
0061CA68    xor edx, edx
0061CA6A    push 0x00
0061CA6C    mov ecx, edi
0061CA6E    call 0x005EFE00
0061CA73    add esp, 0x04
0061CA76    test al, al
0061CA78    jz 0x0061CB07
0061CA7E    call 0x005CB070
0061CA83    mov esi, eax
0061CA85    test esi, esi
0061CA87    jz 0x0061CA9A
0061CA89    mov ecx, edi
0061CA8B    call 0x00610FB0
0061CA90    test al, al
0061CA92    jz 0x0061CA9F
0061CA94    cmp dword ptr ds:[esi+0x10], 0x02
0061CA98    jz 0x0061CA9F
0061CA9A    mov ebx, 0x0E
0061CA9F    mov ecx, dword ptr ds:[edi+0x9C]
0061CAA5    test ecx, ecx
0061CAA7    jz 0x0061CBEF
0061CAAD    call 0x005CBA00
0061CAB2    mov ecx, eax
0061CAB4    call 0x005D4360
0061CAB9    cmp eax, 0x02
0061CABC    jz 0x0061CAE7
0061CABE    cmp eax, 0x03
0061CAC1    jz 0x0061CAE7
0061CAC3    mov eax, dword ptr ds:[edi+0xA4]
0061CAC9    cmp eax, 0x3EC
0061CACE    jz 0x0061CAE7
0061CAD0    cmp eax, 0x3E9
0061CAD5    jz 0x0061CAE7
0061CAD7    cmp eax, 0x3EA
0061CADC    jz 0x0061CAE7
0061CADE    cmp eax, 0x02
0061CAE1    jnz 0x0061CBEF
0061CAE7    cmp dword ptr ds:[edi+0xA4], 0x3EA
0061CAF1    jnz 0x0061CBEC
0061CAF7    cmp dword ptr ds:[0x008DB5C4], 0x27
0061CAFE    jnz 0x0061CB57
0061CB00    mov eax, dword ptr ds:[0x008DB5C8]
0061CB05    jmp 0x0061CB67
0061CB07    cmp dword ptr ds:[esi+0x2C], 0x00
0061CB0B    jz 0x0061CB26
0061CB0D    push 0x86A5C8
0061CB12    push 0xDC05
0061CB17    push 0x86F1E8
0061CB1C    mov ecx, 0x86F474
0061CB21    jmp 0x0061CCF1
0061CB26    mov ecx, dword ptr ds:[0x00B8097C]
0061CB2C    xor eax, eax
0061CB2E    test ecx, ecx
0061CB30    jle 0x0061CA9F
0061CB36    mov edx, dword ptr ds:[edi+0x98]
0061CB3C    nop dword ptr ds:[eax], eax
0061CB40    cmp dword ptr ds:[eax*4+0xB7FCFC], edx
0061CB47    jz 0x0061CA9A
0061CB4D    inc eax
0061CB4E    cmp eax, ecx
0061CB50    jl 0x0061CB40
0061CB52    jmp 0x0061CA9F
0061CB57    xor eax, eax
0061CB59    cmp dword ptr ds:[0x008DB5D4], 0x27
0061CB60    cmovz eax, dword ptr ds:[0x008DB5D8]
0061CB67    push 0x86F67C
0061CB6C    push eax
0061CB6D    mov ecx, 0x1A96614
0061CB72    call 0x004BB9F0
0061CB77    mov esi, eax
0061CB79    mov ecx, esi
0061CB7B    call 0x0064E7A0
0061CB80    push 0x00
0061CB82    lea edx, ss:[ebp-0x14]
0061CB85    mov ecx, eax
0061CB87    call 0x0067A650
0061CB8C    add esp, 0x04
0061CB8F    test al, al
0061CB91    jz 0x0061CBD7
0061CB93    movss xmm0, dword ptr ss:[ebp-0x14]
0061CB98    call 0x004AE0B0
0061CB9D    movss xmm1, dword ptr ds:[0x00890C78]
0061CBA5    comiss xmm0, xmm1
0061CBA8    jnbe 0x0061CBEC
0061CBAA    movss xmm0, dword ptr ss:[ebp-0x0C]
0061CBAF    call 0x004AE0B0
0061CBB4    comiss xmm0, xmm1
0061CBB7    jnbe 0x0061CBEC
0061CBB9    movss xmm0, dword ptr ss:[ebp-0x10]
0061CBBE    call 0x004AE0B0
0061CBC3    comiss xmm0, xmm1
0061CBC6    jnbe 0x0061CBEC
0061CBC8    movss xmm0, dword ptr ss:[ebp-0x08]
0061CBCD    call 0x004AE0B0
0061CBD2    comiss xmm0, xmm1
0061CBD5    jnbe 0x0061CBEC
0061CBD7    mov ecx, esi
0061CBD9    call 0x0064E7A0
0061CBDE    mov edx, 0x7FFB14
0061CBE3    mov ecx, eax
0061CBE5    call 0x0067A8A0
0061CBEA    jmp 0x0061CBEF
0061CBEC    or ebx, 0x10
0061CBEF    cmp dword ptr ds:[0x00CC8D5C], 0x00
0061CBF6    jz 0x0061CCE0
0061CBFC    mov eax, ebx
0061CBFE    pop edi
0061CBFF    pop esi
0061CC00    pop ebx
0061CC01    mov esp, ebp
0061CC03    pop ebp
0061CC04    ret
0061CC05    cmp eax, 0x03
0061CC08    jnz 0x0061CC57
0061CC0A    call 0x006053A0
0061CC0F    test al, al
0061CC11    jnz 0x0061CC2B
0061CC13    call 0x004DAD50
0061CC18    cmp eax, 0x02
0061CC1B    jnz 0x0061CC2B
0061CC1D    mov ecx, 0x04
0061CC22    mov eax, ecx
0061CC24    pop edi
0061CC25    pop esi
0061CC26    pop ebx
0061CC27    mov esp, ebp
0061CC29    pop ebp
0061CC2A    ret
0061CC2B    xor edx, edx
0061CC2D    mov ecx, esi
0061CC2F    call 0x005DEB60
0061CC34    xor ecx, ecx
0061CC36    test al, al
0061CC38    setnz cl
0061CC3B    lea ecx, ds:[ecx*8+0x04]
0061CC42    mov eax, ecx
0061CC44    pop edi
0061CC45    pop esi
0061CC46    pop ebx
0061CC47    mov esp, ebp
0061CC49    pop ebp
0061CC4A    ret
0061CC4B    mov eax, 0x04
0061CC50    pop edi
0061CC51    pop esi
0061CC52    pop ebx
0061CC53    mov esp, ebp
0061CC55    pop ebp
0061CC56    ret
0061CC57    xor eax, eax
0061CC59    pop edi
0061CC5A    pop esi
0061CC5B    pop ebx
0061CC5C    mov esp, ebp
0061CC5E    pop ebp
0061CC5F    ret
0061CC60    cmp dword ptr ds:[esi+0x04], 0x01
0061CC64    jnz 0x0061CCD4
0061CC66    mov eax, dword ptr ds:[esi+0x08]
0061CC69    test eax, eax
0061CC6B    jz 0x0061CCD4
0061CC6D    movzx ecx, ax
0061CC70    cmp ecx, dword ptr ds:[0x00B809E4]
0061CC76    jnb 0x0061CCD4
0061CC78    imul ecx, ecx, 0x1C30
0061CC7E    add ecx, dword ptr ds:[0x00B809E0]
0061CC84    cmp dword ptr ds:[ecx+0x1C28], eax
0061CC8A    jnz 0x0061CCD4
0061CC8C    test ecx, ecx
0061CC8E    jz 0x0061CCD4
0061CC90    mov edx, dword ptr ds:[ecx+0x2C]
0061CC93    cmp edx, 0x01
0061CC96    jnz 0x0061CCBD
0061CC98    cmp dword ptr ds:[ecx+0x174], edx
0061CC9E    jnz 0x0061CCD4
0061CCA0    mov ecx, dword ptr ds:[ecx+0x1C28]
0061CCA6    xor edx, edx
0061CCA8    cmp ecx, dword ptr ds:[0x00B7D434]
0061CCAE    mov eax, 0x16
0061CCB3    cmovz eax, edx
0061CCB6    pop edi
0061CCB7    pop esi
0061CCB8    pop ebx
0061CCB9    mov esp, ebp
0061CCBB    pop ebp
0061CCBC    ret
0061CCBD    cmp edx, 0x02
0061CCC0    mov eax, 0x40
0061CCC5    mov ecx, 0x14
0061CCCA    cmovz eax, ecx
0061CCCD    pop edi
0061CCCE    pop esi
0061CCCF    pop ebx
0061CCD0    mov esp, ebp
0061CCD2    pop ebp
0061CCD3    ret
0061CCD4    pop edi
0061CCD5    pop esi
0061CCD6    mov eax, 0x40
0061CCDB    pop ebx
0061CCDC    mov esp, ebp
0061CCDE    pop ebp
0061CCDF    ret
0061CCE0    push 0x77EB90
0061CCE5    push 0x7B
0061CCE7    push 0x77EB50
0061CCEC    mov ecx, 0x77EB9C
0061CCF1    mov edx, 0x801800
0061CCF6    call 0x0063B870
0061CCFB    add esp, 0x0C
0061CCFE    call 0x0063BC30
0061CD03    test al, al
0061CD05    jz 0x0061CD08
0061CD07    int3
0061CD08    call 0x0063BB00
0061CD0D    int3
0061CD0E    int3
0061CD0F    int3
0061CD10    push ebx
0061CD11    push esi
0061CD12    mov esi, ecx
0061CD14    push edi
0061CD15    mov edi, edx
0061CD17    cmp dword ptr ds:[esi+0x1504], 0x02
0061CD1E    jnz 0x0061CDA7
0061CD24    mov eax, dword ptr ds:[esi+0x1508]
0061CD2A    sub eax, 0x02
0061CD2D    jz 0x0061CD73
0061CD2F    sub eax, 0x01
0061CD32    jnz 0x0061CDA7
0061CD34    mov eax, dword ptr ds:[esi+0x1514]
0061CD3A    dec eax
0061CD3B    cmp dword ptr ds:[esi+0x1A1C], eax
0061CD41    jl 0x0061CDA7
0061CD43    call 0x004B9480
0061CD48    xor edi, edi
0061CD4A    mov ebx, eax
0061CD4C    cmp dword ptr ds:[esi+0xD38], edi
0061CD52    jle 0x0061CDA7
0061CD54    mov edx, edi
0061CD56    mov ecx, ebx
0061CD58    call 0x004D5DB0
0061CD5D    inc edi
0061CD5E    mov ecx, dword ptr ds:[eax+0x14]
0061CD61    mov dword ptr ds:[eax+0x10], ecx
0061CD64    mov dword ptr ds:[eax+0x0C], ecx
0061CD67    cmp edi, dword ptr ds:[esi+0xD38]
0061CD6D    jl 0x0061CD54
0061CD6F    pop edi
0061CD70    pop esi
0061CD71    pop ebx
0061CD72    ret
0061CD73    call 0x004B9480
0061CD78    mov edx, edi
0061CD7A    mov ecx, eax
0061CD7C    call 0x004D5DB0
0061CD81    cmp dword ptr ds:[esi+0x1508], 0x02
0061CD88    jnz 0x0061CDA7
0061CD8A    cmp edi, dword ptr ds:[esi+0x150C]
0061CD90    jnz 0x0061CDA7
0061CD92    mov eax, dword ptr ds:[eax+0x14]
0061CD95    cmp eax, dword ptr ds:[esi+0x1510]
0061CD9B    jl 0x0061CDA7
0061CD9D    mov dword ptr ds:[esi+0x1504], 0x02
0061CDA7    pop edi
0061CDA8    pop esi
0061CDA9    pop ebx
// FUNCTION END
