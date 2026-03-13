// FUNCTION START: 004DCD80 ~ 004DCF7D  [idx: 8B]
// ============================================================
004DCD80    push ebp
004DCD81    mov ebp, esp
004DCD83    push 0xFFFFFFFF
004DCD85    push 0x76324D
004DCD8A    mov eax, dword ptr fs:[0x00000000]
004DCD90    push eax
004DCD91    sub esp, 0x10
004DCD94    push ebx
004DCD95    push esi
004DCD96    push edi
004DCD97    mov eax, dword ptr ds:[0x008C4040]
004DCD9C    xor eax, ebp
004DCD9E    push eax
004DCD9F    lea eax, ss:[ebp-0x0C]
004DCDA2    mov dword ptr fs:[0x00000000], eax
004DCDA8    mov dword ptr ss:[ebp-0x14], edx
004DCDAB    mov ebx, ecx
004DCDAD    mov esi, ebx
004DCDAF    lea ecx, ds:[esi+0x01]
004DCDB2    mov al, byte ptr ds:[esi]
004DCDB4    inc esi
004DCDB5    test al, al
004DCDB7    jnz 0x004DCDB2
004DCDB9    sub esi, ecx
004DCDBB    xor ecx, ecx
004DCDBD    mov edx, esi
004DCDBF    test edx, edx
004DCDC1    jz 0x004DCDDF
004DCDC3    mov edi, ebx
004DCDC5    movzx eax, byte ptr ds:[edi]
004DCDC8    lea edi, ds:[edi+0x01]
004DCDCB    xor eax, ecx
004DCDCD    shr ecx, 0x08
004DCDD0    movzx eax, al
004DCDD3    xor ecx, dword ptr ds:[eax*4+0x7FFD70]
004DCDDA    sub edx, 0x01
004DCDDD    jnz 0x004DCDC5
004DCDDF    mov edx, dword ptr ds:[0x01597DBC]
004DCDE5    mov eax, dword ptr ds:[0x01597DB8]
004DCDEA    and edx, ecx
004DCDEC    mov dword ptr ss:[ebp-0x10], edx
004DCDEF    mov edi, dword ptr ds:[eax+edx*4]
004DCDF2    test edi, edi
004DCDF4    jz 0x004DCE17
004DCDF6    cmp esi, dword ptr ds:[edi+0x04]
004DCDF9    jnz 0x004DCE10
004DCDFB    push esi
004DCDFC    push dword ptr ds:[edi]
004DCDFE    push ebx
004DCDFF    call dword ptr ds:[0x00775670]
004DCE05    add esp, 0x0C
004DCE08    test eax, eax
004DCE0A    jz 0x004DCEF6
004DCE10    mov edi, dword ptr ds:[edi+0x0C]
004DCE13    test edi, edi
004DCE15    jnz 0x004DCDF6
004DCE17    mov ecx, 0x10
004DCE1C    call 0x0064BFD0
004DCE21    mov edi, eax
004DCE23    inc dword ptr ds:[edi+0x0C]
004DCE26    cmp dword ptr ds:[edi], 0x00
004DCE29    jnz 0x004DCE32
004DCE2B    mov ecx, edi
004DCE2D    call 0x0064BE70
004DCE32    mov ecx, dword ptr ds:[edi]
004DCE34    mov edx, dword ptr ss:[ebp-0x10]
004DCE37    mov eax, dword ptr ds:[ecx]
004DCE39    mov dword ptr ds:[edi], eax
004DCE3B    mov eax, dword ptr ss:[ebp-0x14]
004DCE3E    mov dword ptr ds:[ecx], ebx
004DCE40    mov dword ptr ds:[ecx+0x04], esi
004DCE43    mov dword ptr ds:[ecx+0x08], eax
004DCE46    mov eax, dword ptr ds:[0x01597DB8]
004DCE4B    mov eax, dword ptr ds:[eax+edx*4]
004DCE4E    mov dword ptr ds:[ecx+0x0C], eax
004DCE51    mov eax, dword ptr ds:[0x01597DB8]
004DCE56    mov dword ptr ds:[eax+edx*4], ecx
004DCE59    inc dword ptr ds:[0x01597DC0]
004DCE5F    mov ecx, dword ptr ss:[ebp+0x08]
004DCE62    test ecx, ecx
004DCE64    jz 0x004DCF6C
004DCE6A    mov eax, dword ptr ds:[0x0147ABFC]
004DCE6F    test eax, eax
004DCE71    jz 0x004DCF6C
004DCE77    mov ebx, dword ptr ds:[eax+0x208]
004DCE7D    xor edi, edi
004DCE7F    mov edx, dword ptr ds:[eax+0x204]
004DCE85    mov dword ptr ss:[ebp-0x18], edx
004DCE88    test ebx, ebx
004DCE8A    jle 0x004DCF6C
004DCE90    push 0x00
004DCE92    push ecx
004DCE93    push dword ptr ds:[edx+edi*8]
004DCE96    mov edx, ecx
004DCE98    lea ecx, ss:[ebp-0x10]
004DCE9B    call 0x004E3FA0
004DCEA0    add esp, 0x0C
004DCEA3    lea ecx, ss:[ebp-0x10]
004DCEA6    mov dword ptr ss:[ebp-0x04], 0x00
004DCEAD    call 0x0063E470
004DCEB2    mov eax, dword ptr ss:[ebp-0x10]
004DCEB5    mov ecx, 0x801800
004DCEBA    test eax, eax
004DCEBC    cmovnz ecx, eax
004DCEBF    xor edx, edx
004DCEC1    call 0x0069C4D0
004DCEC6    and eax, dword ptr ds:[0x01597DC8]
004DCECC    mov esi, dword ptr ds:[0x01597DC4]
004DCED2    mov esi, dword ptr ds:[esi+eax*4]
004DCED5    test esi, esi
004DCED7    jz 0x004DCF06
004DCED9    nop dword ptr ds:[eax], eax
004DCEE0    push esi
004DCEE1    lea ecx, ss:[ebp-0x10]
004DCEE4    call 0x0063D7F0
004DCEE9    test al, al
004DCEEB    jz 0x004DCF01
004DCEED    mov esi, dword ptr ds:[esi+0x08]
004DCEF0    test esi, esi
004DCEF2    jnz 0x004DCEE0
004DCEF4    jmp 0x004DCF06
004DCEF6    mov eax, dword ptr ss:[ebp-0x14]
004DCEF9    mov dword ptr ds:[edi+0x08], eax
004DCEFC    jmp 0x004DCE5F
004DCF01    add esi, 0x04
004DCF04    jnz 0x004DCF18
004DCF06    lea eax, ss:[ebp-0x14]
004DCF09    mov ecx, 0x1597DC4
004DCF0E    push eax
004DCF0F    lea eax, ss:[ebp-0x10]
004DCF12    push eax
004DCF13    call 0x004E9F80
004DCF18    mov dword ptr ss:[ebp-0x04], 0x01
004DCF1F    cmp dword ptr ds:[0x00CF65BC], 0x00
004DCF26    jz 0x004DCF56
004DCF28    mov eax, dword ptr ss:[ebp-0x10]
004DCF2B    test eax, eax
004DCF2D    jz 0x004DCF56
004DCF2F    cmp byte ptr ds:[eax], 0x00
004DCF32    jz 0x004DCF56
004DCF34    lea ecx, ss:[ebp-0x10]
004DCF37    call 0x0063D4E0
004DCF3C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DCF40    jnz 0x004DCF56
004DCF42    mov edx, dword ptr ds:[eax+0x0C]
004DCF45    mov ecx, eax
004DCF47    add edx, 0x10
004DCF4A    call 0x0064C080
004DCF4F    mov dword ptr ss:[ebp-0x10], 0x801800
004DCF56    mov ecx, dword ptr ss:[ebp+0x08]
004DCF59    inc edi
004DCF5A    mov edx, dword ptr ss:[ebp-0x18]
004DCF5D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DCF64    cmp edi, ebx
004DCF66    jl 0x004DCE90
004DCF6C    mov ecx, dword ptr ss:[ebp-0x0C]
004DCF6F    mov dword ptr fs:[0x00000000], ecx
004DCF76    pop ecx
004DCF77    pop edi
004DCF78    pop esi
004DCF79    pop ebx
004DCF7A    mov esp, ebp
004DCF7C    pop ebp
// FUNCTION END
