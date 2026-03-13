// FUNCTION START: 00712A90 ~ 00712B1A  [idx: 67A]
// ============================================================
00712A90    push ebp
00712A91    mov ebp, esp
00712A93    push ecx
00712A94    push esi
00712A95    mov esi, ecx
00712A97    cmp edx, dword ptr ds:[esi+0x04]
00712A9A    jnl 0x00712AA7
00712A9C    mov eax, dword ptr ds:[esi+0x08]
00712A9F    pop esi
00712AA0    mov eax, dword ptr ds:[eax+edx*4]
00712AA3    mov esp, ebp
00712AA5    pop ebp
00712AA6    ret
00712AA7    lea eax, ds:[edx+0x01]
00712AAA    push ebx
00712AAB    mov dword ptr ss:[ebp-0x04], eax
00712AAE    lea ebx, ds:[eax*4]
00712AB5    mov eax, dword ptr ds:[0x0147DED8]
00712ABA    push edi
00712ABB    test eax, eax
00712ABD    jz 0x00712AD1
00712ABF    push 0x325
00712AC4    push 0x88DC70
00712AC9    push ebx
00712ACA    call eax
00712ACC    add esp, 0x0C
00712ACF    jmp 0x00712ADB
00712AD1    push ebx
00712AD2    call dword ptr ds:[0x00800B4C]
00712AD8    add esp, 0x04
00712ADB    mov edi, eax
00712ADD    test edi, edi
00712ADF    jz 0x00712AED
00712AE1    push ebx
00712AE2    push 0x00
00712AE4    push edi
00712AE5    call 0x00761FC4
00712AEA    add esp, 0x0C
00712AED    mov eax, dword ptr ds:[esi+0x04]
00712AF0    shl eax, 0x02
00712AF3    push eax
00712AF4    push dword ptr ds:[esi+0x08]
00712AF7    push edi
00712AF8    call 0x00761FBE
00712AFD    push dword ptr ds:[esi+0x08]
00712B00    call dword ptr ds:[0x00800B48]
00712B06    mov eax, dword ptr ss:[ebp-0x04]
00712B09    add esp, 0x10
00712B0C    mov dword ptr ds:[esi+0x08], edi
00712B0F    mov dword ptr ds:[esi+0x04], eax
00712B12    xor eax, eax
00712B14    pop edi
00712B15    pop ebx
00712B16    pop esi
00712B17    mov esp, ebp
00712B19    pop ebp
// FUNCTION END
