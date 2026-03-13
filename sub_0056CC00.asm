// FUNCTION START: 0056CC00 ~ 0056CDC8  [idx: 1B5]
// ============================================================
0056CC00    push ebp
0056CC01    mov ebp, esp
0056CC03    and esp, 0xFFFFFFF8
0056CC06    sub esp, 0x0C
0056CC09    push ebx
0056CC0A    push esi
0056CC0B    push edi
0056CC0C    mov edi, edx
0056CC0E    mov dword ptr ss:[esp+0x10], ecx
0056CC12    call 0x00573400
0056CC17    mov ebx, eax
0056CC19    mov esi, dword ptr ds:[ebx+0x04]
0056CC1C    mov eax, dword ptr ds:[ebx+0x0C]
0056CC1F    mov dword ptr ss:[esp+0x14], eax
0056CC23    cmp dword ptr ds:[esi+0x19A4], 0x100
0056CC2D    jl 0x0056CC38
0056CC2F    call 0x00591930
0056CC34    mov eax, dword ptr ss:[esp+0x14]
0056CC38    push dword ptr ss:[esp+0x10]
0056CC3C    mov edx, eax
0056CC3E    mov ecx, esi
0056CC40    call 0x00571EE0
0056CC45    add esp, 0x04
0056CC48    cmp eax, 0xFFFFFFFF
0056CC4B    jnz 0x0056CC67
0056CC4D    mov edx, dword ptr ss:[esp+0x14]
0056CC51    sub esp, 0x0C
0056CC54    mov ecx, esi
0056CC56    push 0x01
0056CC58    push 0x00
0056CC5A    push edi
0056CC5B    push dword ptr ss:[esp+0x28]
0056CC5F    call 0x00571DA0
0056CC64    add esp, 0x1C
0056CC67    mov esi, dword ptr ds:[ebx+0x04]
0056CC6A    mov edx, eax
0056CC6C    shl edx, 0x05
0056CC6F    mov ecx, dword ptr ds:[edx+esi*1+0x152D0]
0056CC76    cmp ecx, edi
0056CC78    jz 0x0056CC96
0056CC7A    cmp edi, 0x476
0056CC80    jz 0x0056CC96
0056CC82    push edi
0056CC83    mov edx, eax
0056CC85    mov ecx, esi
0056CC87    call 0x00584790
0056CC8C    add esp, 0x04
0056CC8F    pop edi
0056CC90    pop esi
0056CC91    pop ebx
0056CC92    mov esp, ebp
0056CC94    pop ebp
0056CC95    ret
0056CC96    lea eax, ds:[ecx-0x07]
0056CC99    cmp eax, 0x40
0056CC9C    jnbe 0x0056CD03
0056CC9E    mov eax, dword ptr ds:[esi+0x1504]
0056CCA4    add ecx, ecx
0056CCA6    cmp eax, 0x03
0056CCA9    jz 0x0056CC8F
0056CCAB    cmp eax, 0x05
0056CCAE    jz 0x0056CC8F
0056CCB0    cmp eax, 0x04
0056CCB3    jz 0x0056CC8F
0056CCB5    cmp eax, 0x06
0056CCB8    jz 0x0056CC8F
0056CCBA    cmp byte ptr ds:[esi+0x1500], 0x00
0056CCC1    jnz 0x0056CC8F
0056CCC3    mov edx, dword ptr ds:[edx+esi*1+0x152CC]
0056CCCA    mov eax, edx
0056CCCC    cmp edx, dword ptr ds:[esi+0x19CC]
0056CCD2    jnz 0x0056CCDA
0056CCD4    mov eax, dword ptr ds:[esi+0x19D0]
0056CCDA    push 0x00
0056CCDC    push dword ptr ds:[esi+ecx*8+0x1524]
0056CCE3    mov ecx, esi
0056CCE5    push 0x01
0056CCE7    push dword ptr ss:[esp+0x1C]
0056CCEB    push 0x00
0056CCED    push 0x00
0056CCEF    push 0x00
0056CCF1    push 0x0C
0056CCF3    push eax
0056CCF4    call 0x0059F9B0
0056CCF9    add esp, 0x24
0056CCFC    pop edi
0056CCFD    pop esi
0056CCFE    pop ebx
0056CCFF    mov esp, ebp
0056CD01    pop ebp
0056CD02    ret
0056CD03    push 0x81FC88
0056CD08    push 0x1118
0056CD0D    push 0x81F4B8
0056CD12    mov edx, 0x801800
0056CD17    mov ecx, 0x81FC98
0056CD1C    call 0x0063B870
0056CD21    add esp, 0x0C
0056CD24    call 0x0063BC30
0056CD29    test al, al
0056CD2B    jz 0x0056CD2E
0056CD2D    int3
0056CD2E    call 0x0063BB00
0056CD33    int3
0056CD34    int3
0056CD35    int3
0056CD36    int3
0056CD37    int3
0056CD38    int3
0056CD39    int3
0056CD3A    int3
0056CD3B    int3
0056CD3C    int3
0056CD3D    int3
0056CD3E    int3
0056CD3F    int3
0056CD40    push ebp
0056CD41    mov ebp, esp
0056CD43    push ecx
0056CD44    push ebx
0056CD45    push esi
0056CD46    push edi
0056CD47    mov edi, edx
0056CD49    mov dword ptr ss:[ebp-0x04], ecx
0056CD4C    call 0x00573400
0056CD51    mov ebx, eax
0056CD53    mov edx, edi
0056CD55    mov esi, dword ptr ds:[ebx+0x04]
0056CD58    mov ecx, esi
0056CD5A    call 0x0057DA30
0056CD5F    mov edx, 0x07
0056CD64    lea ecx, ds:[esi+0x1594]
0056CD6A    nop word ptr ds:[eax+eax*1], ax
0056CD70    mov esi, dword ptr ds:[ecx]
0056CD72    cmp esi, edi
0056CD74    jz 0x0056CD8F
0056CD76    cmp dword ptr ds:[ecx+0x04], edi
0056CD79    jz 0x0056CD8F
0056CD7B    cmp esi, eax
0056CD7D    jz 0x0056CD8F
0056CD7F    inc edx
0056CD80    add ecx, 0x10
0056CD83    cmp edx, 0x48
0056CD86    jl 0x0056CD70
0056CD88    pop edi
0056CD89    pop esi
0056CD8A    pop ebx
0056CD8B    mov esp, ebp
0056CD8D    pop ebp
0056CD8E    ret
0056CD8F    mov ecx, esi
0056CD91    test ecx, ecx
0056CD93    jz 0x0056CDC2
0056CD95    mov eax, dword ptr ds:[ebx+0x04]
0056CD98    mov edx, 0x07
0056CD9D    add eax, 0x1594
0056CDA2    cmp dword ptr ds:[eax], ecx
0056CDA4    jz 0x0056CDB6
0056CDA6    cmp dword ptr ds:[eax+0x04], ecx
0056CDA9    jz 0x0056CDB6
0056CDAB    inc edx
0056CDAC    add eax, 0x10
0056CDAF    cmp edx, 0x48
0056CDB2    jl 0x0056CDA2
0056CDB4    xor edx, edx
0056CDB6    test edx, edx
0056CDB8    jz 0x0056CDC2
0056CDBA    mov ecx, dword ptr ss:[ebp-0x04]
0056CDBD    call 0x0056CC00
0056CDC2    pop edi
0056CDC3    pop esi
0056CDC4    pop ebx
0056CDC5    mov esp, ebp
0056CDC7    pop ebp
// FUNCTION END
