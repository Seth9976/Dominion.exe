// FUNCTION START: 0063BC40 ~ 0063BD06  [idx: 43B]
// ============================================================
0063BC40    push ebp
0063BC41    mov ebp, esp
0063BC43    push 0xFFFFFFFE
0063BC45    push 0x8B85A8
0063BC4A    push 0x759CDD
0063BC4F    mov eax, dword ptr fs:[0x00000000]
0063BC55    push eax
0063BC56    sub esp, 0x14
0063BC59    push ebx
0063BC5A    push esi
0063BC5B    push edi
0063BC5C    mov eax, dword ptr ds:[0x008C4040]
0063BC61    xor dword ptr ss:[ebp-0x08], eax
0063BC64    xor eax, ebp
0063BC66    push eax
0063BC67    lea eax, ss:[ebp-0x10]
0063BC6A    mov dword ptr fs:[0x00000000], eax
0063BC70    mov dword ptr ss:[ebp-0x18], esp
0063BC73    mov esi, edx
0063BC75    mov dword ptr ss:[ebp-0x20], esi
0063BC78    mov edi, ecx
0063BC7A    mov dword ptr ss:[ebp-0x24], edi
0063BC7D    mov dword ptr ss:[ebp-0x1C], 0x00
0063BC84    mov dword ptr ss:[ebp-0x04], 0x00
0063BC8B    push dword ptr ss:[ebp+0x0C]
0063BC8E    push 0x00
0063BC90    push dword ptr ss:[ebp+0x08]
0063BC93    push esi
0063BC94    push edi
0063BC95    call 0x004F7F60
0063BC9A    mov ecx, dword ptr ds:[eax]
0063BC9C    or ecx, 0x01
0063BC9F    push dword ptr ds:[eax+0x04]
0063BCA2    push ecx
0063BCA3    call dword ptr ds:[0x00775640]
0063BCA9    add esp, 0x1C
0063BCAC    or ecx, 0xFFFFFFFF
0063BCAF    test eax, eax
0063BCB1    cmovs eax, ecx
0063BCB4    mov dword ptr ss:[ebp-0x1C], eax
0063BCB7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0063BCBE    jmp 0x0063BCE8
0063BCC0    mov eax, 0x01
0063BCC5    ret
0063BCC6    mov esp, dword ptr ss:[ebp-0x18]
0063BCC9    push 0x00
0063BCCB    call dword ptr ds:[0x007750E0]
0063BCD1    push eax
0063BCD2    call dword ptr ds:[0x007750C8]
0063BCD8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0063BCDF    mov esi, dword ptr ss:[ebp-0x20]
0063BCE2    mov edi, dword ptr ss:[ebp-0x24]
0063BCE5    mov eax, dword ptr ss:[ebp-0x1C]
0063BCE8    cmp eax, 0xFFFFFFFF
0063BCEB    jnz 0x0063BCF5
0063BCED    mov byte ptr ds:[edi+esi*1-0x01], 0x00
0063BCF2    lea eax, ds:[esi-0x01]
0063BCF5    mov ecx, dword ptr ss:[ebp-0x10]
0063BCF8    mov dword ptr fs:[0x00000000], ecx
0063BCFF    pop ecx
0063BD00    pop edi
0063BD01    pop esi
0063BD02    pop ebx
0063BD03    mov esp, ebp
0063BD05    pop ebp
// FUNCTION END
