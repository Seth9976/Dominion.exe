// FUNCTION START: 005E0720 ~ 005E0DE0  [idx: 39A]
// ============================================================
005E0720    push ebx
005E0721    mov ebx, esp
005E0723    sub esp, 0x08
005E0726    and esp, 0xFFFFFFF8
005E0729    add esp, 0x04
005E072C    push ebp
005E072D    mov ebp, dword ptr ds:[ebx+0x04]
005E0730    mov dword ptr ss:[esp+0x04], ebp
005E0734    mov ebp, esp
005E0736    push 0xFFFFFFFF
005E0738    push 0x769EB5
005E073D    mov eax, dword ptr fs:[0x00000000]
005E0743    push eax
005E0744    push ebx
005E0745    sub esp, 0x70
005E0748    mov eax, dword ptr ds:[0x008C4040]
005E074D    xor eax, ebp
005E074F    mov dword ptr ss:[ebp-0x14], eax
005E0752    push esi
005E0753    push edi
005E0754    push eax
005E0755    lea eax, ss:[ebp-0x0C]
005E0758    mov dword ptr fs:[0x00000000], eax
005E075E    mov dword ptr ss:[ebp-0x18], edx
005E0761    mov edi, ecx
005E0763    mov esi, dword ptr ds:[edx+0x90]
005E0769    push ecx
005E076A    mov eax, esp
005E076C    mov dword ptr ds:[eax], esi
005E076E    lea eax, ss:[ebp-0x68]
005E0771    push eax
005E0772    call 0x00576C00
005E0777    add esp, 0x08
005E077A    cmp byte ptr ds:[0x00B809DC], 0x00
005E0781    movups xmm0, xmmword ptr ds:[eax]
005E0784    mov eax, dword ptr ss:[ebp-0x18]
005E0787    movups xmmword ptr ss:[ebp-0x4C], xmm0
005E078B    mov esi, dword ptr ds:[eax+0x8C]
005E0791    jz 0x005E089E
005E0797    push 0x00
005E0799    push esi
005E079A    push dword ptr ds:[0x00B824A4]
005E07A0    mov edx, 0xB80AD8
005E07A5    lea ecx, ss:[ebp-0x1C]
005E07A8    call 0x00576E90
005E07AD    mov edx, dword ptr ds:[0x00B81820]
005E07B3    add esp, 0x0C
005E07B6    mov ecx, esi
005E07B8    call 0x00571B30
005E07BD    push dword ptr ss:[ebp-0x1C]
005E07C0    mov esi, dword ptr ds:[eax+0x90]
005E07C6    lea eax, ss:[ebp-0x68]
005E07C9    push eax
005E07CA    call 0x00576C00
005E07CF    push esi
005E07D0    movups xmm1, xmmword ptr ds:[eax]
005E07D3    lea eax, ss:[ebp-0x80]
005E07D6    push eax
005E07D7    movups xmmword ptr ss:[ebp-0x38], xmm1
005E07DB    call 0x00576C00
005E07E0    movd ecx, xmm1
005E07E4    add esp, 0x10
005E07E7    movups xmm0, xmmword ptr ds:[eax]
005E07EA    movd eax, xmm0
005E07EE    movups xmmword ptr ss:[ebp-0x68], xmm0
005E07F2    cmp ecx, eax
005E07F4    jnz 0x005E080A
005E07F6    mov eax, dword ptr ss:[ebp-0x30]
005E07F9    cmp eax, dword ptr ss:[ebp-0x60]
005E07FC    jnz 0x005E080A
005E07FE    mov eax, dword ptr ss:[ebp-0x34]
005E0801    cmp eax, dword ptr ss:[ebp-0x64]
005E0804    jz 0x005E089B
005E080A    test byte ptr ds:[ebx+0x08], 0x01
005E080E    jnz 0x005E089B
005E0814    mov ecx, edi
005E0816    call 0x0064E7A0
005E081B    movss xmm3, dword ptr ds:[0x00890E18]
005E0823    mov edx, 0xBE366C
005E0828    push 0x00
005E082A    push 0xFFFFFFFF
005E082C    mov ecx, eax
005E082E    call 0x00665DB0
005E0833    mov eax, dword ptr ss:[ebp-0x1C]
005E0836    xorps xmm0, xmm0
005E0839    movups xmmword ptr ss:[ebp-0x38], xmm0
005E083D    movzx ecx, al
005E0840    add esp, 0x08
005E0843    mov dword ptr ss:[ebp-0x38], ecx
005E0846    mov ecx, eax
005E0848    shr ecx, 0x10
005E084B    and ecx, 0x01
005E084E    mov dword ptr ss:[ebp-0x28], 0x00
005E0855    mov dword ptr ss:[ebp-0x34], ecx
005E0858    mov ecx, eax
005E085A    sar ecx, 0x18
005E085D    mov dword ptr ss:[ebp-0x30], ecx
005E0860    mov ecx, dword ptr ss:[ebp-0x2C]
005E0863    test eax, 0x80000
005E0868    jz 0x005E0873
005E086A    or ecx, 0x80000
005E0870    mov dword ptr ss:[ebp-0x2C], ecx
005E0873    test eax, 0x20000
005E0878    jz 0x005E0883
005E087A    or ecx, 0x20000
005E0880    mov dword ptr ss:[ebp-0x2C], ecx
005E0883    test eax, 0x100000
005E0888    jz 0x005E0893
005E088A    or ecx, 0x100000
005E0890    mov dword ptr ss:[ebp-0x2C], ecx
005E0893    movups xmm0, xmmword ptr ss:[ebp-0x38]
005E0897    movups xmmword ptr ss:[ebp-0x4C], xmm0
005E089B    mov eax, dword ptr ss:[ebp-0x18]
005E089E    mov esi, dword ptr ss:[ebp-0x40]
005E08A1    cmp esi, 0x100000
005E08A7    jz 0x005E0B9C
005E08AD    mov ecx, dword ptr ds:[eax+0x98]
005E08B3    mov eax, dword ptr ds:[eax+0x9C]
005E08B9    and ecx, 0x37000000
005E08BF    and eax, 0x40940
005E08C4    or ecx, eax
005E08C6    jnz 0x005E0B9C
005E08CC    cmp dword ptr ss:[ebp-0x4C], ecx
005E08CF    jnz 0x005E09FC
005E08D5    cmp dword ptr ss:[ebp-0x44], ecx
005E08D8    jnz 0x005E094F
005E08DA    cmp dword ptr ss:[ebp-0x48], ecx
005E08DD    jz 0x005E09FC
005E08E3    test esi, esi
005E08E5    jz 0x005E08FB
005E08E7    push 0x85E88C
005E08EC    push 0x41F7
005E08F1    mov ecx, 0x85E89C
005E08F6    jmp 0x005E0BED
005E08FB    mov ecx, edi
005E08FD    call 0x0064E7A0
005E0902    movss xmm3, dword ptr ds:[0x00890E18]
005E090A    mov edx, 0xBE360C
005E090F    push 0x00
005E0911    push 0xFFFFFFFF
005E0913    mov ecx, eax
005E0915    call 0x00665DB0
005E091A    mov edx, 0x801800
005E091F    lea ecx, ss:[ebp-0x18]
005E0922    call 0x0063D720
005E0927    lea eax, ss:[ebp-0x18]
005E092A    mov dword ptr ss:[ebp-0x04], 0x04
005E0931    push 0xFFFFFFFF
005E0933    push eax
005E0934    mov edx, 0xBE3660
005E0939    mov ecx, edi
005E093B    call 0x00666380
005E0940    add esp, 0x10
005E0943    mov dword ptr ss:[ebp-0x04], 0x05
005E094A    jmp 0x005E0B68
005E094F    cmp dword ptr ss:[ebp-0x48], 0x00
005E0953    jz 0x005E0964
005E0955    push 0x85E88C
005E095A    push 0x41F6
005E095F    jmp 0x005E0BE8
005E0964    test esi, esi
005E0966    jz 0x005E097C
005E0968    push 0x85E88C
005E096D    push 0x41FF
005E0972    mov ecx, 0x85E89C
005E0977    jmp 0x005E0BED
005E097C    mov ecx, edi
005E097E    call 0x0064E7A0
005E0983    movss xmm3, dword ptr ds:[0x00890E18]
005E098B    mov edx, 0xBE3618
005E0990    push 0x00
005E0992    push 0xFFFFFFFF
005E0994    mov ecx, eax
005E0996    call 0x00665DB0
005E099B    mov esi, dword ptr ss:[ebp-0x44]
005E099E    lea eax, ss:[ebp-0x20]
005E09A1    push esi
005E09A2    push 0x808880
005E09A7    push eax
005E09A8    call 0x0063DF30
005E09AD    add esp, 0x14
005E09B0    lea eax, ss:[ebp-0x20]
005E09B3    mov dword ptr ss:[ebp-0x04], 0x06
005E09BA    push 0xFFFFFFFF
005E09BC    push eax
005E09BD    mov edx, 0xBE363C
005E09C2    mov ecx, edi
005E09C4    call 0x00666380
005E09C9    add esp, 0x08
005E09CC    mov dword ptr ss:[ebp-0x04], 0x07
005E09D3    cmp dword ptr ds:[0x00CF65BC], 0x00
005E09DA    jz 0x005E0B98
005E09E0    mov eax, dword ptr ss:[ebp-0x20]
005E09E3    test eax, eax
005E09E5    jz 0x005E0B98
005E09EB    cmp byte ptr ds:[eax], 0x00
005E09EE    jz 0x005E0B98
005E09F4    lea ecx, ss:[ebp-0x20]
005E09F7    jmp 0x005E0B80
005E09FC    mov ecx, edi
005E09FE    call 0x0064E7A0
005E0A03    movss xmm3, dword ptr ds:[0x00890E18]
005E0A0B    mov edx, 0xBE3600
005E0A10    push 0x00
005E0A12    push 0xFFFFFFFF
005E0A14    mov ecx, eax
005E0A16    call 0x00665DB0
005E0A1B    push dword ptr ss:[ebp-0x4C]
005E0A1E    lea eax, ss:[ebp-0x18]
005E0A21    push 0x808880
005E0A26    push eax
005E0A27    call 0x0063DF30
005E0A2C    add esp, 0x14
005E0A2F    lea eax, ss:[ebp-0x18]
005E0A32    mov dword ptr ss:[ebp-0x04], 0x00
005E0A39    push 0xFFFFFFFF
005E0A3B    push eax
005E0A3C    mov edx, 0xBE363C
005E0A41    mov ecx, edi
005E0A43    call 0x00666380
005E0A48    add esp, 0x08
005E0A4B    mov dword ptr ss:[ebp-0x04], 0x01
005E0A52    cmp dword ptr ds:[0x00CF65BC], 0x00
005E0A59    jz 0x005E0A89
005E0A5B    mov eax, dword ptr ss:[ebp-0x18]
005E0A5E    test eax, eax
005E0A60    jz 0x005E0A89
005E0A62    cmp byte ptr ds:[eax], 0x00
005E0A65    jz 0x005E0A89
005E0A67    lea ecx, ss:[ebp-0x18]
005E0A6A    call 0x0063D4E0
005E0A6F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E0A73    jnz 0x005E0A89
005E0A75    mov edx, dword ptr ds:[eax+0x0C]
005E0A78    mov ecx, eax
005E0A7A    add edx, 0x10
005E0A7D    call 0x0064C080
005E0A82    mov dword ptr ss:[ebp-0x18], 0x801800
005E0A89    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E0A90    cmp esi, 0x20000
005E0A96    jnz 0x005E0AA6
005E0A98    mov ecx, edi
005E0A9A    call 0x0064E7A0
005E0A9F    mov edx, 0xBE3624
005E0AA4    jmp 0x005E0ABA
005E0AA6    cmp esi, 0x80000
005E0AAC    jnz 0x005E0AD0
005E0AAE    mov ecx, edi
005E0AB0    call 0x0064E7A0
005E0AB5    mov edx, 0xBE3630
005E0ABA    movss xmm3, dword ptr ds:[0x00890E18]
005E0AC2    mov ecx, eax
005E0AC4    push 0x00
005E0AC6    push 0xFFFFFFFF
005E0AC8    call 0x00665DB0
005E0ACD    add esp, 0x08
005E0AD0    cmp dword ptr ss:[ebp-0x48], 0x00
005E0AD4    jz 0x005E0B09
005E0AD6    cmp dword ptr ss:[ebp-0x44], 0x00
005E0ADA    jnz 0x005E0BDE
005E0AE0    mov ecx, edi
005E0AE2    call 0x0064E7A0
005E0AE7    movss xmm3, dword ptr ds:[0x00890E18]
005E0AEF    mov edx, 0xBE3648
005E0AF4    push 0x00
005E0AF6    push 0xFFFFFFFF
005E0AF8    mov ecx, eax
005E0AFA    call 0x00665DB0
005E0AFF    add esp, 0x08
005E0B02    mov al, 0x01
005E0B04    jmp 0x005E0BC0
005E0B09    mov esi, dword ptr ss:[ebp-0x44]
005E0B0C    test esi, esi
005E0B0E    jz 0x005E0B98
005E0B14    mov ecx, edi
005E0B16    call 0x0064E7A0
005E0B1B    movss xmm3, dword ptr ds:[0x00890E18]
005E0B23    mov edx, 0xBE3654
005E0B28    push 0x00
005E0B2A    push 0xFFFFFFFF
005E0B2C    mov ecx, eax
005E0B2E    call 0x00665DB0
005E0B33    push esi
005E0B34    lea eax, ss:[ebp-0x18]
005E0B37    push 0x808880
005E0B3C    push eax
005E0B3D    call 0x0063DF30
005E0B42    add esp, 0x14
005E0B45    lea eax, ss:[ebp-0x18]
005E0B48    mov dword ptr ss:[ebp-0x04], 0x02
005E0B4F    push 0xFFFFFFFF
005E0B51    push eax
005E0B52    mov edx, 0xBE3660
005E0B57    mov ecx, edi
005E0B59    call 0x00666380
005E0B5E    add esp, 0x08
005E0B61    mov dword ptr ss:[ebp-0x04], 0x03
005E0B68    cmp dword ptr ds:[0x00CF65BC], 0x00
005E0B6F    jz 0x005E0B98
005E0B71    mov eax, dword ptr ss:[ebp-0x18]
005E0B74    test eax, eax
005E0B76    jz 0x005E0B98
005E0B78    cmp byte ptr ds:[eax], 0x00
005E0B7B    jz 0x005E0B98
005E0B7D    lea ecx, ss:[ebp-0x18]
005E0B80    call 0x0063D4E0
005E0B85    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E0B89    jnz 0x005E0B98
005E0B8B    mov edx, dword ptr ds:[eax+0x0C]
005E0B8E    mov ecx, eax
005E0B90    add edx, 0x10
005E0B93    call 0x0064C080
005E0B98    mov al, 0x01
005E0B9A    jmp 0x005E0BC0
005E0B9C    mov ecx, edi
005E0B9E    call 0x0064E7A0
005E0BA3    movss xmm3, dword ptr ds:[0x00890E18]
005E0BAB    mov edx, 0xBE35F4
005E0BB0    push 0x00
005E0BB2    push 0xFFFFFFFF
005E0BB4    mov ecx, eax
005E0BB6    call 0x00665DB0
005E0BBB    add esp, 0x08
005E0BBE    xor al, al
005E0BC0    mov ecx, dword ptr ss:[ebp-0x0C]
005E0BC3    mov dword ptr fs:[0x00000000], ecx
005E0BCA    pop ecx
005E0BCB    pop edi
005E0BCC    pop esi
005E0BCD    mov ecx, dword ptr ss:[ebp-0x14]
005E0BD0    xor ecx, ebp
005E0BD2    call 0x0075927A
005E0BD7    mov esp, ebp
005E0BD9    pop ebp
005E0BDA    mov esp, ebx
005E0BDC    pop ebx
005E0BDD    ret
005E0BDE    push 0x85E88C
005E0BE3    push 0x41E9
005E0BE8    mov ecx, 0x85E87C
005E0BED    push 0x86F1E8
005E0BF2    mov edx, 0x801800
005E0BF7    call 0x0063B870
005E0BFC    add esp, 0x0C
005E0BFF    call 0x0063BC30
005E0C04    test al, al
005E0C06    jz 0x005E0C09
005E0C08    int3
005E0C09    call 0x0063BB00
005E0C0E    int3
005E0C0F    int3
005E0C10    push esi
005E0C11    mov edx, 0x18
005E0C16    mov esi, ecx
005E0C18    call 0x00571B30
005E0C1D    mov edx, dword ptr ds:[eax+0x98]
005E0C23    mov eax, dword ptr ds:[eax+0x9C]
005E0C29    and edx, 0x7F000400
005E0C2F    and eax, 0x940
005E0C34    or edx, eax
005E0C36    jz 0x005E0C54
005E0C38    mov edx, 0x18
005E0C3D    mov ecx, esi
005E0C3F    call 0x00571B30
005E0C44    mov edx, eax
005E0C46    pop esi
005E0C47    mov eax, dword ptr ds:[edx+0x98]
005E0C4D    mov edx, dword ptr ds:[edx+0x9C]
005E0C53    ret
005E0C54    push 0x85E8DC
005E0C59    push 0x4257
005E0C5E    push 0x86F1E8
005E0C63    mov edx, 0x801800
005E0C68    mov ecx, 0x85E8C8
005E0C6D    call 0x0063B870
005E0C72    add esp, 0x0C
005E0C75    call 0x0063BC30
005E0C7A    test al, al
005E0C7C    jz 0x005E0C7F
005E0C7E    int3
005E0C7F    call 0x0063BB00
005E0C84    int3
005E0C85    int3
005E0C86    int3
005E0C87    int3
005E0C88    int3
005E0C89    int3
005E0C8A    int3
005E0C8B    int3
005E0C8C    int3
005E0C8D    int3
005E0C8E    int3
005E0C8F    int3
005E0C90    push ebp
005E0C91    mov ebp, esp
005E0C93    and esp, 0xFFFFFFF8
005E0C96    sub esp, 0x08
005E0C99    push esi
005E0C9A    push edi
005E0C9B    mov edi, ecx
005E0C9D    mov ecx, edx
005E0C9F    mov dword ptr ss:[esp+0x08], edi
005E0CA3    call 0x005E0C10
005E0CA8    mov esi, 0xBE3678
005E0CAD    nop dword ptr ds:[eax], eax
005E0CB0    cmp dword ptr ds:[esi], eax
005E0CB2    jnz 0x005E0CB9
005E0CB4    cmp dword ptr ds:[esi+0x04], edx
005E0CB7    jz 0x005E0CC6
005E0CB9    add esi, 0x18
005E0CBC    cmp esi, 0xBE3AC8
005E0CC2    jz 0x005E0D14
005E0CC4    jmp 0x005E0CB0
005E0CC6    mov ecx, dword ptr ss:[ebp+0x08]
005E0CC9    mov eax, dword ptr ds:[esi+0x08]
005E0CCC    cmp ecx, 0xFFFFFFFF
005E0CCF    jnz 0x005E0CFC
005E0CD1    test eax, eax
005E0CD3    jnz 0x005E0CEB
005E0CD5    push 0x871DD4
005E0CDA    push 0x94
005E0CDF    push 0x871D5C
005E0CE4    mov ecx, 0x871E0C
005E0CE9    jmp 0x005E0D28
005E0CEB    mov edx, eax
005E0CED    mov ecx, edi
005E0CEF    call 0x0063D720
005E0CF4    mov eax, edi
005E0CF6    pop edi
005E0CF7    pop esi
005E0CF8    mov esp, ebp
005E0CFA    pop ebp
005E0CFB    ret
005E0CFC    push ecx
005E0CFD    push eax
005E0CFE    push 0x85E8F8
005E0D03    push edi
005E0D04    call 0x0063DF30
005E0D09    add esp, 0x10
005E0D0C    mov eax, edi
005E0D0E    pop edi
005E0D0F    pop esi
005E0D10    mov esp, ebp
005E0D12    pop ebp
005E0D13    ret
005E0D14    push 0x85E8B0
005E0D19    push 0x4252
005E0D1E    push 0x86F1E8
005E0D23    mov ecx, 0x801AA4
005E0D28    mov edx, 0x801800
005E0D2D    call 0x0063B870
005E0D32    add esp, 0x0C
005E0D35    call 0x0063BC30
005E0D3A    test al, al
005E0D3C    jz 0x005E0D3F
005E0D3E    int3
005E0D3F    call 0x0063BB00
005E0D44    int3
005E0D45    int3
005E0D46    int3
005E0D47    int3
005E0D48    int3
005E0D49    int3
005E0D4A    int3
005E0D4B    int3
005E0D4C    int3
005E0D4D    int3
005E0D4E    int3
005E0D4F    int3
005E0D50    push ebp
005E0D51    mov ebp, esp
005E0D53    and esp, 0xFFFFFFF8
005E0D56    push ecx
005E0D57    mov eax, dword ptr ss:[ebp+0x08]
005E0D5A    xor ecx, ecx
005E0D5C    push ebx
005E0D5D    push esi
005E0D5E    push edi
005E0D5F    mov edi, dword ptr ds:[eax]
005E0D61    mov ebx, dword ptr ds:[eax+0x04]
005E0D64    cmp dword ptr ds:[ecx*8+0x86EE48], edi
005E0D6B    jnz 0x005E0D76
005E0D6D    cmp dword ptr ds:[ecx*8+0x86EE4C], ebx
005E0D74    jz 0x005E0D7F
005E0D76    inc ecx
005E0D77    cmp ecx, 0x09
005E0D7A    jl 0x005E0D64
005E0D7C    or ecx, 0xFFFFFFFF
005E0D7F    mov eax, dword ptr ss:[ebp+0x0C]
005E0D82    xor edx, edx
005E0D84    mov esi, dword ptr ds:[eax]
005E0D86    mov eax, dword ptr ds:[eax+0x04]
005E0D89    nop dword ptr ds:[eax], eax
005E0D90    cmp dword ptr ds:[edx*8+0x86EE48], esi
005E0D97    jnz 0x005E0DA2
005E0D99    cmp dword ptr ds:[edx*8+0x86EE4C], eax
005E0DA0    jz 0x005E0DAB
005E0DA2    inc edx
005E0DA3    cmp edx, 0x09
005E0DA6    jl 0x005E0D90
005E0DA8    or edx, 0xFFFFFFFF
005E0DAB    cmp ecx, 0xFFFFFFFF
005E0DAE    jnz 0x005E0DC7
005E0DB0    cmp edx, ecx
005E0DB2    jnz 0x005E0DBE
005E0DB4    cmp ebx, eax
005E0DB6    jnbe 0x005E0DBE
005E0DB8    jb 0x005E0DCC
005E0DBA    cmp edi, esi
005E0DBC    jb 0x005E0DCC
005E0DBE    xor al, al
005E0DC0    pop edi
005E0DC1    pop esi
005E0DC2    pop ebx
005E0DC3    mov esp, ebp
005E0DC5    pop ebp
005E0DC6    ret
005E0DC7    cmp edx, 0xFFFFFFFF
005E0DCA    jnz 0x005E0DD5
005E0DCC    mov al, 0x01
005E0DCE    pop edi
005E0DCF    pop esi
005E0DD0    pop ebx
005E0DD1    mov esp, ebp
005E0DD3    pop ebp
005E0DD4    ret
005E0DD5    pop edi
005E0DD6    cmp ecx, edx
005E0DD8    pop esi
005E0DD9    setl al
005E0DDC    pop ebx
005E0DDD    mov esp, ebp
005E0DDF    pop ebp
// FUNCTION END
