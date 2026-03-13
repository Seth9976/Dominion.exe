// FUNCTION START: 005641D0 ~ 0056438D  [idx: 158]
// ============================================================
005641D0    push ebp
005641D1    mov ebp, esp
005641D3    mov eax, 0x1914
005641D8    call 0x00761E50
005641DD    mov eax, dword ptr ds:[0x008C4040]
005641E2    xor eax, ebp
005641E4    mov dword ptr ss:[ebp-0x04], eax
005641E7    push ebx
005641E8    push esi
005641E9    push edi
005641EA    mov dword ptr ss:[ebp-0x190C], ecx
005641F0    call 0x00573400
005641F5    mov edi, eax
005641F7    call 0x00573400
005641FC    mov esi, eax
005641FE    lea eax, ss:[ebp-0x1908]
00564204    push eax
00564205    push 0x3EB
0056420A    mov edx, dword ptr ds:[esi+0x0C]
0056420D    mov ecx, dword ptr ds:[esi+0x04]
00564210    call 0x00590990
00564215    mov ecx, dword ptr ds:[esi+0x04]
00564218    lea edx, ss:[ebp-0xC88]
0056421E    push eax
0056421F    lea eax, ss:[ebp-0x1908]
00564225    push eax
00564226    call 0x00593CA0
0056422B    mov ebx, eax
0056422D    call 0x00573400
00564232    mov esi, eax
00564234    lea eax, ss:[ebp-0x1908]
0056423A    push eax
0056423B    push 0x3EC
00564240    mov edx, dword ptr ds:[esi+0x0C]
00564243    mov ecx, dword ptr ds:[esi+0x04]
00564246    call 0x00590990
0056424B    mov ecx, dword ptr ds:[esi+0x04]
0056424E    lea edx, ss:[ebp-0xC88]
00564254    push eax
00564255    lea eax, ss:[ebp-0x1908]
0056425B    push eax
0056425C    lea edx, ds:[edx+ebx*4]
0056425F    call 0x00593CA0
00564264    add esp, 0x20
00564267    add ebx, eax
00564269    jz 0x00564317
0056426F    mov eax, dword ptr ds:[edi]
00564271    mov ecx, dword ptr ds:[edi+0x04]
00564274    mov dword ptr ss:[ebp-0x1914], eax
0056427A    mov eax, dword ptr ds:[edi+0x10]
0056427D    mov dword ptr ss:[ebp-0x1910], eax
00564283    mov eax, dword ptr ds:[edi+0x0C]
00564286    cmp eax, dword ptr ds:[ecx+0x19CC]
0056428C    jnz 0x00564296
0056428E    mov edx, dword ptr ds:[ecx+0x19D0]
00564294    jmp 0x00564298
00564296    mov edx, eax
00564298    push ecx
00564299    push dword ptr ss:[ebp-0x190C]
0056429F    lea esi, ss:[ebp-0xC88]
005642A5    push 0xCCE9D8
005642AA    push 0x00
005642AC    push ecx
005642AD    push ebx
005642AE    push esi
005642AF    push edx
005642B0    push eax
005642B1    push 0x07
005642B3    lea edx, ss:[ebp-0x1914]
005642B9    call 0x00623B70
005642BE    mov ecx, dword ptr ds:[edi+0x04]
005642C1    add esp, 0x28
005642C4    test eax, eax
005642C6    mov eax, dword ptr ds:[ecx+0x1504]
005642CC    jnz 0x0056432A
005642CE    cmp eax, 0x03
005642D1    jz 0x00564317
005642D3    cmp eax, 0x05
005642D6    jz 0x00564317
005642D8    cmp eax, 0x04
005642DB    jz 0x00564317
005642DD    cmp eax, 0x06
005642E0    jz 0x00564317
005642E2    cmp byte ptr ds:[ecx+0x1500], 0x00
005642E9    jnz 0x00564317
005642EB    mov edx, dword ptr ds:[edi+0x0C]
005642EE    mov eax, edx
005642F0    cmp edx, dword ptr ds:[ecx+0x19CC]
005642F6    jnz 0x005642FE
005642F8    mov eax, dword ptr ds:[ecx+0x19D0]
005642FE    push 0x00
00564300    push 0x00
00564302    push 0x00
00564304    push 0x00
00564306    push 0x00
00564308    push 0x00
0056430A    push 0x00
0056430C    push 0x1C
0056430E    push eax
0056430F    call 0x0059F9B0
00564314    add esp, 0x24
00564317    xor eax, eax
00564319    pop edi
0056431A    pop esi
0056431B    pop ebx
0056431C    mov ecx, dword ptr ss:[ebp-0x04]
0056431F    xor ecx, ebp
00564321    call 0x0075927A
00564326    mov esp, ebp
00564328    pop ebp
00564329    ret
0056432A    cmp eax, 0x03
0056432D    jz 0x00564377
0056432F    cmp eax, 0x05
00564332    jz 0x00564377
00564334    cmp eax, 0x04
00564337    jz 0x00564377
00564339    cmp eax, 0x06
0056433C    jz 0x00564377
0056433E    cmp byte ptr ds:[ecx+0x1500], 0x00
00564345    jnz 0x00564377
00564347    mov edx, dword ptr ds:[edi+0x0C]
0056434A    mov eax, edx
0056434C    cmp edx, dword ptr ds:[ecx+0x19CC]
00564352    jnz 0x0056435A
00564354    mov eax, dword ptr ds:[ecx+0x19D0]
0056435A    push 0x00
0056435C    push 0x00
0056435E    push 0x00
00564360    push dword ptr ss:[ebp-0xC88]
00564366    push 0x00
00564368    push 0x00
0056436A    push 0x00
0056436C    push 0x1C
0056436E    push eax
0056436F    call 0x0059F9B0
00564374    add esp, 0x24
00564377    mov ecx, dword ptr ss:[ebp-0x04]
0056437A    mov eax, dword ptr ss:[ebp-0xC88]
00564380    xor ecx, ebp
00564382    pop edi
00564383    pop esi
00564384    pop ebx
00564385    call 0x0075927A
0056438A    mov esp, ebp
0056438C    pop ebp
// FUNCTION END
