// FUNCTION START: 004EBD20 ~ 004EBF1F  [idx: C0]
// ============================================================
004EBD20    push ebp
004EBD21    mov ebp, esp
004EBD23    sub esp, 0x14
004EBD26    push ebx
004EBD27    push esi
004EBD28    mov esi, edx
004EBD2A    mov ebx, ecx
004EBD2C    push 0x1A44
004EBD31    push esi
004EBD32    push ebx
004EBD33    mov dword ptr ss:[ebp-0x14], esi
004EBD36    call 0x00761FBE
004EBD3B    imul eax, dword ptr ds:[ebx+0x1520], 0x64
004EBD42    push eax
004EBD43    lea eax, ds:[esi+0x1A48]
004EBD49    push eax
004EBD4A    lea eax, ds:[ebx+0x1A48]
004EBD50    push eax
004EBD51    call 0x00761FBE
004EBD56    mov eax, dword ptr ds:[ebx+0x19A4]
004EBD5C    shl eax, 0x05
004EBD5F    push eax
004EBD60    lea eax, ds:[esi+0x152C8]
004EBD66    push eax
004EBD67    lea eax, ds:[ebx+0x152C8]
004EBD6D    push eax
004EBD6E    call 0x00761FBE
004EBD73    add esp, 0x24
004EBD76    mov dword ptr ss:[ebp-0x08], 0x00
004EBD7D    cmp dword ptr ds:[ebx+0xD38], 0x00
004EBD84    jle 0x004EBEA2
004EBD8A    mov edx, esi
004EBD8C    lea eax, ds:[esi+0x18E78]
004EBD92    push edi
004EBD93    lea edi, ds:[ebx+0x17578]
004EBD99    mov dword ptr ss:[ebp-0x04], eax
004EBD9C    sub edx, ebx
004EBD9E    mov dword ptr ss:[ebp-0x0C], edi
004EBDA1    mov dword ptr ss:[ebp-0x10], edx
004EBDA4    mov esi, eax
004EBDA6    nop word ptr ds:[eax+eax*1], ax
004EBDB0    add edi, 0xFFFFFD50
004EBDB6    add esi, 0xFFFFE450
004EBDBC    mov ecx, 0xAB
004EBDC1    rep movsd
004EBDC3    mov edi, dword ptr ss:[ebp-0x0C]
004EBDC6    mov eax, dword ptr ds:[edi-0x74]
004EBDC9    shl eax, 0x02
004EBDCC    push eax
004EBDCD    lea eax, ds:[edx+edi*1]
004EBDD0    push eax
004EBDD1    push edi
004EBDD2    call 0x00761FBE
004EBDD7    mov eax, dword ptr ds:[edi-0x64]
004EBDDA    mov esi, dword ptr ss:[ebp-0x04]
004EBDDD    shl eax, 0x02
004EBDE0    push eax
004EBDE1    lea eax, ds:[esi-0xC80]
004EBDE7    push eax
004EBDE8    lea eax, ds:[edi+0xC80]
004EBDEE    push eax
004EBDEF    call 0x00761FBE
004EBDF4    mov eax, dword ptr ds:[edi-0x4C]
004EBDF7    shl eax, 0x02
004EBDFA    push eax
004EBDFB    lea eax, ds:[edi+0x1900]
004EBE01    push esi
004EBE02    push eax
004EBE03    call 0x00761FBE
004EBE08    mov eax, dword ptr ds:[edi-0x34]
004EBE0B    shl eax, 0x02
004EBE0E    push eax
004EBE0F    lea eax, ds:[esi+0xC80]
004EBE15    push eax
004EBE16    lea eax, ds:[edi+0x2580]
004EBE1C    push eax
004EBE1D    call 0x00761FBE
004EBE22    mov eax, dword ptr ds:[edi-0x2C]
004EBE25    shl eax, 0x02
004EBE28    push eax
004EBE29    lea eax, ds:[esi+0x1900]
004EBE2F    push eax
004EBE30    lea eax, ds:[edi+0x3200]
004EBE36    push eax
004EBE37    call 0x00761FBE
004EBE3C    mov eax, dword ptr ds:[edi-0x28]
004EBE3F    shl eax, 0x02
004EBE42    push eax
004EBE43    lea eax, ds:[esi+0x2580]
004EBE49    push eax
004EBE4A    lea eax, ds:[edi+0x3E80]
004EBE50    push eax
004EBE51    call 0x00761FBE
004EBE56    mov eax, dword ptr ds:[edi-0x24]
004EBE59    add esp, 0x48
004EBE5C    shl eax, 0x02
004EBE5F    push eax
004EBE60    lea eax, ds:[esi+0x3200]
004EBE66    push eax
004EBE67    lea eax, ds:[edi+0x4B00]
004EBE6D    push eax
004EBE6E    call 0x00761FBE
004EBE73    mov eax, dword ptr ss:[ebp-0x08]
004EBE76    add edi, 0x5A30
004EBE7C    mov edx, dword ptr ss:[ebp-0x10]
004EBE7F    inc eax
004EBE80    add esi, 0x5A30
004EBE86    mov dword ptr ss:[ebp-0x08], eax
004EBE89    add esp, 0x0C
004EBE8C    mov dword ptr ss:[ebp-0x0C], edi
004EBE8F    mov dword ptr ss:[ebp-0x04], esi
004EBE92    cmp eax, dword ptr ds:[ebx+0xD38]
004EBE98    jl 0x004EBDB0
004EBE9E    mov esi, dword ptr ss:[ebp-0x14]
004EBEA1    pop edi
004EBEA2    mov eax, dword ptr ds:[ebx+0x19B0]
004EBEA8    shl eax, 0x02
004EBEAB    push eax
004EBEAC    lea eax, ds:[esi+0x38FE8]
004EBEB2    push eax
004EBEB3    lea eax, ds:[ebx+0x38FE8]
004EBEB9    push eax
004EBEBA    call 0x00761FBE
004EBEBF    mov eax, dword ptr ds:[ebx+0x1A08]
004EBEC5    shl eax, 0x03
004EBEC8    push eax
004EBEC9    lea eax, ds:[esi+0x39C68]
004EBECF    push eax
004EBED0    lea eax, ds:[ebx+0x39C68]
004EBED6    push eax
004EBED7    call 0x00761FBE
004EBEDC    imul eax, dword ptr ds:[ebx+0x19B8], 0xA8
004EBEE6    push eax
004EBEE7    lea eax, ds:[esi+0x3B568]
004EBEED    push eax
004EBEEE    lea eax, ds:[ebx+0x3B568]
004EBEF4    push eax
004EBEF5    call 0x00761FBE
004EBEFA    mov eax, dword ptr ss:[ebp+0x08]
004EBEFD    add esp, 0x24
004EBF00    mov dword ptr ds:[ebx+0x5EB68], 0xFFFFFFFF
004EBF0A    mov dword ptr ds:[ebx+0x1504], 0x03
004EBF14    mov dword ptr ds:[ebx+0x1518], eax
004EBF1A    pop esi
004EBF1B    pop ebx
004EBF1C    mov esp, ebp
004EBF1E    pop ebp
// FUNCTION END
