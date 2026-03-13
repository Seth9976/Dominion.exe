// FUNCTION START: 005C5320 ~ 005C53DB  [idx: 33B]
// ============================================================
005C5320    push ebp
005C5321    mov ebp, esp
005C5323    sub esp, 0x18
005C5326    push ebx
005C5327    mov ebx, dword ptr ss:[ebp+0x08]
005C532A    cmp edx, ebx
005C532C    jnl 0x005C53D4
005C5332    mov eax, ebx
005C5334    sub eax, edx
005C5336    push esi
005C5337    mov esi, dword ptr ds:[ecx+0x04]
005C533A    cmp eax, 0x04
005C533D    mov eax, dword ptr ds:[ecx]
005C533F    jl 0x005C53D9
005C5345    mov eax, dword ptr ds:[eax]
005C5347    lea ecx, ds:[edx*4+0x08]
005C534E    mov dword ptr ss:[ebp-0x08], ecx
005C5351    push edi
005C5352    mov dword ptr ss:[ebp-0x18], eax
005C5355    lea edi, ds:[ecx+eax*1]
005C5358    mov ecx, 0x04
005C535D    sub ecx, eax
005C535F    mov dword ptr ss:[ebp-0x0C], ecx
005C5362    mov ecx, 0xFFFFFFF8
005C5367    sub ecx, eax
005C5369    mov eax, ebx
005C536B    sub eax, edx
005C536D    mov dword ptr ss:[ebp-0x10], ecx
005C5370    sub eax, 0x04
005C5373    shr eax, 0x02
005C5376    inc eax
005C5377    mov ebx, eax
005C5379    lea edx, ds:[edx+eax*4]
005C537C    mov dword ptr ss:[ebp-0x14], edx
005C537F    mov edx, dword ptr ss:[ebp-0x08]
005C5382    mov eax, dword ptr ds:[esi]
005C5384    lea edx, ds:[edx+0x10]
005C5387    add ecx, edi
005C5389    mov eax, dword ptr ds:[ecx+eax*1]
005C538C    mov dword ptr ds:[edi-0x08], eax
005C538F    mov eax, dword ptr ds:[esi]
005C5391    mov eax, dword ptr ds:[ecx+eax*1+0x04]
005C5395    mov ecx, dword ptr ss:[ebp-0x0C]
005C5398    mov dword ptr ds:[edi-0x04], eax
005C539B    add ecx, edi
005C539D    mov eax, dword ptr ds:[esi]
005C539F    mov eax, dword ptr ds:[edx+eax*1-0x10]
005C53A3    mov dword ptr ds:[edi], eax
005C53A5    mov eax, dword ptr ds:[esi]
005C53A7    mov eax, dword ptr ds:[ecx+eax*1]
005C53AA    mov ecx, dword ptr ss:[ebp-0x10]
005C53AD    mov dword ptr ds:[edi+0x04], eax
005C53B0    add edi, 0x10
005C53B3    sub ebx, 0x01
005C53B6    jnz 0x005C5382
005C53B8    mov edx, dword ptr ss:[ebp-0x14]
005C53BB    mov ebx, dword ptr ss:[ebp+0x08]
005C53BE    pop edi
005C53BF    cmp edx, ebx
005C53C1    jnl 0x005C53D3
005C53C3    mov ecx, dword ptr ss:[ebp-0x18]
005C53C6    mov eax, dword ptr ds:[esi]
005C53C8    mov eax, dword ptr ds:[eax+edx*4]
005C53CB    mov dword ptr ds:[ecx+edx*4], eax
005C53CE    inc edx
005C53CF    cmp edx, ebx
005C53D1    jl 0x005C53C6
005C53D3    pop esi
005C53D4    pop ebx
005C53D5    mov esp, ebp
005C53D7    pop ebp
005C53D8    ret
005C53D9    mov ecx, dword ptr ds:[eax]
// FUNCTION END
