// FUNCTION START: 005685F0 ~ 00568776  [idx: 18F]
// ============================================================
005685F0    push ebp
005685F1    mov ebp, esp
005685F3    push 0xFFFFFFFF
005685F5    push 0x7671A5
005685FA    mov eax, dword ptr fs:[0x00000000]
00568600    push eax
00568601    sub esp, 0x60
00568604    mov eax, dword ptr ds:[0x008C4040]
00568609    xor eax, ebp
0056860B    mov dword ptr ss:[ebp-0x14], eax
0056860E    push ebx
0056860F    push esi
00568610    push edi
00568611    push eax
00568612    lea eax, ss:[ebp-0x0C]
00568615    mov dword ptr fs:[0x00000000], eax
0056861B    mov dword ptr ss:[ebp-0x1C], edx
0056861E    mov esi, ecx
00568620    call 0x00573400
00568625    mov edi, dword ptr ss:[ebp+0x08]
00568628    push edi
00568629    mov ecx, dword ptr ds:[eax+0x04]
0056862C    test esi, esi
0056862E    jnz 0x0056863D
00568630    mov edx, dword ptr ds:[eax+0x0C]
00568633    call 0x00590AD0
00568638    add esp, 0x04
0056863B    jmp 0x00568653
0056863D    push esi
0056863E    cmp esi, 0x48
00568641    jnbe 0x00568648
00568643    or edx, 0xFFFFFFFF
00568646    jmp 0x0056864B
00568648    mov edx, dword ptr ds:[eax+0x0C]
0056864B    call 0x00590990
00568650    add esp, 0x08
00568653    mov dword ptr ds:[edi+0xC80], eax
00568659    mov eax, dword ptr ss:[ebp+0x0C]
0056865C    or eax, dword ptr ss:[ebp+0x10]
0056865F    jz 0x005686DD
00568661    lea eax, ss:[ebp+0x0C]
00568664    mov dword ptr ss:[ebp-0x44], 0x81F114
0056866B    mov dword ptr ss:[ebp-0x40], eax
0056866E    lea eax, ss:[ebp-0x44]
00568671    mov dword ptr ss:[ebp-0x20], eax
00568674    lea eax, ss:[ebp-0x18]
00568677    mov dword ptr ss:[ebp-0x04], 0x00
0056867E    mov ebx, dword ptr ds:[edi+0xC80]
00568684    push eax
00568685    push 0x00
00568687    sub esp, 0x28
0056868A    mov esi, esp
0056868C    mov dword ptr ss:[ebp-0x18], esi
0056868F    mov dword ptr ds:[esi+0x24], 0x00
00568696    mov byte ptr ss:[ebp-0x04], 0x02
0056869A    mov ecx, dword ptr ss:[ebp-0x20]
0056869D    test ecx, ecx
0056869F    jz 0x005686A9
005686A1    mov eax, dword ptr ds:[ecx]
005686A3    push esi
005686A4    call dword ptr ds:[eax]
005686A6    mov dword ptr ds:[esi+0x24], eax
005686A9    mov edx, ebx
005686AB    mov byte ptr ss:[ebp-0x04], 0x00
005686AF    mov ecx, edi
005686B1    call 0x0057EB70
005686B6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005686BD    add esp, 0x30
005686C0    mov ecx, dword ptr ss:[ebp-0x20]
005686C3    mov dword ptr ds:[edi+0xC80], eax
005686C9    test ecx, ecx
005686CB    jz 0x005686DD
005686CD    mov eax, dword ptr ds:[ecx]
005686CF    mov edx, dword ptr ds:[eax+0x10]
005686D2    lea eax, ss:[ebp-0x44]
005686D5    cmp ecx, eax
005686D7    setnz al
005686DA    push eax
005686DB    call edx
005686DD    cmp dword ptr ss:[ebp-0x1C], 0x00
005686E1    jz 0x00568759
005686E3    lea eax, ss:[ebp-0x1C]
005686E6    mov dword ptr ss:[ebp-0x6C], 0x81F0F8
005686ED    mov dword ptr ss:[ebp-0x68], eax
005686F0    lea eax, ss:[ebp-0x6C]
005686F3    mov dword ptr ss:[ebp-0x48], eax
005686F6    lea eax, ss:[ebp-0x18]
005686F9    mov dword ptr ss:[ebp-0x04], 0x03
00568700    mov ebx, dword ptr ds:[edi+0xC80]
00568706    push eax
00568707    push 0x00
00568709    sub esp, 0x28
0056870C    mov esi, esp
0056870E    mov dword ptr ss:[ebp-0x18], esi
00568711    mov dword ptr ds:[esi+0x24], 0x00
00568718    mov byte ptr ss:[ebp-0x04], 0x05
0056871C    mov ecx, dword ptr ss:[ebp-0x48]
0056871F    test ecx, ecx
00568721    jz 0x0056872B
00568723    mov eax, dword ptr ds:[ecx]
00568725    push esi
00568726    call dword ptr ds:[eax]
00568728    mov dword ptr ds:[esi+0x24], eax
0056872B    mov edx, ebx
0056872D    mov byte ptr ss:[ebp-0x04], 0x03
00568731    mov ecx, edi
00568733    call 0x0057EB70
00568738    mov ecx, dword ptr ss:[ebp-0x48]
0056873B    add esp, 0x30
0056873E    mov dword ptr ds:[edi+0xC80], eax
00568744    test ecx, ecx
00568746    jz 0x00568759
00568748    mov esi, dword ptr ds:[ecx]
0056874A    lea eax, ss:[ebp-0x6C]
0056874D    cmp ecx, eax
0056874F    setnz dl
00568752    movzx edx, dl
00568755    push edx
00568756    call dword ptr ds:[esi+0x10]
00568759    mov eax, edi
0056875B    mov ecx, dword ptr ss:[ebp-0x0C]
0056875E    mov dword ptr fs:[0x00000000], ecx
00568765    pop ecx
00568766    pop edi
00568767    pop esi
00568768    pop ebx
00568769    mov ecx, dword ptr ss:[ebp-0x14]
0056876C    xor ecx, ebp
0056876E    call 0x0075927A
00568773    mov esp, ebp
00568775    pop ebp
// FUNCTION END
