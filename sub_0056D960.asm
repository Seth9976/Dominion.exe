// FUNCTION START: 0056D960 ~ 0056DC00  [idx: 1C4]
// ============================================================
0056D960    push ebx
0056D961    mov ebx, esp
0056D963    sub esp, 0x08
0056D966    and esp, 0xFFFFFFF8
0056D969    add esp, 0x04
0056D96C    push ebp
0056D96D    mov ebp, dword ptr ds:[ebx+0x04]
0056D970    mov dword ptr ss:[esp+0x04], ebp
0056D974    mov ebp, esp
0056D976    push 0xFFFFFFFF
0056D978    push 0x765D0B
0056D97D    mov eax, dword ptr fs:[0x00000000]
0056D983    push eax
0056D984    push ebx
0056D985    mov eax, 0x2630
0056D98A    call 0x00761E50
0056D98F    mov eax, dword ptr ds:[0x008C4040]
0056D994    xor eax, ebp
0056D996    mov dword ptr ss:[ebp-0x14], eax
0056D999    push esi
0056D99A    push edi
0056D99B    push eax
0056D99C    lea eax, ss:[ebp-0x0C]
0056D99F    mov dword ptr fs:[0x00000000], eax
0056D9A5    mov eax, ecx
0056D9A7    mov dword ptr ss:[ebp-0xCA4], eax
0056D9AD    xorps xmm0, xmm0
0056D9B0    mov dword ptr ss:[ebp-0xCCC], 0x00
0056D9BA    push 0x00
0056D9BC    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0056D9C4    lea ecx, ss:[ebp-0xD30]
0056D9CA    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0056D9D2    xor edx, edx
0056D9D4    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0056D9DC    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0056D9E4    push 0x00
0056D9E6    mov dword ptr ss:[ebp-0xCD8], 0xD0
0056D9F0    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0056D9F7    push 0x17
0056D9F9    push ecx
0056D9FA    movups xmmword ptr ss:[ebp-0xD30], xmm0
0056DA01    mov dword ptr ss:[ebp-0xCBC], 0x00
0056DA0B    lea ecx, ss:[ebp-0x19B8]
0056DA11    mov dword ptr ss:[ebp-0xCC8], 0x00
0056DA1B    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0056DA22    push 0x1B
0056DA24    push 0x01
0056DA26    movups xmmword ptr ss:[ebp-0xD20], xmm0
0056DA2D    push ecx
0056DA2E    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0056DA35    mov ecx, eax
0056DA37    movups xmmword ptr ss:[ebp-0xD10], xmm0
0056DA3E    call 0x00563960
0056DA43    mov ecx, 0x321
0056DA48    lea edi, ss:[ebp-0xCA0]
0056DA4E    mov esi, eax
0056DA50    add esp, 0x1C
0056DA53    rep movsd
0056DA55    mov ecx, dword ptr ss:[ebp-0x20]
0056DA58    test ecx, ecx
0056DA5A    jz 0x0056DBD5
0056DA60    cmp ecx, 0x01
0056DA63    jnle 0x0056DBD5
0056DA69    call 0x00573400
0056DA6E    movzx edi, word ptr ss:[ebp-0xCA0]
0056DA75    mov esi, dword ptr ds:[eax+0x04]
0056DA78    cmp edi, 0x320
0056DA7E    jb 0x0056DA85
0056DA80    call 0x00591930
0056DA85    imul eax, edi, 0x64
0056DA88    mov ecx, 0x321
0056DA8D    lea edi, ss:[ebp-0xCA0]
0056DA93    mov dword ptr ss:[ebp-0xD00], 0x81F018
0056DA9D    mov eax, dword ptr ds:[eax+esi*1+0x1A4C]
0056DAA4    mov esi, dword ptr ss:[ebp-0xCA4]
0056DAAA    mov dword ptr ss:[ebp-0xCFC], eax
0056DAB0    lea eax, ss:[ebp-0xD00]
0056DAB6    rep movsd
0056DAB8    mov dword ptr ss:[ebp-0xCDC], eax
0056DABE    lea eax, ss:[ebp-0xCA4]
0056DAC4    mov dword ptr ss:[ebp-0x04], 0x00
0056DACB    push eax
0056DACC    push 0x00
0056DACE    sub esp, 0x28
0056DAD1    lea edi, ss:[ebp-0xCA0]
0056DAD7    mov esi, esp
0056DAD9    mov dword ptr ss:[ebp-0xCA4], esi
0056DADF    mov dword ptr ds:[esi+0x24], 0x00
0056DAE6    mov byte ptr ss:[ebp-0x04], 0x02
0056DAEA    mov ecx, dword ptr ss:[ebp-0xCDC]
0056DAF0    test ecx, ecx
0056DAF2    jz 0x0056DAFE
0056DAF4    mov eax, dword ptr ds:[ecx]
0056DAF6    push esi
0056DAF7    mov eax, dword ptr ds:[eax]
0056DAF9    call eax
0056DAFB    mov dword ptr ds:[esi+0x24], eax
0056DAFE    mov byte ptr ss:[ebp-0x04], 0x00
0056DB02    mov ecx, edi
0056DB04    mov edx, dword ptr ss:[ebp-0x20]
0056DB07    call 0x0057EB70
0056DB0C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056DB13    add esp, 0x30
0056DB16    mov ecx, dword ptr ss:[ebp-0xCDC]
0056DB1C    mov esi, eax
0056DB1E    mov dword ptr ss:[ebp-0x20], esi
0056DB21    test ecx, ecx
0056DB23    jz 0x0056DB39
0056DB25    mov edx, dword ptr ds:[ecx]
0056DB27    lea eax, ss:[ebp-0xD00]
0056DB2D    cmp ecx, eax
0056DB2F    setnz al
0056DB32    movzx eax, al
0056DB35    push eax
0056DB36    call dword ptr ds:[edx+0x10]
0056DB39    xorps xmm0, xmm0
0056DB3C    mov dword ptr ss:[ebp-0xCCC], 0x00
0056DB46    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0056DB4E    lea eax, ss:[ebp-0xD30]
0056DB54    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0056DB5C    lea ecx, ss:[ebp-0xCA0]
0056DB62    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0056DB6A    xor edx, edx
0056DB6C    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0056DB74    push 0x00
0056DB76    mov dword ptr ss:[ebp-0xCD8], 0xD0
0056DB80    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0056DB87    push 0x01
0056DB89    push 0x17
0056DB8B    movups xmmword ptr ss:[ebp-0xD30], xmm0
0056DB92    push eax
0056DB93    mov dword ptr ss:[ebp-0xCBC], 0x00
0056DB9D    lea eax, ss:[ebp-0x2640]
0056DBA3    mov dword ptr ss:[ebp-0xCC8], 0x00
0056DBAD    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0056DBB4    push 0x1B
0056DBB6    push esi
0056DBB7    movups xmmword ptr ss:[ebp-0xD20], xmm0
0056DBBE    push eax
0056DBBF    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0056DBC6    movups xmmword ptr ss:[ebp-0xD10], xmm0
0056DBCD    call 0x00563960
0056DBD2    add esp, 0x1C
0056DBD5    mov esi, eax
0056DBD7    mov ecx, 0x321
0056DBDC    mov eax, dword ptr ds:[ebx+0x08]
0056DBDF    mov edi, eax
0056DBE1    rep movsd
0056DBE3    mov ecx, dword ptr ss:[ebp-0x0C]
0056DBE6    mov dword ptr fs:[0x00000000], ecx
0056DBED    pop ecx
0056DBEE    pop edi
0056DBEF    pop esi
0056DBF0    mov ecx, dword ptr ss:[ebp-0x14]
0056DBF3    xor ecx, ebp
0056DBF5    call 0x0075927A
0056DBFA    mov esp, ebp
0056DBFC    pop ebp
0056DBFD    mov esp, ebx
0056DBFF    pop ebx
// FUNCTION END
