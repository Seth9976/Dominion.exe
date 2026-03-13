// FUNCTION START: 006DCB90 ~ 006DCE31  [idx: 5E5]
// ============================================================
006DCB90    push ebp
006DCB91    mov ebp, esp
006DCB93    push ebx
006DCB94    push esi
006DCB95    push edi
006DCB96    mov esi, edx
006DCB98    mov edi, ecx
006DCB9A    call 0x006DD320
006DCB9F    mov edx, eax
006DCBA1    mov ecx, dword ptr ds:[edx+0x10]
006DCBA4    cmp ecx, 0x08
006DCBA7    jnz 0x006DCBE2
006DCBA9    test esi, esi
006DCBAB    js 0x006DCC1B
006DCBAD    cmp esi, dword ptr ds:[edi+0x10]
006DCBB0    jnl 0x006DCC1B
006DCBB2    mov eax, dword ptr ds:[edi+0x0C]
006DCBB5    mov ebx, dword ptr ss:[ebp+0x08]
006DCBB8    mov eax, dword ptr ds:[eax+esi*4]
006DCBBB    mov ecx, dword ptr ds:[ebx]
006DCBBD    cmp ecx, dword ptr ds:[eax+0x24]
006DCBC0    jz 0x006DCC16
006DCBC2    test ecx, ecx
006DCBC4    jz 0x006DCC09
006DCBC6    push ecx
006DCBC7    call dword ptr ds:[0x00775524]
006DCBCD    add esp, 0x04
006DCBD0    mov dword ptr ds:[ebx+0x04], 0x00
006DCBD7    mov dword ptr ds:[ebx], 0x00
006DCBDD    pop edi
006DCBDE    pop esi
006DCBDF    pop ebx
006DCBE0    pop ebp
006DCBE1    ret
006DCBE2    test ecx, ecx
006DCBE4    jle 0x006DCBEB
006DCBE6    cmp ecx, 0x12
006DCBE9    jl 0x006DCC16
006DCBEB    test esi, esi
006DCBED    js 0x006DCC1B
006DCBEF    cmp esi, dword ptr ds:[edi+0x10]
006DCBF2    jnl 0x006DCC1B
006DCBF4    mov eax, dword ptr ds:[edi+0x0C]
006DCBF7    mov ebx, dword ptr ss:[ebp+0x08]
006DCBFA    mov eax, dword ptr ds:[eax+esi*4]
006DCBFD    mov ecx, dword ptr ds:[ebx]
006DCBFF    cmp ecx, dword ptr ds:[eax+0x24]
006DCC02    jz 0x006DCC16
006DCC04    call 0x0069CEE0
006DCC09    mov dword ptr ds:[ebx+0x04], 0x00
006DCC10    mov dword ptr ds:[ebx], 0x00
006DCC16    pop edi
006DCC17    pop esi
006DCC18    pop ebx
006DCC19    pop ebp
006DCC1A    ret
006DCC1B    push 0x88131C
006DCC20    push 0x8B
006DCC25    push 0x8812F8
006DCC2A    mov edx, 0x801800
006DCC2F    mov ecx, 0x881344
006DCC34    call 0x0063B870
006DCC39    add esp, 0x0C
006DCC3C    call 0x0063BC30
006DCC41    test al, al
006DCC43    jz 0x006DCC46
006DCC45    int3
006DCC46    call 0x0063BB00
006DCC4B    int3
006DCC4C    int3
006DCC4D    int3
006DCC4E    int3
006DCC4F    int3
006DCC50    push ebp
006DCC51    mov ebp, esp
006DCC53    sub esp, 0x10
006DCC56    push ebx
006DCC57    mov ebx, dword ptr ss:[ebp+0x08]
006DCC5A    mov eax, ecx
006DCC5C    push esi
006DCC5D    push edi
006DCC5E    mov edi, edx
006DCC60    mov dword ptr ss:[ebp-0x08], eax
006DCC63    mov edx, ebx
006DCC65    mov dword ptr ss:[ebp-0x04], edi
006DCC68    call 0x006DD320
006DCC6D    mov dword ptr ss:[ebp-0x0C], eax
006DCC70    xor esi, esi
006DCC72    mov eax, dword ptr ds:[edi]
006DCC74    add edi, 0x08
006DCC77    mov dword ptr ss:[ebp+0x08], edi
006DCC7A    test eax, eax
006DCC7C    jle 0x006DCC8F
006DCC7E    mov edi, dword ptr ds:[edi]
006DCC80    cmp dword ptr ds:[edi], ebx
006DCC82    jz 0x006DCCF7
006DCC84    inc esi
006DCC85    add edi, 0x10
006DCC88    cmp esi, eax
006DCC8A    jl 0x006DCC80
006DCC8C    mov edi, dword ptr ss:[ebp+0x08]
006DCC8F    shl eax, 0x04
006DCC92    mov dword ptr ss:[ebp+0x08], eax
006DCC95    lea ecx, ds:[eax+0x10]
006DCC98    call 0x00687730
006DCC9D    mov esi, dword ptr ss:[ebp+0x08]
006DCCA0    push esi
006DCCA1    push dword ptr ds:[edi]
006DCCA3    mov dword ptr ss:[ebp-0x10], eax
006DCCA6    push eax
006DCCA7    call 0x00761FBE
006DCCAC    mov ecx, dword ptr ss:[ebp-0x04]
006DCCAF    add esp, 0x0C
006DCCB2    cmp dword ptr ds:[ecx], 0x00
006DCCB5    jle 0x006DCCCA
006DCCB7    mov eax, dword ptr ds:[edi]
006DCCB9    test eax, eax
006DCCBB    jz 0x006DCCCA
006DCCBD    push eax
006DCCBE    call dword ptr ds:[0x00775524]
006DCCC4    mov ecx, dword ptr ss:[ebp-0x04]
006DCCC7    add esp, 0x04
006DCCCA    mov eax, dword ptr ss:[ebp-0x10]
006DCCCD    inc dword ptr ds:[ecx]
006DCCCF    mov dword ptr ds:[edi], eax
006DCCD1    lea edi, ds:[eax+esi*1]
006DCCD4    mov esi, dword ptr ss:[ebp-0x0C]
006DCCD7    mov ecx, esi
006DCCD9    mov dword ptr ds:[edi], ebx
006DCCDB    call 0x0069C520
006DCCE0    test al, al
006DCCE2    jnz 0x006DCD0E
006DCCE4    mov eax, dword ptr ss:[ebp+0x0C]
006DCCE7    mov ecx, dword ptr ss:[ebp+0x10]
006DCCEA    mov dword ptr ds:[edi+0x08], eax
006DCCED    mov dword ptr ds:[edi+0x0C], ecx
006DCCF0    pop edi
006DCCF1    pop esi
006DCCF2    pop ebx
006DCCF3    mov esp, ebp
006DCCF5    pop ebp
006DCCF6    ret
006DCCF7    test edi, edi
006DCCF9    jz 0x006DCC8C
006DCCFB    mov ecx, dword ptr ss:[ebp-0x08]
006DCCFE    lea eax, ds:[edi+0x08]
006DCD01    push eax
006DCD02    mov edx, ebx
006DCD04    call 0x006DCB90
006DCD09    add esp, 0x04
006DCD0C    jmp 0x006DCCD4
006DCD0E    mov eax, dword ptr ds:[esi+0x10]
006DCD11    cmp eax, 0x08
006DCD14    jnz 0x006DCD4C
006DCD16    mov ebx, dword ptr ss:[ebp+0x0C]
006DCD19    mov esi, ebx
006DCD1B    lea ecx, ds:[esi+0x01]
006DCD1E    nop
006DCD20    mov al, byte ptr ds:[esi]
006DCD22    inc esi
006DCD23    test al, al
006DCD25    jnz 0x006DCD20
006DCD27    sub esi, ecx
006DCD29    inc esi
006DCD2A    mov ecx, esi
006DCD2C    call 0x00687730
006DCD31    push esi
006DCD32    mov ecx, eax
006DCD34    cdq
006DCD35    push ebx
006DCD36    push ecx
006DCD37    mov dword ptr ds:[edi+0x08], eax
006DCD3A    mov dword ptr ds:[edi+0x0C], edx
006DCD3D    call 0x00761FBE
006DCD42    add esp, 0x0C
006DCD45    pop edi
006DCD46    pop esi
006DCD47    pop ebx
006DCD48    mov esp, ebp
006DCD4A    pop ebp
006DCD4B    ret
006DCD4C    dec eax
006DCD4D    cmp eax, 0x10
006DCD50    jnbe 0x006DCD66
006DCD52    push 0x881330
006DCD57    push 0xF4
006DCD5C    mov ecx, 0x878A5C
006DCD61    jmp 0x006DCDEC
006DCD66    mov ecx, dword ptr ss:[ebp+0x0C]
006DCD69    mov eax, ecx
006DCD6B    or eax, dword ptr ss:[ebp+0x10]
006DCD6E    jnz 0x006DCD89
006DCD70    test ebx, ebx
006DCD72    js 0x006DCDDD
006DCD74    mov eax, dword ptr ss:[ebp-0x08]
006DCD77    cmp ebx, dword ptr ds:[eax+0x10]
006DCD7A    jnl 0x006DCDDD
006DCD7C    mov eax, dword ptr ds:[eax+0x0C]
006DCD7F    mov eax, dword ptr ds:[eax+ebx*4]
006DCD82    mov ecx, dword ptr ds:[eax+0x24]
006DCD85    test ecx, ecx
006DCD87    jz 0x006DCD9A
006DCD89    mov edx, esi
006DCD8B    call 0x0069D4C0
006DCD90    mov dword ptr ds:[edi+0x08], eax
006DCD93    pop edi
006DCD94    pop esi
006DCD95    pop ebx
006DCD96    mov esp, ebp
006DCD98    pop ebp
006DCD99    ret
006DCD9A    mov ebx, dword ptr ds:[esi+0x0C]
006DCD9D    test ebx, ebx
006DCD9F    jnz 0x006DCDB4
006DCDA1    push 0x87943C
006DCDA6    push 0x6D
006DCDA8    push 0x879400
006DCDAD    mov ecx, 0x87948C
006DCDB2    jmp 0x006DCDF1
006DCDB4    mov ecx, ebx
006DCDB6    call 0x00687730
006DCDBB    push ebx
006DCDBC    mov esi, eax
006DCDBE    push 0x00
006DCDC0    push esi
006DCDC1    call 0x00761FC4
006DCDC6    mov edx, dword ptr ss:[ebp-0x0C]
006DCDC9    add esp, 0x0C
006DCDCC    mov ecx, esi
006DCDCE    mov dword ptr ds:[edi+0x08], esi
006DCDD1    call 0x0069CA80
006DCDD6    pop edi
006DCDD7    pop esi
006DCDD8    pop ebx
006DCDD9    mov esp, ebp
006DCDDB    pop ebp
006DCDDC    ret
006DCDDD    push 0x88131C
006DCDE2    push 0x8B
006DCDE7    mov ecx, 0x881344
006DCDEC    push 0x8812F8
006DCDF1    mov edx, 0x801800
006DCDF6    call 0x0063B870
006DCDFB    add esp, 0x0C
006DCDFE    call 0x0063BC30
006DCE03    test al, al
006DCE05    jz 0x006DCE08
006DCE07    int3
006DCE08    call 0x0063BB00
006DCE0D    int3
006DCE0E    int3
006DCE0F    int3
006DCE10    push ebp
006DCE11    mov ebp, esp
006DCE13    and esp, 0xFFFFFFF8
006DCE16    push ecx
006DCE17    mov eax, dword ptr ss:[ebp+0x0C]
006DCE1A    push esi
006DCE1B    mov esi, edx
006DCE1D    cdq
006DCE1E    push edx
006DCE1F    push eax
006DCE20    push dword ptr ss:[ebp+0x08]
006DCE23    mov edx, esi
006DCE25    call 0x006DCC50
006DCE2A    add esp, 0x0C
006DCE2D    pop esi
006DCE2E    mov esp, ebp
006DCE30    pop ebp
// FUNCTION END
