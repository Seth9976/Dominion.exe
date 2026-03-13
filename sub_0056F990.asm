// FUNCTION START: 0056F990 ~ 0056FA95  [idx: 1D9]
// ============================================================
0056F990    push ebp
0056F991    mov ebp, esp
0056F993    push 0xFFFFFFFF
0056F995    push 0x76549B
0056F99A    mov eax, dword ptr fs:[0x00000000]
0056F9A0    push eax
0056F9A1    mov eax, 0x1944
0056F9A6    call 0x00761E50
0056F9AB    mov eax, dword ptr ds:[0x008C4040]
0056F9B0    xor eax, ebp
0056F9B2    mov dword ptr ss:[ebp-0x10], eax
0056F9B5    push ebx
0056F9B6    push esi
0056F9B7    push edi
0056F9B8    push eax
0056F9B9    lea eax, ss:[ebp-0x0C]
0056F9BC    mov dword ptr fs:[0x00000000], eax
0056F9C2    mov ebx, ecx
0056F9C4    push 0x00
0056F9C6    push 0x00
0056F9C8    push 0x00
0056F9CA    lea eax, ss:[ebp-0x1950]
0056F9D0    push 0x04
0056F9D2    push eax
0056F9D3    call 0x005678E0
0056F9D8    mov esi, eax
0056F9DA    mov dword ptr ss:[ebp-0xCC8], 0x81EF8C
0056F9E4    mov ecx, 0x321
0056F9E9    mov dword ptr ss:[ebp-0xCC4], ebx
0056F9EF    lea edi, ss:[ebp-0xC98]
0056F9F5    add esp, 0x14
0056F9F8    lea eax, ss:[ebp-0xCC8]
0056F9FE    rep movsd
0056FA00    mov dword ptr ss:[ebp-0xCA4], eax
0056FA06    lea eax, ss:[ebp-0xC9C]
0056FA0C    mov dword ptr ss:[ebp-0x04], 0x00
0056FA13    push eax
0056FA14    push 0x00
0056FA16    sub esp, 0x28
0056FA19    lea edi, ss:[ebp-0xC98]
0056FA1F    mov esi, esp
0056FA21    mov dword ptr ss:[ebp-0xC9C], esi
0056FA27    mov dword ptr ds:[esi+0x24], 0x00
0056FA2E    mov byte ptr ss:[ebp-0x04], 0x02
0056FA32    mov ecx, dword ptr ss:[ebp-0xCA4]
0056FA38    test ecx, ecx
0056FA3A    jz 0x0056FA44
0056FA3C    mov eax, dword ptr ds:[ecx]
0056FA3E    push esi
0056FA3F    call dword ptr ds:[eax]
0056FA41    mov dword ptr ds:[esi+0x24], eax
0056FA44    mov byte ptr ss:[ebp-0x04], 0x00
0056FA48    mov ecx, edi
0056FA4A    mov edx, dword ptr ss:[ebp-0x18]
0056FA4D    call 0x0057EB70
0056FA52    mov ecx, dword ptr ss:[ebp-0xCA4]
0056FA58    add esp, 0x30
0056FA5B    mov edi, eax
0056FA5D    test ecx, ecx
0056FA5F    jz 0x0056FA75
0056FA61    mov esi, dword ptr ds:[ecx]
0056FA63    lea eax, ss:[ebp-0xCC8]
0056FA69    cmp ecx, eax
0056FA6B    setnz dl
0056FA6E    movzx eax, dl
0056FA71    push eax
0056FA72    call dword ptr ds:[esi+0x10]
0056FA75    test edi, edi
0056FA77    setnle al
0056FA7A    mov ecx, dword ptr ss:[ebp-0x0C]
0056FA7D    mov dword ptr fs:[0x00000000], ecx
0056FA84    pop ecx
0056FA85    pop edi
0056FA86    pop esi
0056FA87    pop ebx
0056FA88    mov ecx, dword ptr ss:[ebp-0x10]
0056FA8B    xor ecx, ebp
0056FA8D    call 0x0075927A
0056FA92    mov esp, ebp
0056FA94    pop ebp
// FUNCTION END
