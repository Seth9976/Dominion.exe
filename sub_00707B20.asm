// FUNCTION START: 00707B20 ~ 00707BD3  [idx: 653]
// ============================================================
00707B20    push ebp
00707B21    mov ebp, esp
00707B23    push esi
00707B24    push edi
00707B25    mov edi, ecx
00707B27    mov esi, edx
00707B29    push dword ptr ds:[edi]
00707B2B    call dword ptr ds:[0x00800B48]
00707B31    push dword ptr ds:[edi+0x04]
00707B34    call dword ptr ds:[0x00800B48]
00707B3A    mov ecx, esi
00707B3C    add esp, 0x08
00707B3F    lea edx, ds:[ecx+0x01]
00707B42    mov al, byte ptr ds:[ecx]
00707B44    inc ecx
00707B45    test al, al
00707B47    jnz 0x00707B42
00707B49    mov eax, dword ptr ds:[0x0147DED8]
00707B4E    sub ecx, edx
00707B50    inc ecx
00707B51    test eax, eax
00707B53    jz 0x00707B64
00707B55    push 0x58
00707B57    push 0x88D9A0
00707B5C    push ecx
00707B5D    call eax
00707B5F    add esp, 0x0C
00707B62    jmp 0x00707B6E
00707B64    push ecx
00707B65    call dword ptr ds:[0x00800B4C]
00707B6B    add esp, 0x04
00707B6E    mov ecx, eax
00707B70    mov dword ptr ds:[edi], ecx
00707B72    sub ecx, esi
00707B74    mov al, byte ptr ds:[esi]
00707B76    lea esi, ds:[esi+0x01]
00707B79    mov byte ptr ds:[ecx+esi*1-0x01], al
00707B7D    test al, al
00707B7F    jnz 0x00707B74
00707B81    mov esi, dword ptr ss:[ebp+0x08]
00707B84    mov ecx, esi
00707B86    lea edx, ds:[ecx+0x01]
00707B89    nop dword ptr ds:[eax], eax
00707B90    mov al, byte ptr ds:[ecx]
00707B92    inc ecx
00707B93    test al, al
00707B95    jnz 0x00707B90
00707B97    mov eax, dword ptr ds:[0x0147DED8]
00707B9C    sub ecx, edx
00707B9E    inc ecx
00707B9F    test eax, eax
00707BA1    jz 0x00707BB2
00707BA3    push 0x59
00707BA5    push 0x88D9A0
00707BAA    push ecx
00707BAB    call eax
00707BAD    add esp, 0x0C
00707BB0    jmp 0x00707BBC
00707BB2    push ecx
00707BB3    call dword ptr ds:[0x00800B4C]
00707BB9    add esp, 0x04
00707BBC    mov ecx, eax
00707BBE    mov dword ptr ds:[edi+0x04], ecx
00707BC1    sub ecx, esi
00707BC3    mov al, byte ptr ds:[esi]
00707BC5    lea esi, ds:[esi+0x01]
00707BC8    mov byte ptr ds:[ecx+esi*1-0x01], al
00707BCC    test al, al
00707BCE    jnz 0x00707BC3
00707BD0    pop edi
00707BD1    pop esi
00707BD2    pop ebp
// FUNCTION END
