// FUNCTION START: 0069EB30 ~ 0069F027  [idx: 541]
// ============================================================
0069EB30    push ecx
0069EB31    cmp dword ptr ds:[0x0147AC2C], 0x00
0069EB38    push esi
0069EB39    push edi
0069EB3A    jnz 0x0069EC28
0069EB40    mov ecx, 0x28
0069EB45    call 0x0064BFD0
0069EB4A    mov edi, eax
0069EB4C    inc dword ptr ds:[edi+0x0C]
0069EB4F    cmp dword ptr ds:[edi], 0x00
0069EB52    jnz 0x0069EB5B
0069EB54    mov ecx, edi
0069EB56    call 0x0064BE70
0069EB5B    mov esi, dword ptr ds:[edi]
0069EB5D    mov ecx, 0x9004
0069EB62    mov eax, dword ptr ds:[esi]
0069EB64    mov dword ptr ds:[edi], eax
0069EB66    mov dword ptr ds:[esi+0x10], 0x00
0069EB6D    mov dword ptr ds:[esi+0x14], 0x00
0069EB74    mov dword ptr ds:[esi+0x18], 0x00
0069EB7B    mov dword ptr ds:[esi+0x1C], 0x00
0069EB82    mov dword ptr ds:[esi+0x20], 0x00
0069EB89    mov dword ptr ds:[esi+0x24], 0x00
0069EB90    mov dword ptr ds:[esi], 0x00
0069EB96    mov dword ptr ds:[esi+0x04], 0x00
0069EB9D    mov dword ptr ds:[esi+0x08], 0x00
0069EBA4    mov dword ptr ds:[0x0147AC2C], esi
0069EBAA    mov dword ptr ds:[esi+0x0C], 0x00
0069EBB1    mov dword ptr ds:[esi+0x10], 0x00
0069EBB8    mov dword ptr ds:[esi+0x14], 0x400
0069EBBF    mov dword ptr ds:[esi+0x18], 0x00
0069EBC6    call 0x00687730
0069EBCB    mov ecx, dword ptr ds:[esi+0x10]
0069EBCE    mov dword ptr ds:[eax], ecx
0069EBD0    xor ecx, ecx
0069EBD2    mov edx, dword ptr ds:[esi+0x0C]
0069EBD5    mov dword ptr ds:[esi+0x10], eax
0069EBD8    cmp dword ptr ds:[esi+0x14], ecx
0069EBDB    jle 0x0069EBED
0069EBDD    add eax, 0x04
0069EBE0    mov dword ptr ds:[eax], edx
0069EBE2    inc ecx
0069EBE3    mov edx, eax
0069EBE5    add eax, 0x24
0069EBE8    cmp ecx, dword ptr ds:[esi+0x14]
0069EBEB    jl 0x0069EBE0
0069EBED    mov dword ptr ds:[esi+0x0C], edx
0069EBF0    mov esi, dword ptr ds:[0x0147AC2C]
0069EBF6    cmp dword ptr ds:[esi], 0x00
0069EBF9    jnz 0x0069EC2C
0069EBFB    mov ecx, 0x1000
0069EC00    call 0x0064C020
0069EC05    mov dword ptr ds:[esi], eax
0069EC07    mov eax, dword ptr ds:[0x0147AC2C]
0069EC0C    mov dword ptr ds:[esi+0x04], 0x3FF
0069EC13    mov dword ptr ds:[eax+0x1C], 0x01
0069EC1A    mov dword ptr ds:[eax+0x20], 0x00
0069EC21    mov dword ptr ds:[eax+0x24], 0x00
0069EC28    pop edi
0069EC29    pop esi
0069EC2A    pop ecx
0069EC2B    ret
0069EC2C    push 0x879C48
0069EC31    push 0x74
0069EC33    push 0x802620
0069EC38    mov edx, 0x801800
0069EC3D    mov ecx, 0x80264C
0069EC42    call 0x0063B870
0069EC47    add esp, 0x0C
0069EC4A    call 0x0063BC30
0069EC4F    test al, al
0069EC51    jz 0x0069EC54
0069EC53    int3
0069EC54    call 0x0063BB00
0069EC59    int3
0069EC5A    int3
0069EC5B    int3
0069EC5C    int3
0069EC5D    int3
0069EC5E    int3
0069EC5F    int3
0069EC60    push ecx
0069EC61    push esi
0069EC62    push edi
0069EC63    mov edi, ecx
0069EC65    mov edx, dword ptr ds:[edi]
0069EC67    test edx, edx
0069EC69    jz 0x0069ECDF
0069EC6B    cmp dword ptr ds:[edi+0x1C], 0x00
0069EC6F    jz 0x0069EC84
0069EC71    push 0x879868
0069EC76    push 0x46
0069EC78    push 0x87982C
0069EC7D    mov ecx, 0x879850
0069EC82    jmp 0x0069ECF7
0069EC84    mov ecx, dword ptr ds:[edi+0x04]
0069EC87    cmp ecx, 0x25
0069EC8A    jnbe 0x0069ECE3
0069EC8C    mov eax, dword ptr ds:[0x0147B07C]
0069EC91    shl ecx, 0x05
0069EC94    mov eax, dword ptr ds:[ecx+eax*1+0x08]
0069EC98    test eax, eax
0069EC9A    jz 0x0069ECA4
0069EC9C    push dword ptr ds:[edx]
0069EC9E    push edi
0069EC9F    call eax
0069ECA1    add esp, 0x08
0069ECA4    mov esi, dword ptr ds:[edi]
0069ECA6    test byte ptr ds:[esi+0x08], 0x01
0069ECAA    jnz 0x0069ECBC
0069ECAC    mov edx, dword ptr ds:[esi+0x0C]
0069ECAF    mov ecx, dword ptr ds:[esi]
0069ECB1    call 0x0069CEE0
0069ECB6    mov dword ptr ds:[esi], 0x00
0069ECBC    mov ecx, dword ptr ds:[esi+0x04]
0069ECBF    test ecx, ecx
0069ECC1    jz 0x0069ECCF
0069ECC3    call 0x006A3220
0069ECC8    mov dword ptr ds:[esi+0x04], 0x00
0069ECCF    push esi
0069ECD0    call dword ptr ds:[0x00775524]
0069ECD6    add esp, 0x04
0069ECD9    mov dword ptr ds:[edi], 0x00
0069ECDF    pop edi
0069ECE0    pop esi
0069ECE1    pop ecx
0069ECE2    ret
0069ECE3    push 0x87CF18
0069ECE8    push 0xC3
0069ECED    push 0x87CC50
0069ECF2    mov ecx, 0x87CF74
0069ECF7    mov edx, 0x801800
0069ECFC    call 0x0063B870
0069ED01    add esp, 0x0C
0069ED04    call 0x0063BC30
0069ED09    test al, al
0069ED0B    jz 0x0069ED0E
0069ED0D    int3
0069ED0E    call 0x0063BB00
0069ED13    int3
0069ED14    int3
0069ED15    int3
0069ED16    int3
0069ED17    int3
0069ED18    int3
0069ED19    int3
0069ED1A    int3
0069ED1B    int3
0069ED1C    int3
0069ED1D    int3
0069ED1E    int3
0069ED1F    int3
0069ED20    push ebp
0069ED21    mov ebp, esp
0069ED23    push 0xFFFFFFFF
0069ED25    push 0x76F1C0
0069ED2A    mov eax, dword ptr fs:[0x00000000]
0069ED30    push eax
0069ED31    sub esp, 0x0C
0069ED34    push ebx
0069ED35    push esi
0069ED36    push edi
0069ED37    mov eax, dword ptr ds:[0x008C4040]
0069ED3C    xor eax, ebp
0069ED3E    push eax
0069ED3F    lea eax, ss:[ebp-0x0C]
0069ED42    mov dword ptr fs:[0x00000000], eax
0069ED48    mov edi, ecx
0069ED4A    call 0x0069EC60
0069ED4F    mov eax, dword ptr ds:[edi+0x20]
0069ED52    mov ecx, 0x801800
0069ED57    mov ebx, dword ptr ds:[0x0147AC2C]
0069ED5D    test eax, eax
0069ED5F    mov dword ptr ss:[ebp-0x18], ebx
0069ED62    cmovnz ecx, eax
0069ED65    xor edx, edx
0069ED67    call 0x0069C4D0
0069ED6C    mov ecx, dword ptr ds:[ebx+0x04]
0069ED6F    and ecx, eax
0069ED71    mov eax, dword ptr ds:[ebx]
0069ED73    mov esi, dword ptr ds:[eax+ecx*4]
0069ED76    lea eax, ds:[eax+ecx*4]
0069ED79    mov dword ptr ss:[ebp-0x14], eax
0069ED7C    xor eax, eax
0069ED7E    mov dword ptr ss:[ebp-0x10], eax
0069ED81    test esi, esi
0069ED83    jz 0x0069EE10
0069ED89    nop dword ptr ds:[eax], eax
0069ED90    mov ebx, dword ptr ds:[esi+0x08]
0069ED93    lea ecx, ds:[edi+0x20]
0069ED96    push esi
0069ED97    call 0x0063D7F0
0069ED9C    test al, al
0069ED9E    jz 0x0069EDAB
0069EDA0    mov dword ptr ss:[ebp-0x10], esi
0069EDA3    mov esi, ebx
0069EDA5    test esi, esi
0069EDA7    jnz 0x0069ED90
0069EDA9    jmp 0x0069EE10
0069EDAB    mov eax, dword ptr ss:[ebp-0x10]
0069EDAE    test eax, eax
0069EDB0    jnz 0x0069EDB9
0069EDB2    mov eax, dword ptr ss:[ebp-0x14]
0069EDB5    mov dword ptr ds:[eax], ebx
0069EDB7    jmp 0x0069EDBC
0069EDB9    mov dword ptr ds:[eax+0x08], ebx
0069EDBC    mov dword ptr ss:[ebp-0x04], 0x00
0069EDC3    cmp dword ptr ds:[0x00CF65BC], 0x00
0069EDCA    jz 0x0069EDF7
0069EDCC    mov eax, dword ptr ds:[esi]
0069EDCE    test eax, eax
0069EDD0    jz 0x0069EDF7
0069EDD2    cmp byte ptr ds:[eax], 0x00
0069EDD5    jz 0x0069EDF7
0069EDD7    mov ecx, esi
0069EDD9    call 0x0063D4E0
0069EDDE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069EDE2    jnz 0x0069EDF7
0069EDE4    mov edx, dword ptr ds:[eax+0x0C]
0069EDE7    mov ecx, eax
0069EDE9    add edx, 0x10
0069EDEC    call 0x0064C080
0069EDF1    mov dword ptr ds:[esi], 0x801800
0069EDF7    mov edx, 0x0C
0069EDFC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0069EE03    mov ecx, esi
0069EE05    call 0x0064C080
0069EE0A    mov eax, dword ptr ss:[ebp-0x18]
0069EE0D    dec dword ptr ds:[eax+0x08]
0069EE10    mov ebx, dword ptr ds:[0x0147AC2C]
0069EE16    mov eax, dword ptr ds:[ebx+0x14]
0069EE19    mov ecx, dword ptr ds:[ebx+0x10]
0069EE1C    lea eax, ds:[eax+eax*8]
0069EE1F    shl eax, 0x02
0069EE22    mov dword ptr ss:[ebp-0x18], eax
0069EE25    test ecx, ecx
0069EE27    jz 0x0069EF02
0069EE2D    mov dword ptr ss:[ebp-0x10], 0x24
0069EE34    mov esi, dword ptr ds:[ecx]
0069EE36    lea edx, ds:[ecx+0x04]
0069EE39    mov eax, ecx
0069EE3B    mov ecx, esi
0069EE3D    cmp edi, edx
0069EE3F    jb 0x0069EE5F
0069EE41    mov ebx, dword ptr ss:[ebp-0x18]
0069EE44    add ebx, 0x04
0069EE47    add eax, ebx
0069EE49    mov ebx, dword ptr ds:[0x0147AC2C]
0069EE4F    cmp edi, eax
0069EE51    jnb 0x0069EE5F
0069EE53    mov eax, edi
0069EE55    sub eax, edx
0069EE57    cdq
0069EE58    idiv dword ptr ss:[ebp-0x10]
0069EE5B    test edx, edx
0069EE5D    jz 0x0069EE69
0069EE5F    test esi, esi
0069EE61    jz 0x0069EF02
0069EE67    jmp 0x0069EE34
0069EE69    dec dword ptr ds:[ebx+0x18]
0069EE6C    mov dword ptr ss:[ebp-0x04], 0x01
0069EE73    cmp dword ptr ds:[0x00CF65BC], 0x00
0069EE7A    jz 0x0069EEAA
0069EE7C    mov eax, dword ptr ds:[edi+0x20]
0069EE7F    test eax, eax
0069EE81    jz 0x0069EEAA
0069EE83    cmp byte ptr ds:[eax], 0x00
0069EE86    jz 0x0069EEAA
0069EE88    lea ecx, ds:[edi+0x20]
0069EE8B    call 0x0063D4E0
0069EE90    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069EE94    jnz 0x0069EEAA
0069EE96    mov edx, dword ptr ds:[eax+0x0C]
0069EE99    mov ecx, eax
0069EE9B    add edx, 0x10
0069EE9E    call 0x0064C080
0069EEA3    mov dword ptr ds:[edi+0x20], 0x801800
0069EEAA    mov dword ptr ss:[ebp-0x04], 0x02
0069EEB1    cmp dword ptr ds:[0x00CF65BC], 0x00
0069EEB8    jz 0x0069EEE8
0069EEBA    mov eax, dword ptr ds:[edi+0x0C]
0069EEBD    test eax, eax
0069EEBF    jz 0x0069EEE8
0069EEC1    cmp byte ptr ds:[eax], 0x00
0069EEC4    jz 0x0069EEE8
0069EEC6    lea ecx, ds:[edi+0x0C]
0069EEC9    call 0x0063D4E0
0069EECE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069EED2    jnz 0x0069EEE8
0069EED4    mov edx, dword ptr ds:[eax+0x0C]
0069EED7    mov ecx, eax
0069EED9    add edx, 0x10
0069EEDC    call 0x0064C080
0069EEE1    mov dword ptr ds:[edi+0x0C], 0x801800
0069EEE8    mov eax, dword ptr ds:[ebx+0x0C]
0069EEEB    mov dword ptr ds:[edi], eax
0069EEED    mov dword ptr ds:[ebx+0x0C], edi
0069EEF0    mov ecx, dword ptr ss:[ebp-0x0C]
0069EEF3    mov dword ptr fs:[0x00000000], ecx
0069EEFA    pop ecx
0069EEFB    pop edi
0069EEFC    pop esi
0069EEFD    pop ebx
0069EEFE    mov esp, ebp
0069EF00    pop ebp
0069EF01    ret
0069EF02    push 0x879CB0
0069EF07    push 0x112
0069EF0C    push 0x825828
0069EF11    mov edx, 0x801800
0069EF16    mov ecx, 0x8736D4
0069EF1B    call 0x0063B870
0069EF20    add esp, 0x0C
0069EF23    call 0x0063BC30
0069EF28    test al, al
0069EF2A    jz 0x0069EF2D
0069EF2C    int3
0069EF2D    call 0x0063BB00
0069EF32    int3
0069EF33    int3
0069EF34    int3
0069EF35    int3
0069EF36    int3
0069EF37    int3
0069EF38    int3
0069EF39    int3
0069EF3A    int3
0069EF3B    int3
0069EF3C    int3
0069EF3D    int3
0069EF3E    int3
0069EF3F    int3
0069EF40    push ebp
0069EF41    mov ebp, esp
0069EF43    push 0xFFFFFFFF
0069EF45    push 0x76F1ED
0069EF4A    mov eax, dword ptr fs:[0x00000000]
0069EF50    push eax
0069EF51    sub esp, 0x08
0069EF54    push esi
0069EF55    mov eax, dword ptr ds:[0x008C4040]
0069EF5A    xor eax, ebp
0069EF5C    push eax
0069EF5D    lea eax, ss:[ebp-0x0C]
0069EF60    mov dword ptr fs:[0x00000000], eax
0069EF66    push ecx
0069EF67    mov ecx, esp
0069EF69    mov dword ptr ss:[ebp-0x04], 0x00
0069EF70    mov eax, dword ptr ss:[ebp+0x08]
0069EF73    mov dword ptr ds:[ecx], eax
0069EF75    test eax, eax
0069EF77    jz 0x0069EF86
0069EF79    cmp byte ptr ds:[eax], 0x00
0069EF7C    jz 0x0069EF86
0069EF7E    call 0x0063D4E0
0069EF83    inc dword ptr ds:[eax+0x04]
0069EF86    lea ecx, ss:[ebp-0x10]
0069EF89    call 0x006A0010
0069EF8E    add esp, 0x04
0069EF91    lea eax, ss:[ebp-0x10]
0069EF94    push eax
0069EF95    call 0x006A0140
0069EF9A    test eax, eax
0069EF9C    jz 0x0069EFA2
0069EF9E    mov esi, dword ptr ds:[eax]
0069EFA0    jmp 0x0069EFA4
0069EFA2    xor esi, esi
0069EFA4    mov byte ptr ss:[ebp-0x04], 0x01
0069EFA8    cmp dword ptr ds:[0x00CF65BC], 0x00
0069EFAF    jz 0x0069EFDF
0069EFB1    mov eax, dword ptr ss:[ebp-0x10]
0069EFB4    test eax, eax
0069EFB6    jz 0x0069EFDF
0069EFB8    cmp byte ptr ds:[eax], 0x00
0069EFBB    jz 0x0069EFDF
0069EFBD    lea ecx, ss:[ebp-0x10]
0069EFC0    call 0x0063D4E0
0069EFC5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069EFC9    jnz 0x0069EFDF
0069EFCB    mov edx, dword ptr ds:[eax+0x0C]
0069EFCE    mov ecx, eax
0069EFD0    add edx, 0x10
0069EFD3    call 0x0064C080
0069EFD8    mov dword ptr ss:[ebp-0x10], 0x801800
0069EFDF    mov dword ptr ss:[ebp-0x04], 0x02
0069EFE6    cmp dword ptr ds:[0x00CF65BC], 0x00
0069EFED    jz 0x0069F016
0069EFEF    mov eax, dword ptr ss:[ebp+0x08]
0069EFF2    test eax, eax
0069EFF4    jz 0x0069F016
0069EFF6    cmp byte ptr ds:[eax], 0x00
0069EFF9    jz 0x0069F016
0069EFFB    lea ecx, ss:[ebp+0x08]
0069EFFE    call 0x0063D4E0
0069F003    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069F007    jnz 0x0069F016
0069F009    mov edx, dword ptr ds:[eax+0x0C]
0069F00C    mov ecx, eax
0069F00E    add edx, 0x10
0069F011    call 0x0064C080
0069F016    mov eax, esi
0069F018    mov ecx, dword ptr ss:[ebp-0x0C]
0069F01B    mov dword ptr fs:[0x00000000], ecx
0069F022    pop ecx
0069F023    pop esi
0069F024    mov esp, ebp
0069F026    pop ebp
// FUNCTION END
