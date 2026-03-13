// FUNCTION START: 005ACC00 ~ 005ACE0D  [idx: 2D4]
// ============================================================
005ACC00    push ebp
005ACC01    mov ebp, esp
005ACC03    and esp, 0xFFFFFFF8
005ACC06    sub esp, 0x24
005ACC09    push ebx
005ACC0A    push esi
005ACC0B    mov ebx, edx
005ACC0D    push edi
005ACC0E    mov edi, ecx
005ACC10    mov dword ptr ss:[esp+0x10], ebx
005ACC14    mov eax, ebx
005ACC16    mov dword ptr ss:[esp+0x18], edi
005ACC1A    sub eax, edi
005ACC1C    and eax, 0xFFFFFFFC
005ACC1F    cmp eax, 0x80
005ACC24    jle 0x005ACCA4
005ACC26    mov esi, dword ptr ss:[ebp+0x08]
005ACC29    nop dword ptr ds:[eax], eax
005ACC30    test esi, esi
005ACC32    jle 0x005ACD19
005ACC38    push dword ptr ss:[ebp+0x0C]
005ACC3B    mov edx, edi
005ACC3D    lea ecx, ss:[esp+0x2C]
005ACC41    push ebx
005ACC42    call 0x005AD660
005ACC47    mov edx, dword ptr ss:[esp+0x30]
005ACC4B    mov eax, esi
005ACC4D    sar eax, 0x02
005ACC50    add esp, 0x08
005ACC53    sar esi, 0x01
005ACC55    mov ecx, ebx
005ACC57    sub ecx, dword ptr ss:[esp+0x2C]
005ACC5B    add esi, eax
005ACC5D    mov eax, edx
005ACC5F    and ecx, 0xFFFFFFFC
005ACC62    push dword ptr ss:[ebp+0x0C]
005ACC65    sub eax, edi
005ACC67    and eax, 0xFFFFFFFC
005ACC6A    push esi
005ACC6B    cmp eax, ecx
005ACC6D    jnl 0x005ACC80
005ACC6F    mov ecx, edi
005ACC71    call 0x005ACC00
005ACC76    mov edi, dword ptr ss:[esp+0x34]
005ACC7A    mov dword ptr ss:[esp+0x20], edi
005ACC7E    jmp 0x005ACC93
005ACC80    mov ecx, dword ptr ss:[esp+0x34]
005ACC84    mov edx, ebx
005ACC86    call 0x005ACC00
005ACC8B    mov ebx, dword ptr ss:[esp+0x30]
005ACC8F    mov dword ptr ss:[esp+0x18], ebx
005ACC93    mov eax, ebx
005ACC95    add esp, 0x08
005ACC98    sub eax, edi
005ACC9A    and eax, 0xFFFFFFFC
005ACC9D    cmp eax, 0x80
005ACCA2    jnle 0x005ACC30
005ACCA4    mov esi, dword ptr ss:[ebp+0x0C]
005ACCA7    cmp edi, ebx
005ACCA9    jz 0x005ACE07
005ACCAF    lea edx, ds:[edi+0x04]
005ACCB2    mov dword ptr ss:[esp+0x20], edx
005ACCB6    cmp edx, ebx
005ACCB8    jz 0x005ACE07
005ACCBE    mov ecx, 0x04
005ACCC3    sub ecx, edi
005ACCC5    mov dword ptr ss:[esp+0x28], ecx
005ACCC9    nop dword ptr ds:[eax], eax
005ACCD0    mov eax, dword ptr ds:[edx]
005ACCD2    mov dword ptr ss:[esp+0x1C], eax
005ACCD6    mov dword ptr ss:[esp+0x14], edx
005ACCDA    lea eax, ds:[eax+eax*2]
005ACCDD    movss xmm0, dword ptr ds:[esi+eax*4+0x08]
005ACCE3    mov dword ptr ss:[esp+0x24], eax
005ACCE7    mov eax, dword ptr ds:[edi]
005ACCE9    lea eax, ds:[eax+eax*2]
005ACCEC    comiss xmm0, dword ptr ds:[esi+eax*4+0x08]
005ACCF1    jbe 0x005ACDA2
005ACCF7    add ecx, 0xFFFFFFFC
005ACCFA    mov eax, edx
005ACCFC    add ecx, edx
005ACCFE    push ecx
005ACCFF    sub eax, ecx
005ACD01    add eax, 0x04
005ACD04    push edi
005ACD05    push eax
005ACD06    call 0x00762362
005ACD0B    mov ecx, dword ptr ss:[esp+0x28]
005ACD0F    add esp, 0x0C
005ACD12    mov dword ptr ds:[edi], ecx
005ACD14    jmp 0x005ACDF0
005ACD19    sub ebx, edi
005ACD1B    mov eax, ebx
005ACD1D    mov dword ptr ss:[esp+0x10], ebx
005ACD21    sar eax, 0x02
005ACD24    mov esi, eax
005ACD26    mov dword ptr ss:[esp+0x14], eax
005ACD2A    sar esi, 0x01
005ACD2C    test esi, esi
005ACD2E    jle 0x005ACD5C
005ACD30    mov ebx, eax
005ACD32    mov eax, dword ptr ds:[edi+esi*4-0x04]
005ACD36    dec esi
005ACD37    push dword ptr ss:[ebp+0x0C]
005ACD3A    mov dword ptr ss:[esp+0x24], eax
005ACD3E    mov edx, esi
005ACD40    lea eax, ss:[esp+0x24]
005ACD44    mov ecx, edi
005ACD46    push eax
005ACD47    push ebx
005ACD48    call 0x005AE690
005ACD4D    add esp, 0x0C
005ACD50    test esi, esi
005ACD52    jnle 0x005ACD32
005ACD54    mov ebx, dword ptr ss:[esp+0x10]
005ACD58    mov eax, dword ptr ss:[esp+0x14]
005ACD5C    cmp eax, 0x02
005ACD5F    jl 0x005ACE07
005ACD65    mov eax, dword ptr ds:[edi+ebx*1-0x04]
005ACD69    xor edx, edx
005ACD6B    mov dword ptr ss:[esp+0x20], eax
005ACD6F    mov ecx, edi
005ACD71    mov eax, dword ptr ds:[edi]
005ACD73    mov dword ptr ds:[edi+ebx*1-0x04], eax
005ACD77    lea eax, ss:[esp+0x20]
005ACD7B    push dword ptr ss:[ebp+0x0C]
005ACD7E    push eax
005ACD7F    lea eax, ds:[ebx-0x04]
005ACD82    sar eax, 0x02
005ACD85    push eax
005ACD86    call 0x005AE690
005ACD8B    add ebx, 0xFFFFFFFC
005ACD8E    add esp, 0x0C
005ACD91    mov eax, ebx
005ACD93    and eax, 0xFFFFFFFC
005ACD96    cmp eax, 0x08
005ACD99    jnl 0x005ACD65
005ACD9B    pop edi
005ACD9C    pop esi
005ACD9D    pop ebx
005ACD9E    mov esp, ebp
005ACDA0    pop ebp
005ACDA1    ret
005ACDA2    mov ecx, dword ptr ds:[edx-0x04]
005ACDA5    add edx, 0xFFFFFFFC
005ACDA8    lea eax, ds:[ecx+ecx*2]
005ACDAB    comiss xmm0, dword ptr ds:[esi+eax*4+0x08]
005ACDB0    jbe 0x005ACDE6
005ACDB2    mov ebx, dword ptr ss:[esp+0x14]
005ACDB6    mov edi, dword ptr ss:[esp+0x24]
005ACDBA    nop word ptr ds:[eax+eax*1], ax
005ACDC0    mov dword ptr ds:[ebx], ecx
005ACDC2    mov ebx, edx
005ACDC4    mov ecx, dword ptr ds:[edx-0x04]
005ACDC7    sub edx, 0x04
005ACDCA    movss xmm0, dword ptr ds:[esi+edi*4+0x08]
005ACDD0    lea eax, ds:[ecx+ecx*2]
005ACDD3    comiss xmm0, dword ptr ds:[esi+eax*4+0x08]
005ACDD8    jnbe 0x005ACDC0
005ACDDA    mov edi, dword ptr ss:[esp+0x18]
005ACDDE    mov dword ptr ss:[esp+0x14], ebx
005ACDE2    mov ebx, dword ptr ss:[esp+0x10]
005ACDE6    mov eax, dword ptr ss:[esp+0x14]
005ACDEA    mov ecx, dword ptr ss:[esp+0x1C]
005ACDEE    mov dword ptr ds:[eax], ecx
005ACDF0    mov edx, dword ptr ss:[esp+0x20]
005ACDF4    mov ecx, dword ptr ss:[esp+0x28]
005ACDF8    add edx, 0x04
005ACDFB    mov dword ptr ss:[esp+0x20], edx
005ACDFF    cmp edx, ebx
005ACE01    jnz 0x005ACCD0
005ACE07    pop edi
005ACE08    pop esi
005ACE09    pop ebx
005ACE0A    mov esp, ebp
005ACE0C    pop ebp
// FUNCTION END
