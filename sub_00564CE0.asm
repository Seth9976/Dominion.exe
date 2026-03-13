// FUNCTION START: 00564CE0 ~ 00564EFA  [idx: 15F]
// ============================================================
00564CE0    push ebx
00564CE1    mov ebx, esp
00564CE3    sub esp, 0x08
00564CE6    and esp, 0xFFFFFFF8
00564CE9    add esp, 0x04
00564CEC    push ebp
00564CED    mov ebp, dword ptr ds:[ebx+0x04]
00564CF0    mov dword ptr ss:[esp+0x04], ebp
00564CF4    mov ebp, esp
00564CF6    push 0xFFFFFFFF
00564CF8    push 0x76646B
00564CFD    mov eax, dword ptr fs:[0x00000000]
00564D03    push eax
00564D04    push ebx
00564D05    mov eax, 0x19B0
00564D0A    call 0x00761E50
00564D0F    mov eax, dword ptr ds:[0x008C4040]
00564D14    xor eax, ebp
00564D16    mov dword ptr ss:[ebp-0x14], eax
00564D19    push esi
00564D1A    push edi
00564D1B    push eax
00564D1C    lea eax, ss:[ebp-0x0C]
00564D1F    mov dword ptr fs:[0x00000000], eax
00564D25    mov dword ptr ss:[ebp-0xCA8], edx
00564D2B    mov dword ptr ss:[ebp-0xCAC], ecx
00564D31    call 0x00573400
00564D36    lea ecx, ss:[ebp-0x19C0]
00564D3C    push 0x04
00564D3E    push ecx
00564D3F    mov edx, dword ptr ds:[eax+0x0C]
00564D42    mov ecx, dword ptr ds:[eax+0x04]
00564D45    call 0x005777B0
00564D4A    mov ecx, 0x321
00564D4F    mov dword ptr ss:[ebp-0xD40], eax
00564D55    lea esi, ss:[ebp-0x19C0]
00564D5B    mov dword ptr ss:[ebp-0xD08], 0x81F29C
00564D65    lea edi, ss:[ebp-0xCA0]
00564D6B    add esp, 0x08
00564D6E    rep movsd
00564D70    lea ecx, ds:[ebx+0x08]
00564D73    mov dword ptr ss:[ebp-0xD04], ecx
00564D79    lea ecx, ss:[ebp-0xD08]
00564D7F    mov dword ptr ss:[ebp-0xCE4], ecx
00564D85    lea ecx, ss:[ebp-0xCA4]
00564D8B    mov dword ptr ss:[ebp-0x04], 0x00
00564D92    push ecx
00564D93    push 0x00
00564D95    sub esp, 0x28
00564D98    lea edi, ss:[ebp-0xCA0]
00564D9E    mov esi, esp
00564DA0    mov dword ptr ss:[ebp-0xCA4], esi
00564DA6    mov dword ptr ds:[esi+0x24], 0x00
00564DAD    mov byte ptr ss:[ebp-0x04], 0x02
00564DB1    mov ecx, dword ptr ss:[ebp-0xCE4]
00564DB7    test ecx, ecx
00564DB9    jz 0x00564DCB
00564DBB    mov eax, dword ptr ds:[ecx]
00564DBD    push esi
00564DBE    mov eax, dword ptr ds:[eax]
00564DC0    call eax
00564DC2    mov dword ptr ds:[esi+0x24], eax
00564DC5    mov eax, dword ptr ss:[ebp-0xD40]
00564DCB    mov edx, eax
00564DCD    mov byte ptr ss:[ebp-0x04], 0x00
00564DD1    mov ecx, edi
00564DD3    call 0x0057EB70
00564DD8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00564DDF    add esp, 0x30
00564DE2    mov ecx, dword ptr ss:[ebp-0xCE4]
00564DE8    mov esi, eax
00564DEA    mov dword ptr ss:[ebp-0x20], esi
00564DED    test ecx, ecx
00564DEF    jz 0x00564E05
00564DF1    mov edx, dword ptr ds:[ecx]
00564DF3    lea eax, ss:[ebp-0xD08]
00564DF9    cmp ecx, eax
00564DFB    setnz al
00564DFE    movzx eax, al
00564E01    push eax
00564E02    call dword ptr ds:[edx+0x10]
00564E05    test esi, esi
00564E07    jz 0x00564EDB
00564E0D    mov eax, dword ptr ds:[ebx+0x08]
00564E10    lea ecx, ss:[ebp-0xCA0]
00564E16    push dword ptr ss:[ebp-0xCA8]
00564E1C    xorps xmm0, xmm0
00564E1F    mov dword ptr ss:[ebp-0xCD4], 0x00
00564E29    movlpd qword ptr ss:[ebp-0xCDC], xmm0
00564E31    mov edx, 0x07
00564E36    movlpd qword ptr ss:[ebp-0xCCC], xmm0
00564E3E    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00564E46    movlpd qword ptr ss:[ebp-0xCC0], xmm0
00564E4E    mov dword ptr ss:[ebp-0xCE0], 0x09
00564E58    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
00564E5F    mov dword ptr ss:[ebp-0xCD0], eax
00564E65    lea eax, ss:[ebp-0xD38]
00564E6B    mov dword ptr ss:[ebp-0xCC4], 0x00
00564E75    movups xmmword ptr ss:[ebp-0xD38], xmm0
00564E7C    push 0x0C
00564E7E    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
00564E85    push eax
00564E86    movups xmmword ptr ss:[ebp-0xD28], xmm0
00564E8D    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
00564E94    movups xmmword ptr ss:[ebp-0xD18], xmm0
00564E9B    call 0x00563C40
00564EA0    mov esi, eax
00564EA2    add esp, 0x0C
00564EA5    test esi, esi
00564EA7    jz 0x00564EDB
00564EA9    call 0x00573400
00564EAE    push 0x04
00564EB0    push 0x00
00564EB2    push 0x00
00564EB4    mov edx, dword ptr ds:[eax+0x0C]
00564EB7    mov ecx, dword ptr ds:[eax+0x04]
00564EBA    push 0x476
00564EBF    push 0x00
00564EC1    push dword ptr ss:[ebp-0xCAC]
00564EC7    push esi
00564EC8    call 0x00583720
00564ECD    xor ecx, ecx
00564ECF    add esp, 0x1C
00564ED2    test al, al
00564ED4    cmovz esi, ecx
00564ED7    mov eax, esi
00564ED9    jmp 0x00564EDD
00564EDB    xor eax, eax
00564EDD    mov ecx, dword ptr ss:[ebp-0x0C]
00564EE0    mov dword ptr fs:[0x00000000], ecx
00564EE7    pop ecx
00564EE8    pop edi
00564EE9    pop esi
00564EEA    mov ecx, dword ptr ss:[ebp-0x14]
00564EED    xor ecx, ebp
00564EEF    call 0x0075927A
00564EF4    mov esp, ebp
00564EF6    pop ebp
00564EF7    mov esp, ebx
00564EF9    pop ebx
// FUNCTION END
