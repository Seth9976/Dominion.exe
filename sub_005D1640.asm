// FUNCTION START: 005D1640 ~ 005D2003  [idx: 385]
// ============================================================
005D1640    push ebx
005D1641    mov ebx, esp
005D1643    sub esp, 0x08
005D1646    and esp, 0xFFFFFFF8
005D1649    add esp, 0x04
005D164C    push ebp
005D164D    mov ebp, dword ptr ds:[ebx+0x04]
005D1650    mov dword ptr ss:[esp+0x04], ebp
005D1654    mov ebp, esp
005D1656    sub esp, 0x138
005D165C    mov eax, dword ptr ds:[0x008C4040]
005D1661    xor eax, ebp
005D1663    mov dword ptr ss:[ebp-0x04], eax
005D1666    push esi
005D1667    mov dword ptr ss:[ebp-0xCC], ecx
005D166D    mov esi, edx
005D166F    xor ecx, ecx
005D1671    push edi
005D1672    mov edi, dword ptr ds:[0x00B604E0]
005D1678    cmp edi, 0xFFFFFFFF
005D167B    mov eax, edi
005D167D    cmovz eax, ecx
005D1680    mov ecx, dword ptr ds:[esi+0x08]
005D1683    mov dword ptr ss:[ebp-0xD0], ecx
005D1689    cmp ecx, eax
005D168B    jnz 0x005D1C22
005D1691    xor eax, eax
005D1693    mov edx, 0x3EA
005D1698    cmp edi, 0xFFFFFFFF
005D169B    cmovz edi, eax
005D169E    mov ecx, edi
005D16A0    call 0x005D10B0
005D16A5    mov ecx, dword ptr ds:[esi+0x08]
005D16A8    mov dword ptr ss:[ebp-0xD0], eax
005D16AE    call 0x005CDDC0
005D16B3    mov edi, dword ptr ss:[ebp-0xCC]
005D16B9    test al, al
005D16BB    jnz 0x005D1772
005D16C1    cmp dword ptr ds:[esi+0x3C], 0x86F67C
005D16C8    mov edx, dword ptr ds:[esi+0x0C]
005D16CB    mov dword ptr ss:[ebp-0xD0], edx
005D16D1    jnz 0x005D1709
005D16D3    cmp dword ptr ds:[esi+0x38], edi
005D16D6    jnz 0x005D1709
005D16D8    cmp dword ptr ds:[esi+0x40], edx
005D16DB    jnz 0x005D1709
005D16DD    cmp dword ptr ds:[esi+0x44], 0x00
005D16E1    jnz 0x005D1709
005D16E3    mov ecx, dword ptr ds:[esi+0x58]
005D16E6    test ecx, ecx
005D16E8    jz 0x005D1709
005D16EA    movzx eax, cx
005D16ED    cmp eax, dword ptr ds:[0x00C23BAC]
005D16F3    jnb 0x005D1709
005D16F5    imul eax, eax, 0x18D0
005D16FB    add eax, dword ptr ds:[0x00C23BA8]
005D1701    cmp dword ptr ds:[eax+0x18C8], ecx
005D1707    jz 0x005D173C
005D1709    push edx
005D170A    mov edx, 0x86F67C
005D170F    mov ecx, edi
005D1711    call 0x0067BE20
005D1716    mov ecx, eax
005D1718    add esp, 0x04
005D171B    mov dword ptr ds:[esi+0x58], ecx
005D171E    test ecx, ecx
005D1720    jz 0x005D175F
005D1722    mov eax, dword ptr ss:[ebp-0xD0]
005D1728    mov dword ptr ds:[esi+0x3C], 0x86F67C
005D172F    mov dword ptr ds:[esi+0x38], edi
005D1732    mov dword ptr ds:[esi+0x40], eax
005D1735    mov dword ptr ds:[esi+0x44], 0x00
005D173C    movzx eax, cx
005D173F    cmp eax, dword ptr ds:[0x00C23BAC]
005D1745    jnb 0x005D175F
005D1747    imul eax, eax, 0x18D0
005D174D    add eax, dword ptr ds:[0x00C23BA8]
005D1753    cmp dword ptr ds:[eax+0x18C8], ecx
005D1759    jz 0x005D1C91
005D175F    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005D1766    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D176D    jmp 0x005D1CA4
005D1772    cmp dword ptr ds:[esi+0x3C], 0x86F67C
005D1779    jnz 0x005D17B8
005D177B    cmp dword ptr ds:[esi+0x38], edi
005D177E    jnz 0x005D17B8
005D1780    cmp dword ptr ds:[esi+0x40], 0x00
005D1784    jnz 0x005D17B8
005D1786    cmp dword ptr ds:[esi+0x44], 0x00
005D178A    jnz 0x005D17B8
005D178C    mov ecx, dword ptr ds:[esi+0x58]
005D178F    test ecx, ecx
005D1791    jz 0x005D17B8
005D1793    mov edx, dword ptr ds:[0x00C23BAC]
005D1799    movzx eax, cx
005D179C    cmp eax, edx
005D179E    jnb 0x005D17B8
005D17A0    imul eax, eax, 0x18D0
005D17A6    add eax, dword ptr ds:[0x00C23BA8]
005D17AC    cmp dword ptr ds:[eax+0x18C8], ecx
005D17B2    jz 0x005D1861
005D17B8    mov edx, 0x86F67C
005D17BD    mov ecx, edi
005D17BF    call 0x0067BD70
005D17C4    test eax, eax
005D17C6    jnz 0x005D182A
005D17C8    mov dword ptr ds:[esi+0x58], eax
005D17CB    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005D17D2    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D17D9    mov esi, dword ptr ds:[esi+0x0C]
005D17DC    movups xmmword ptr ss:[ebp-0xC8], xmm0
005D17E3    movups xmmword ptr ss:[ebp-0xB8], xmm1
005D17EA    call 0x004AEC30
005D17EF    movss xmm5, dword ptr ds:[0x00890E18]
005D17F7    test eax, eax
005D17F9    mov eax, dword ptr ss:[ebp-0xD0]
005D17FF    jz 0x005D190E
005D1805    movss xmm2, dword ptr ds:[0x00891084]
005D180D    movss dword ptr ss:[ebp-0xF4], xmm2
005D1815    movss xmm2, dword ptr ds:[0x00890DAC]
005D181D    cmp eax, 0x01
005D1820    jnle 0x005D189C
005D1822    xorps xmm0, xmm0
005D1825    jmp 0x005D194C
005D182A    mov ecx, eax
005D182C    call 0x0064E7A0
005D1831    push 0x00
005D1833    mov ecx, eax
005D1835    call 0x0064C870
005D183A    mov ecx, eax
005D183C    mov dword ptr ds:[esi+0x58], ecx
005D183F    test ecx, ecx
005D1841    jz 0x005D17CB
005D1843    mov dword ptr ds:[esi+0x3C], 0x86F67C
005D184A    mov dword ptr ds:[esi+0x38], edi
005D184D    mov dword ptr ds:[esi+0x40], 0x00
005D1854    mov dword ptr ds:[esi+0x44], 0x00
005D185B    mov edx, dword ptr ds:[0x00C23BAC]
005D1861    movzx eax, cx
005D1864    cmp eax, edx
005D1866    jnb 0x005D17CB
005D186C    imul eax, eax, 0x18D0
005D1872    add eax, dword ptr ds:[0x00C23BA8]
005D1878    cmp dword ptr ds:[eax+0x18C8], ecx
005D187E    jnz 0x005D17CB
005D1884    call 0x0064E7A0
005D1889    movups xmm0, xmmword ptr ds:[eax+0x1620]
005D1890    movups xmm1, xmmword ptr ds:[eax+0x1630]
005D1897    jmp 0x005D17D9
005D189C    movss xmm1, dword ptr ds:[0x00890D2C]
005D18A4    movd xmm4, eax
005D18A8    cvtdq2ps xmm4, xmm4
005D18AB    movaps xmm0, xmm4
005D18AE    mulss xmm0, xmm1
005D18B2    comiss xmm2, xmm0
005D18B5    jb 0x005D18C3
005D18B7    dec eax
005D18B8    movd xmm2, eax
005D18BC    cvtdq2ps xmm2, xmm2
005D18BF    mulss xmm2, xmm1
005D18C3    xorps xmm3, xmm3
005D18C6    subss xmm4, xmm5
005D18CA    cvtsi2ss xmm3, esi
005D18CE    xorps xmm1, xmm1
005D18D1    movaps xmm0, xmm2
005D18D4    subss xmm3, xmm1
005D18D8    xorps xmm0, xmmword ptr ds:[0x008937C0]
005D18DF    subss xmm4, xmm1
005D18E3    mulss xmm0, dword ptr ds:[0x00890D84]
005D18EB    mulss xmm2, dword ptr ds:[0x00890D84]
005D18F3    movss dword ptr ss:[ebp-0xCC], xmm0
005D18FB    divss xmm3, xmm4
005D18FF    comiss xmm1, xmm3
005D1902    jnb 0x005D1954
005D1904    comiss xmm3, xmm5
005D1907    jb 0x005D193C
005D1909    movaps xmm0, xmm2
005D190C    jmp 0x005D194C
005D190E    movss xmm2, dword ptr ds:[0x00891074]
005D1916    movss dword ptr ss:[ebp-0xF4], xmm2
005D191E    movss xmm2, dword ptr ds:[0x00890E04]
005D1926    cmp eax, 0x01
005D1929    jle 0x005D1822
005D192F    movss xmm1, dword ptr ds:[0x00890D38]
005D1937    jmp 0x005D18A4
005D193C    movaps xmm1, xmm0
005D193F    mov ecx, 0x01
005D1944    movaps xmm0, xmm3
005D1947    call 0x004AE110
005D194C    movss dword ptr ss:[ebp-0xCC], xmm0
005D1954    movss xmm0, dword ptr ss:[ebp-0xCC]
005D195C    mulss xmm0, dword ptr ds:[0x00890D84]
005D1964    movss dword ptr ss:[ebp-0xCC], xmm0
005D196C    call 0x004AE0D0
005D1971    movss dword ptr ss:[ebp-0x4C], xmm0
005D1976    movss xmm0, dword ptr ss:[ebp-0xCC]
005D197E    call 0x004AE0F0
005D1983    movups xmm2, xmmword ptr ds:[0x00800248]
005D198A    mov dword ptr ss:[ebp-0xF0], 0x3F800000
005D1994    lea edx, ss:[ebp-0x68]
005D1997    movaps xmm1, xmm0
005D199A    movss dword ptr ss:[ebp-0x50], xmm0
005D199F    mulss xmm1, dword ptr ds:[0x00890C48]
005D19A7    lea ecx, ss:[ebp-0x138]
005D19AD    mov eax, dword ptr ds:[0x007FEFAC]
005D19B2    movss xmm0, dword ptr ss:[ebp-0xF4]
005D19BA    movups xmmword ptr ss:[ebp-0xEC], xmm2
005D19C1    movss dword ptr ss:[ebp-0x58], xmm1
005D19C6    movss dword ptr ss:[ebp-0x54], xmm1
005D19CB    movaps xmm1, xmm0
005D19CE    mulss xmm0, dword ptr ds:[0x008910DC]
005D19D6    mulss xmm1, dword ptr ds:[0x008910B8]
005D19DE    movss dword ptr ss:[ebp-0xD8], xmm0
005D19E6    movups xmm0, xmmword ptr ss:[ebp-0xF0]
005D19ED    mov dword ptr ss:[ebp-0xF0], 0x3F800000
005D19F7    movss dword ptr ss:[ebp-0xDC], xmm1
005D19FF    movups xmmword ptr ss:[ebp-0x88], xmm0
005D1A06    movss dword ptr ss:[ebp-0xD4], xmm1
005D1A0E    movups xmm0, xmmword ptr ss:[ebp-0xE0]
005D1A15    mov dword ptr ss:[ebp-0xDC], 0x43678000
005D1A1F    movups xmmword ptr ss:[ebp-0xEC], xmm2
005D1A26    mov dword ptr ss:[ebp-0xD8], 0x43B20000
005D1A30    movups xmmword ptr ss:[ebp-0x78], xmm0
005D1A34    mov dword ptr ss:[ebp-0xD4], 0x00
005D1A3E    movups xmm0, xmmword ptr ss:[ebp-0xF0]
005D1A45    mov dword ptr ss:[ebp-0xF0], 0x3F800000
005D1A4F    movups xmmword ptr ss:[ebp-0xA8], xmm0
005D1A56    movups xmm0, xmmword ptr ss:[ebp-0xE0]
005D1A5D    mov dword ptr ss:[ebp-0xD4], eax
005D1A63    lea eax, ss:[ebp-0x88]
005D1A69    push eax
005D1A6A    movups xmmword ptr ss:[ebp-0x98], xmm0
005D1A71    movups xmm0, xmmword ptr ss:[ebp-0x58]
005D1A75    movups xmmword ptr ss:[ebp-0xEC], xmm0
005D1A7C    movq xmm0, qword ptr ds:[0x007FEFA4]
005D1A84    movq qword ptr ss:[ebp-0xDC], xmm0
005D1A8C    movups xmm0, xmmword ptr ss:[ebp-0xF0]
005D1A93    mov dword ptr ss:[ebp-0xF0], 0x3F800000
005D1A9D    movups xmmword ptr ss:[ebp-0x28], xmm0
005D1AA1    movups xmm0, xmmword ptr ss:[ebp-0xE0]
005D1AA8    mov dword ptr ss:[ebp-0xDC], 0xC3678000
005D1AB2    movups xmmword ptr ss:[ebp-0xEC], xmm2
005D1AB9    mov dword ptr ss:[ebp-0xD8], 0xC3B20000
005D1AC3    movups xmmword ptr ss:[ebp-0x18], xmm0
005D1AC7    mov dword ptr ss:[ebp-0xD4], 0x80000000
005D1AD1    movups xmm0, xmmword ptr ss:[ebp-0xF0]
005D1AD8    movups xmmword ptr ss:[ebp-0x68], xmm0
005D1ADC    movups xmm0, xmmword ptr ss:[ebp-0xE0]
005D1AE3    movups xmmword ptr ss:[ebp-0x58], xmm0
005D1AE7    call 0x004EB600
005D1AEC    movups xmm0, xmmword ptr ss:[ebp-0x138]
005D1AF3    add esp, 0x04
005D1AF6    lea eax, ss:[ebp-0x28]
005D1AF9    lea edx, ss:[ebp-0x88]
005D1AFF    movups xmmword ptr ss:[ebp-0x88], xmm0
005D1B06    lea ecx, ss:[ebp-0x118]
005D1B0C    movups xmm0, xmmword ptr ss:[ebp-0x128]
005D1B13    push eax
005D1B14    movups xmmword ptr ss:[ebp-0x78], xmm0
005D1B18    call 0x004EB600
005D1B1D    movups xmm0, xmmword ptr ss:[ebp-0x118]
005D1B24    add esp, 0x04
005D1B27    lea eax, ss:[ebp-0xA8]
005D1B2D    lea edx, ss:[ebp-0x28]
005D1B30    movups xmmword ptr ss:[ebp-0x28], xmm0
005D1B34    lea ecx, ss:[ebp-0x48]
005D1B37    movups xmm0, xmmword ptr ss:[ebp-0x108]
005D1B3E    push eax
005D1B3F    movups xmmword ptr ss:[ebp-0x18], xmm0
005D1B43    call 0x004EB600
005D1B48    add esp, 0x04
005D1B4B    movups xmm0, xmmword ptr ss:[ebp-0x48]
005D1B4F    lea eax, ss:[ebp-0x48]
005D1B52    mov dword ptr ss:[ebp-0xF0], 0x3F800000
005D1B5C    movss xmm2, dword ptr ss:[ebp-0xF4]
005D1B64    lea edx, ss:[ebp-0xA8]
005D1B6A    movups xmmword ptr ss:[ebp-0xA8], xmm0
005D1B71    push eax
005D1B72    movups xmm0, xmmword ptr ss:[ebp-0x38]
005D1B76    lea ecx, ss:[ebp-0x118]
005D1B7C    movaps xmm1, xmm2
005D1B7F    movss dword ptr ss:[ebp-0xD8], xmm2
005D1B87    mulss xmm1, dword ptr ds:[0x00890C48]
005D1B8F    movups xmmword ptr ss:[ebp-0x98], xmm0
005D1B96    movups xmm0, xmmword ptr ds:[0x00800248]
005D1B9D    movss dword ptr ss:[ebp-0xDC], xmm1
005D1BA5    movups xmmword ptr ss:[ebp-0xEC], xmm0
005D1BAC    movups xmm0, xmmword ptr ss:[ebp-0xF0]
005D1BB3    movss dword ptr ss:[ebp-0xD4], xmm1
005D1BBB    movups xmmword ptr ss:[ebp-0x48], xmm0
005D1BBF    movups xmm0, xmmword ptr ss:[ebp-0xE0]
005D1BC6    movups xmmword ptr ss:[ebp-0x38], xmm0
005D1BCA    call 0x004EB600
005D1BCF    movups xmm0, xmmword ptr ss:[ebp-0x118]
005D1BD6    add esp, 0x04
005D1BD9    lea eax, ss:[ebp-0xC8]
005D1BDF    lea edx, ss:[ebp-0x48]
005D1BE2    movups xmmword ptr ss:[ebp-0x48], xmm0
005D1BE6    lea ecx, ss:[ebp-0x28]
005D1BE9    movups xmm0, xmmword ptr ss:[ebp-0x108]
005D1BF0    push eax
005D1BF1    movups xmmword ptr ss:[ebp-0x38], xmm0
005D1BF5    call 0x004EB600
005D1BFA    mov eax, dword ptr ds:[ebx+0x08]
005D1BFD    add esp, 0x04
005D1C00    movups xmm0, xmmword ptr ss:[ebp-0x28]
005D1C04    movups xmmword ptr ds:[eax], xmm0
005D1C07    movups xmm0, xmmword ptr ss:[ebp-0x18]
005D1C0B    movups xmmword ptr ds:[eax+0x10], xmm0
005D1C0F    pop edi
005D1C10    pop esi
005D1C11    mov ecx, dword ptr ss:[ebp-0x04]
005D1C14    xor ecx, ebp
005D1C16    call 0x0075927A
005D1C1B    mov esp, ebp
005D1C1D    pop ebp
005D1C1E    mov esp, ebx
005D1C20    pop ebx
005D1C21    ret
005D1C22    xor eax, eax
005D1C24    cmp edi, 0xFFFFFFFF
005D1C27    cmovz edi, eax
005D1C2A    call 0x004B95E0
005D1C2F    mov ecx, dword ptr ss:[ebp-0xD0]
005D1C35    mov edx, 0x86FA90
005D1C3A    sub ecx, edi
005D1C3C    lea eax, ds:[eax+ecx*1]
005D1C3F    cmovns eax, ecx
005D1C42    mov ecx, dword ptr ss:[ebp-0xCC]
005D1C48    dec eax
005D1C49    push eax
005D1C4A    call 0x0067BE20
005D1C4F    add esp, 0x04
005D1C52    mov edx, 0x86FAA0
005D1C57    mov ecx, eax
005D1C59    push 0xFFFFFFFF
005D1C5B    call 0x0066B2B0
005D1C60    add esp, 0x04
005D1C63    mov ecx, eax
005D1C65    call 0x0064E7A0
005D1C6A    mov ecx, dword ptr ds:[eax+0x189C]
005D1C70    test ecx, ecx
005D1C72    js 0x005D1CC1
005D1C74    jnz 0x005D1C86
005D1C76    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D1C7D    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005D1C84    jmp 0x005D1CA4
005D1C86    push 0x00
005D1C88    mov ecx, eax
005D1C8A    call 0x0064C870
005D1C8F    mov ecx, eax
005D1C91    call 0x0064E7A0
005D1C96    movups xmm1, xmmword ptr ds:[eax+0x1630]
005D1C9D    movups xmm0, xmmword ptr ds:[eax+0x1620]
005D1CA4    mov eax, dword ptr ds:[ebx+0x08]
005D1CA7    mov ecx, dword ptr ss:[ebp-0x04]
005D1CAA    pop edi
005D1CAB    xor ecx, ebp
005D1CAD    movups xmmword ptr ds:[eax], xmm0
005D1CB0    pop esi
005D1CB1    movups xmmword ptr ds:[eax+0x10], xmm1
005D1CB5    call 0x0075927A
005D1CBA    mov esp, ebp
005D1CBC    pop ebp
005D1CBD    mov esp, ebx
005D1CBF    pop ebx
005D1CC0    ret
005D1CC1    push 0x87437C
005D1CC6    push 0xBA8
005D1CCB    push 0x8739B4
005D1CD0    mov edx, 0x801800
005D1CD5    mov ecx, 0x874310
005D1CDA    call 0x0063B870
005D1CDF    add esp, 0x0C
005D1CE2    call 0x0063BC30
005D1CE7    test al, al
005D1CE9    jz 0x005D1CEC
005D1CEB    int3
005D1CEC    call 0x0063BB00
005D1CF1    int3
005D1CF2    int3
005D1CF3    int3
005D1CF4    int3
005D1CF5    int3
005D1CF6    int3
005D1CF7    int3
005D1CF8    int3
005D1CF9    int3
005D1CFA    int3
005D1CFB    int3
005D1CFC    int3
005D1CFD    int3
005D1CFE    int3
005D1CFF    int3
005D1D00    push ebp
005D1D01    mov ebp, esp
005D1D03    sub esp, 0x0C
005D1D06    cmp dword ptr ds:[0x008DB5C4], 0x27
005D1D0D    push ebx
005D1D0E    push esi
005D1D0F    push edi
005D1D10    mov edi, edx
005D1D12    mov dword ptr ss:[ebp-0x08], edi
005D1D15    jnz 0x005D1D1F
005D1D17    mov ebx, dword ptr ds:[0x008DB5C8]
005D1D1D    jmp 0x005D1D32
005D1D1F    cmp dword ptr ds:[0x008DB5D4], 0x27
005D1D26    jnz 0x005D1FFB
005D1D2C    mov ebx, dword ptr ds:[0x008DB5D8]
005D1D32    test ebx, ebx
005D1D34    jz 0x005D1FFB
005D1D3A    cmp ecx, 0xFFFFFFFF
005D1D3D    jnz 0x005D1E29
005D1D43    mov ecx, 0xD00
005D1D48    call 0x005CC6C0
005D1D4D    mov ebx, dword ptr ds:[eax+0x1BA0]
005D1D53    test ebx, ebx
005D1D55    jz 0x005D1FFB
005D1D5B    lea esi, ds:[edi+edi*8]
005D1D5E    cmp dword ptr ds:[esi*4+0x1A8A13C], 0x86FAEC
005D1D69    jnz 0x005D1DB2
005D1D6B    cmp dword ptr ds:[esi*4+0x1A8A138], ebx
005D1D72    jnz 0x005D1DB2
005D1D74    cmp dword ptr ds:[esi*4+0x1A8A140], 0x00
005D1D7C    jnz 0x005D1DB2
005D1D7E    cmp dword ptr ds:[esi*4+0x1A8A144], 0x00
005D1D86    jnz 0x005D1DB2
005D1D88    mov ecx, dword ptr ds:[esi*4+0x1A8A158]
005D1D8F    test ecx, ecx
005D1D91    jz 0x005D1DB2
005D1D93    movzx eax, cx
005D1D96    cmp eax, dword ptr ds:[0x00C23BAC]
005D1D9C    jnb 0x005D1DB2
005D1D9E    imul eax, eax, 0x18D0
005D1DA4    add eax, dword ptr ds:[0x00C23BA8]
005D1DAA    cmp dword ptr ds:[eax+0x18C8], ecx
005D1DB0    jz 0x005D1E20
005D1DB2    mov edx, 0x86FAEC
005D1DB7    mov ecx, ebx
005D1DB9    call 0x0067BD70
005D1DBE    test eax, eax
005D1DC0    jnz 0x005D1DD4
005D1DC2    xor ecx, ecx
005D1DC4    mov dword ptr ds:[esi*4+0x1A8A158], eax
005D1DCB    mov eax, ecx
005D1DCD    pop edi
005D1DCE    pop esi
005D1DCF    pop ebx
005D1DD0    mov esp, ebp
005D1DD2    pop ebp
005D1DD3    ret
005D1DD4    mov ecx, eax
005D1DD6    call 0x0064E7A0
005D1DDB    push 0x00
005D1DDD    mov ecx, eax
005D1DDF    call 0x0064C870
005D1DE4    mov ecx, eax
005D1DE6    mov dword ptr ds:[esi*4+0x1A8A158], ecx
005D1DED    test ecx, ecx
005D1DEF    jnz 0x005D1DF8
005D1DF1    pop edi
005D1DF2    pop esi
005D1DF3    pop ebx
005D1DF4    mov esp, ebp
005D1DF6    pop ebp
005D1DF7    ret
005D1DF8    mov dword ptr ds:[esi*4+0x1A8A13C], 0x86FAEC
005D1E03    mov dword ptr ds:[esi*4+0x1A8A138], ebx
005D1E0A    mov dword ptr ds:[esi*4+0x1A8A140], 0x00
005D1E15    mov dword ptr ds:[esi*4+0x1A8A144], 0x00
005D1E20    mov eax, ecx
005D1E22    pop edi
005D1E23    pop esi
005D1E24    pop ebx
005D1E25    mov esp, ebp
005D1E27    pop ebp
005D1E28    ret
005D1E29    mov edx, dword ptr ds:[0x00B604E0]
005D1E2F    xor esi, esi
005D1E31    cmp edx, 0xFFFFFFFF
005D1E34    mov eax, edx
005D1E36    cmovz eax, esi
005D1E39    cmp ecx, eax
005D1E3B    jz 0x005D1F54
005D1E41    xor eax, eax
005D1E43    cmp edx, 0xFFFFFFFF
005D1E46    cmovz edx, eax
005D1E49    sub ecx, edx
005D1E4B    mov dword ptr ss:[ebp-0x04], ecx
005D1E4E    call 0x004B95E0
005D1E53    mov esi, eax
005D1E55    mov eax, dword ptr ss:[ebp-0x04]
005D1E58    add esi, eax
005D1E5A    test eax, eax
005D1E5C    cmovns esi, eax
005D1E5F    dec esi
005D1E60    lea edi, ds:[esi+esi*8]
005D1E63    cmp dword ptr ds:[edi*4+0x1A8A5BC], 0x86FA90
005D1E6E    jnz 0x005D1EB6
005D1E70    cmp dword ptr ds:[edi*4+0x1A8A5B8], ebx
005D1E77    jnz 0x005D1EB6
005D1E79    cmp dword ptr ds:[edi*4+0x1A8A5C0], esi
005D1E80    jnz 0x005D1EB6
005D1E82    cmp dword ptr ds:[edi*4+0x1A8A5C4], 0x00
005D1E8A    jnz 0x005D1EB6
005D1E8C    mov ecx, dword ptr ds:[edi*4+0x1A8A5D8]
005D1E93    test ecx, ecx
005D1E95    jz 0x005D1EB6
005D1E97    movzx eax, cx
005D1E9A    cmp eax, dword ptr ds:[0x00C23BAC]
005D1EA0    jnb 0x005D1EB6
005D1EA2    imul eax, eax, 0x18D0
005D1EA8    add eax, dword ptr ds:[0x00C23BA8]
005D1EAE    cmp dword ptr ds:[eax+0x18C8], ecx
005D1EB4    jz 0x005D1EF7
005D1EB6    push esi
005D1EB7    mov edx, 0x86FA90
005D1EBC    mov ecx, ebx
005D1EBE    call 0x0067BE20
005D1EC3    mov ecx, eax
005D1EC5    add esp, 0x04
005D1EC8    mov dword ptr ds:[edi*4+0x1A8A5D8], ecx
005D1ECF    test ecx, ecx
005D1ED1    jz 0x005D1EF7
005D1ED3    mov dword ptr ds:[edi*4+0x1A8A5BC], 0x86FA90
005D1EDE    mov dword ptr ds:[edi*4+0x1A8A5B8], ebx
005D1EE5    mov dword ptr ds:[edi*4+0x1A8A5C0], esi
005D1EEC    mov dword ptr ds:[edi*4+0x1A8A5C4], 0x00
005D1EF7    push 0x86FAC8
005D1EFC    push ecx
005D1EFD    lea ecx, ds:[edi*4+0x1A8A690]
005D1F04    call 0x004BB9F0
005D1F09    mov ecx, eax
005D1F0B    call 0x0064E7A0
005D1F10    movss xmm0, dword ptr ds:[eax+0x16CC]
005D1F18    ucomiss xmm0, dword ptr ds:[0x00890C48]
005D1F1F    lahf
005D1F20    test ah, 0x44
005D1F23    jnp 0x005D1FFB
005D1F29    mov eax, dword ptr ss:[ebp-0x08]
005D1F2C    push eax
005D1F2D    push 0x86FAC8
005D1F32    push esi
005D1F33    shl esi, 0x05
005D1F36    add esi, eax
005D1F38    push 0x86FA90
005D1F3D    push ebx
005D1F3E    lea eax, ds:[esi+esi*8]
005D1F41    lea ecx, ds:[eax*4+0x1A8A768]
005D1F48    call 0x005CA740
005D1F4D    pop edi
005D1F4E    pop esi
005D1F4F    pop ebx
005D1F50    mov esp, ebp
005D1F52    pop ebp
005D1F53    ret
005D1F54    lea esi, ds:[edi+edi*8]
005D1F57    cmp dword ptr ds:[esi*4+0x1A8C26C], 0x86FADC
005D1F62    jnz 0x005D1FAA
005D1F64    cmp dword ptr ds:[esi*4+0x1A8C268], ebx
005D1F6B    jnz 0x005D1FAA
005D1F6D    cmp dword ptr ds:[esi*4+0x1A8C270], edi
005D1F74    jnz 0x005D1FAA
005D1F76    cmp dword ptr ds:[esi*4+0x1A8C274], 0x00
005D1F7E    jnz 0x005D1FAA
005D1F80    mov ecx, dword ptr ds:[esi*4+0x1A8C288]
005D1F87    test ecx, ecx
005D1F89    jz 0x005D1FAA
005D1F8B    movzx eax, cx
005D1F8E    cmp eax, dword ptr ds:[0x00C23BAC]
005D1F94    jnb 0x005D1FAA
005D1F96    imul eax, eax, 0x18D0
005D1F9C    add eax, dword ptr ds:[0x00C23BA8]
005D1FA2    cmp dword ptr ds:[eax+0x18C8], ecx
005D1FA8    jz 0x005D1FF2
005D1FAA    push edi
005D1FAB    mov edx, 0x86FADC
005D1FB0    mov ecx, ebx
005D1FB2    call 0x0067BE20
005D1FB7    mov ecx, eax
005D1FB9    add esp, 0x04
005D1FBC    mov dword ptr ds:[esi*4+0x1A8C288], ecx
005D1FC3    test ecx, ecx
005D1FC5    jnz 0x005D1FCE
005D1FC7    pop edi
005D1FC8    pop esi
005D1FC9    pop ebx
005D1FCA    mov esp, ebp
005D1FCC    pop ebp
005D1FCD    ret
005D1FCE    mov dword ptr ds:[esi*4+0x1A8C26C], 0x86FADC
005D1FD9    mov dword ptr ds:[esi*4+0x1A8C268], ebx
005D1FE0    mov dword ptr ds:[esi*4+0x1A8C270], edi
005D1FE7    mov dword ptr ds:[esi*4+0x1A8C274], 0x00
005D1FF2    mov eax, ecx
005D1FF4    pop edi
005D1FF5    pop esi
005D1FF6    pop ebx
005D1FF7    mov esp, ebp
005D1FF9    pop ebp
005D1FFA    ret
005D1FFB    pop edi
005D1FFC    pop esi
005D1FFD    xor eax, eax
005D1FFF    pop ebx
005D2000    mov esp, ebp
005D2002    pop ebp
// FUNCTION END
