// FUNCTION START: 0063CA90 ~ 0063CC22  [idx: 443]
// ============================================================
0063CA90    push ebx
0063CA91    mov ebx, esp
0063CA93    sub esp, 0x08
0063CA96    and esp, 0xFFFFFFF8
0063CA99    add esp, 0x04
0063CA9C    push ebp
0063CA9D    mov ebp, dword ptr ds:[ebx+0x04]
0063CAA0    mov dword ptr ss:[esp+0x04], ebp
0063CAA4    mov ebp, esp
0063CAA6    push 0xFFFFFFFF
0063CAA8    push 0x76C375
0063CAAD    mov eax, dword ptr fs:[0x00000000]
0063CAB3    push eax
0063CAB4    push ebx
0063CAB5    sub esp, 0x10
0063CAB8    push esi
0063CAB9    push edi
0063CABA    mov eax, dword ptr ds:[0x008C4040]
0063CABF    xor eax, ebp
0063CAC1    push eax
0063CAC2    lea eax, ss:[ebp-0x0C]
0063CAC5    mov dword ptr fs:[0x00000000], eax
0063CACB    mov esi, ecx
0063CACD    mov dword ptr ss:[ebp-0x20], esi
0063CAD0    mov dword ptr ds:[esi], 0x871D1C
0063CAD6    push 0x01
0063CAD8    mov dword ptr ss:[ebp-0x04], 0x00
0063CADF    call dword ptr ds:[0x007751BC]
0063CAE5    add esp, 0x04
0063CAE8    mov dword ptr ds:[esi+0x0C], eax
0063CAEB    mov dword ptr ss:[ebp-0x04], 0x01
0063CAF2    xorps xmm0, xmm0
0063CAF5    movups xmmword ptr ds:[esi+0x10], xmm0
0063CAF9    mov dword ptr ds:[esi+0x20], 0x00
0063CB00    mov dword ptr ds:[esi+0x24], 0x0F
0063CB07    mov byte ptr ds:[esi+0x10], 0x00
0063CB0B    movups xmmword ptr ds:[esi+0x28], xmm0
0063CB0F    xor eax, eax
0063CB11    mov dword ptr ds:[esi+0x38], 0x00
0063CB18    mov dword ptr ds:[esi+0x3C], 0x07
0063CB1F    mov word ptr ds:[esi+0x28], ax
0063CB23    mov byte ptr ss:[ebp-0x04], 0x03
0063CB27    push 0x34
0063CB29    mov word ptr ds:[esi+0x48], ax
0063CB2D    mov byte ptr ds:[esi+0x4A], al
0063CB30    call 0x00759772
0063CB35    mov edi, eax
0063CB37    add esp, 0x04
0063CB3A    mov dword ptr ss:[ebp-0x1C], edi
0063CB3D    push 0x00
0063CB3F    mov ecx, edi
0063CB41    mov byte ptr ss:[ebp-0x04], 0x04
0063CB45    call dword ptr ds:[0x007751D4]
0063CB4B    mov dword ptr ds:[edi], 0x871CF4
0063CB51    mov byte ptr ss:[ebp-0x04], 0x03
0063CB55    push dword ptr ds:[esi+0x0C]
0063CB58    mov dword ptr ds:[esi+0x40], 0x00
0063CB5F    mov dword ptr ds:[esi+0x44], 0x00
0063CB66    mov dword ptr ds:[esi+0x04], edi
0063CB69    call dword ptr ds:[0x007751C0]
0063CB6F    mov edi, eax
0063CB71    add esp, 0x04
0063CB74    mov eax, dword ptr ds:[0x007751C4]
0063CB79    mov dword ptr ss:[ebp-0x14], eax
0063CB7C    cmp dword ptr ds:[eax], 0x00
0063CB7F    jnz 0x0063CBAB
0063CB81    push 0x00
0063CB83    lea ecx, ss:[ebp-0x18]
0063CB86    call dword ptr ds:[0x007751B4]
0063CB8C    mov ecx, dword ptr ss:[ebp-0x14]
0063CB8F    cmp dword ptr ds:[ecx], 0x00
0063CB92    jnz 0x0063CB9F
0063CB94    mov eax, dword ptr ds:[0x007751C8]
0063CB99    inc dword ptr ds:[eax]
0063CB9B    mov eax, dword ptr ds:[eax]
0063CB9D    mov dword ptr ds:[ecx], eax
0063CB9F    lea ecx, ss:[ebp-0x18]
0063CBA2    call dword ptr ds:[0x007751B8]
0063CBA8    mov eax, dword ptr ss:[ebp-0x14]
0063CBAB    push dword ptr ds:[eax]
0063CBAD    mov ecx, edi
0063CBAF    push dword ptr ss:[ebp-0x1C]
0063CBB2    call dword ptr ds:[0x007751DC]
0063CBB8    push 0x808FC8
0063CBBD    lea ecx, ds:[edi+0x18]
0063CBC0    mov dword ptr ds:[edi+0x10], 0x00
0063CBC7    call dword ptr ds:[0x007751CC]
0063CBCD    mov ecx, dword ptr ds:[esi+0x0C]
0063CBD0    cmp ecx, edi
0063CBD2    jz 0x0063CBF1
0063CBD4    mov eax, dword ptr ds:[ecx]
0063CBD6    mov eax, dword ptr ds:[eax+0x08]
0063CBD9    call eax
0063CBDB    test eax, eax
0063CBDD    jz 0x0063CBE7
0063CBDF    mov edx, dword ptr ds:[eax]
0063CBE1    mov ecx, eax
0063CBE3    push 0x01
0063CBE5    call dword ptr ds:[edx]
0063CBE7    mov dword ptr ds:[esi+0x0C], edi
0063CBEA    mov ecx, edi
0063CBEC    mov eax, dword ptr ds:[edi]
0063CBEE    call dword ptr ds:[eax+0x04]
0063CBF1    mov eax, dword ptr ds:[edi]
0063CBF3    mov ecx, edi
0063CBF5    mov eax, dword ptr ds:[eax+0x08]
0063CBF8    call eax
0063CBFA    test eax, eax
0063CBFC    jz 0x0063CC06
0063CBFE    mov edx, dword ptr ds:[eax]
0063CC00    mov ecx, eax
0063CC02    push 0x01
0063CC04    call dword ptr ds:[edx]
0063CC06    mov eax, esi
0063CC08    mov dword ptr ds:[esi+0x4C], 0x00
0063CC0F    mov ecx, dword ptr ss:[ebp-0x0C]
0063CC12    mov dword ptr fs:[0x00000000], ecx
0063CC19    pop ecx
0063CC1A    pop edi
0063CC1B    pop esi
0063CC1C    mov esp, ebp
0063CC1E    pop ebp
0063CC1F    mov esp, ebx
0063CC21    pop ebx
// FUNCTION END
