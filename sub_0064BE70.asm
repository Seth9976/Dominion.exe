// FUNCTION START: 0064BE70 ~ 0064C015  [idx: 477]
// ============================================================
0064BE70    push esi
0064BE71    mov esi, ecx
0064BE73    push edi
0064BE74    mov ecx, dword ptr ds:[esi+0x08]
0064BE77    test ecx, ecx
0064BE79    jnle 0x0064BE89
0064BE7B    push 0x873670
0064BE80    push 0x4F
0064BE82    mov ecx, 0x825818
0064BE87    jmp 0x0064BECD
0064BE89    mov edi, dword ptr ds:[esi+0x10]
0064BE8C    cmp edi, 0x04
0064BE8F    jb 0x0064BEC1
0064BE91    imul ecx, edi
0064BE94    add ecx, 0x04
0064BE97    call 0x00687730
0064BE9C    mov ecx, dword ptr ds:[esi+0x04]
0064BE9F    mov dword ptr ds:[eax], ecx
0064BEA1    xor ecx, ecx
0064BEA3    mov edx, dword ptr ds:[esi]
0064BEA5    mov dword ptr ds:[esi+0x04], eax
0064BEA8    cmp dword ptr ds:[esi+0x08], ecx
0064BEAB    jle 0x0064BEBC
0064BEAD    add eax, 0x04
0064BEB0    mov dword ptr ds:[eax], edx
0064BEB2    inc ecx
0064BEB3    mov edx, eax
0064BEB5    add eax, edi
0064BEB7    cmp ecx, dword ptr ds:[esi+0x08]
0064BEBA    jl 0x0064BEB0
0064BEBC    pop edi
0064BEBD    mov dword ptr ds:[esi], edx
0064BEBF    pop esi
0064BEC0    ret
0064BEC1    push 0x873670
0064BEC6    push 0x50
0064BEC8    mov ecx, 0x8736A4
0064BECD    push 0x873638
0064BED2    mov edx, 0x801800
0064BED7    call 0x0063B870
0064BEDC    add esp, 0x0C
0064BEDF    call 0x0063BC30
0064BEE4    test al, al
0064BEE6    jz 0x0064BEE9
0064BEE8    int3
0064BEE9    call 0x0063BB00
0064BEEE    int3
0064BEEF    int3
0064BEF0    push ebp
0064BEF1    mov ebp, esp
0064BEF3    push ecx
0064BEF4    cmp dword ptr ds:[0x00CF65BC], 0x00
0064BEFB    push ebx
0064BEFC    push esi
0064BEFD    push edi
0064BEFE    jnz 0x0064BF92
0064BF04    mov ecx, 0xA0
0064BF09    call 0x00687730
0064BF0E    push 0xA0
0064BF13    mov edi, eax
0064BF15    push 0x00
0064BF17    push edi
0064BF18    call 0x00761FC4
0064BF1D    xor eax, eax
0064BF1F    mov dword ptr ds:[0x00CF65BC], edi
0064BF25    add esp, 0x0C
0064BF28    mov dword ptr ss:[ebp-0x04], eax
0064BF2B    xor ebx, ebx
0064BF2D    nop dword ptr ds:[eax], eax
0064BF30    lea ecx, ds:[eax+0x04]
0064BF33    mov esi, 0x01
0064BF38    shl esi, cl
0064BF3A    lea ecx, ds:[ebx+edi*1]
0064BF3D    cmp esi, 0x04
0064BF40    jb 0x0064BF99
0064BF42    mov eax, 0x10000
0064BF47    mov dword ptr ds:[ecx], 0x00
0064BF4D    cdq
0064BF4E    idiv esi
0064BF50    mov dword ptr ds:[ecx+0x04], 0x00
0064BF57    mov dword ptr ds:[ecx+0x0C], 0x00
0064BF5E    mov dword ptr ds:[ecx+0x10], esi
0064BF61    mov dword ptr ds:[ecx+0x08], eax
0064BF64    call 0x0064BE70
0064BF69    mov eax, dword ptr ss:[ebp-0x04]
0064BF6C    add ebx, 0x14
0064BF6F    inc eax
0064BF70    mov dword ptr ss:[ebp-0x04], eax
0064BF73    cmp ebx, 0x8C
0064BF79    jnl 0x0064BF83
0064BF7B    mov edi, dword ptr ds:[0x00CF65BC]
0064BF81    jmp 0x0064BF30
0064BF83    mov eax, dword ptr ds:[0x00CF65BC]
0064BF88    mov dword ptr ds:[eax+0x9C], 0xFFFFFFFF
0064BF92    pop edi
0064BF93    pop esi
0064BF94    pop ebx
0064BF95    mov esp, ebp
0064BF97    pop ebp
0064BF98    ret
0064BF99    push 0x873658
0064BF9E    push 0x21
0064BFA0    push 0x873638
0064BFA5    mov edx, 0x801800
0064BFAA    mov ecx, 0x873684
0064BFAF    call 0x0063B870
0064BFB4    add esp, 0x0C
0064BFB7    call 0x0063BC30
0064BFBC    test al, al
0064BFBE    jz 0x0064BFC1
0064BFC0    int3
0064BFC1    call 0x0063BB00
0064BFC6    int3
0064BFC7    int3
0064BFC8    int3
0064BFC9    int3
0064BFCA    int3
0064BFCB    int3
0064BFCC    int3
0064BFCD    int3
0064BFCE    int3
0064BFCF    int3
0064BFD0    push esi
0064BFD1    mov esi, dword ptr ds:[0x00CF65BC]
0064BFD7    push edi
0064BFD8    mov edi, ecx
0064BFDA    test esi, esi
0064BFDC    jnz 0x0064BFE9
0064BFDE    call 0x0064BEF0
0064BFE3    mov esi, dword ptr ds:[0x00CF65BC]
0064BFE9    xor eax, eax
0064BFEB    nop dword ptr ds:[eax+eax*1], eax
0064BFF0    lea ecx, ds:[eax+0x04]
0064BFF3    mov edx, 0x01
0064BFF8    shl edx, cl
0064BFFA    cmp edi, edx
0064BFFC    jle 0x0064C00D
0064BFFE    inc eax
0064BFFF    cmp eax, 0x07
0064C002    jl 0x0064BFF0
0064C004    pop edi
0064C005    lea eax, ds:[esi+0x8C]
0064C00B    pop esi
0064C00C    ret
0064C00D    lea eax, ds:[eax+eax*4]
0064C010    pop edi
0064C011    lea eax, ds:[esi+eax*4]
0064C014    pop esi
// FUNCTION END
