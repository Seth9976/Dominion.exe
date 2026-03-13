// FUNCTION START: 00705D70 ~ 0070605F  [idx: 645]
// ============================================================
00705D70    push ebp
00705D71    mov ebp, esp
00705D73    push 0xFFFFFFFF
00705D75    push 0x76F225
00705D7A    mov eax, dword ptr fs:[0x00000000]
00705D80    push eax
00705D81    sub esp, 0x0C
00705D84    push ebx
00705D85    push esi
00705D86    push edi
00705D87    mov eax, dword ptr ds:[0x008C4040]
00705D8C    xor eax, ebp
00705D8E    push eax
00705D8F    lea eax, ss:[ebp-0x0C]
00705D92    mov dword ptr fs:[0x00000000], eax
00705D98    mov ebx, edx
00705D9A    mov esi, ecx
00705D9C    push 0x88D30C
00705DA1    call 0x0063B5F0
00705DA6    add esp, 0x04
00705DA9    test esi, esi
00705DAB    jz 0x00705EC5
00705DB1    mov edx, esi
00705DB3    lea ecx, ss:[ebp-0x14]
00705DB6    call 0x0063D720
00705DBB    mov edx, esi
00705DBD    mov dword ptr ss:[ebp-0x04], 0x00
00705DC4    lea ecx, ss:[ebp-0x10]
00705DC7    call 0x0063D720
00705DCC    mov byte ptr ss:[ebp-0x04], 0x01
00705DD0    mov esi, dword ptr ss:[ebp-0x14]
00705DD3    test esi, esi
00705DD5    jz 0x00705DE9
00705DD7    cmp byte ptr ds:[esi], 0x00
00705DDA    jz 0x00705DE9
00705DDC    lea ecx, ss:[ebp-0x14]
00705DDF    call 0x0063D4E0
00705DE4    mov ecx, dword ptr ds:[eax+0x08]
00705DE7    jmp 0x00705DEB
00705DE9    xor ecx, ecx
00705DEB    inc ecx
00705DEC    mov dword ptr ds:[ebx+0x30], ecx
00705DEF    call 0x00687730
00705DF4    mov dword ptr ds:[ebx+0x38], eax
00705DF7    test esi, esi
00705DF9    push dword ptr ds:[ebx+0x30]
00705DFC    mov ecx, 0x801800
00705E01    cmovnz ecx, esi
00705E04    push ecx
00705E05    push eax
00705E06    call 0x00761FBE
00705E0B    mov edi, dword ptr ss:[ebp-0x10]
00705E0E    add esp, 0x0C
00705E11    test edi, edi
00705E13    jz 0x00705E27
00705E15    cmp byte ptr ds:[edi], 0x00
00705E18    jz 0x00705E27
00705E1A    lea ecx, ss:[ebp-0x10]
00705E1D    call 0x0063D4E0
00705E22    mov ecx, dword ptr ds:[eax+0x08]
00705E25    jmp 0x00705E29
00705E27    xor ecx, ecx
00705E29    inc ecx
00705E2A    mov dword ptr ds:[ebx+0x40], ecx
00705E2D    call 0x00687730
00705E32    mov dword ptr ds:[ebx+0x48], eax
00705E35    test edi, edi
00705E37    push dword ptr ds:[ebx+0x40]
00705E3A    mov ecx, 0x801800
00705E3F    cmovnz ecx, edi
00705E42    push ecx
00705E43    push eax
00705E44    call 0x00761FBE
00705E49    add esp, 0x0C
00705E4C    mov byte ptr ss:[ebp-0x04], 0x02
00705E50    cmp dword ptr ds:[0x00CF65BC], 0x00
00705E57    jz 0x00705E7D
00705E59    test edi, edi
00705E5B    jz 0x00705E7D
00705E5D    cmp byte ptr ds:[edi], 0x00
00705E60    jz 0x00705E7D
00705E62    lea ecx, ss:[ebp-0x10]
00705E65    call 0x0063D4E0
00705E6A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705E6E    jnz 0x00705E7D
00705E70    mov edx, dword ptr ds:[eax+0x0C]
00705E73    mov ecx, eax
00705E75    add edx, 0x10
00705E78    call 0x0064C080
00705E7D    mov dword ptr ss:[ebp-0x04], 0x03
00705E84    cmp dword ptr ds:[0x00CF65BC], 0x00
00705E8B    jz 0x00705EB1
00705E8D    test esi, esi
00705E8F    jz 0x00705EB1
00705E91    cmp byte ptr ds:[esi], 0x00
00705E94    jz 0x00705EB1
00705E96    lea ecx, ss:[ebp-0x14]
00705E99    call 0x0063D4E0
00705E9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705EA2    jnz 0x00705EB1
00705EA4    mov edx, dword ptr ds:[eax+0x0C]
00705EA7    mov ecx, eax
00705EA9    add edx, 0x10
00705EAC    call 0x0064C080
00705EB1    mov al, 0x01
00705EB3    mov ecx, dword ptr ss:[ebp-0x0C]
00705EB6    mov dword ptr fs:[0x00000000], ecx
00705EBD    pop ecx
00705EBE    pop edi
00705EBF    pop esi
00705EC0    pop ebx
00705EC1    mov esp, ebp
00705EC3    pop ebp
00705EC4    ret
00705EC5    push 0x871DD4
00705ECA    push 0x94
00705ECF    push 0x871D5C
00705ED4    mov edx, 0x801800
00705ED9    mov ecx, 0x871E0C
00705EDE    call 0x0063B870
00705EE3    add esp, 0x0C
00705EE6    call 0x0063BC30
00705EEB    test al, al
00705EED    jz 0x00705EF0
00705EEF    int3
00705EF0    call 0x0063BB00
00705EF5    int3
00705EF6    int3
00705EF7    int3
00705EF8    int3
00705EF9    int3
00705EFA    int3
00705EFB    int3
00705EFC    int3
00705EFD    int3
00705EFE    int3
00705EFF    int3
00705F00    push ebp
00705F01    mov ebp, esp
00705F03    push 0xFFFFFFFF
00705F05    push 0x7726B5
00705F0A    mov eax, dword ptr fs:[0x00000000]
00705F10    push eax
00705F11    sub esp, 0x0C
00705F14    push esi
00705F15    push edi
00705F16    mov eax, dword ptr ds:[0x008C4040]
00705F1B    xor eax, ebp
00705F1D    push eax
00705F1E    lea eax, ss:[ebp-0x0C]
00705F21    mov dword ptr fs:[0x00000000], eax
00705F27    mov edi, edx
00705F29    mov esi, ecx
00705F2B    push esi
00705F2C    push 0x88D35C
00705F31    call 0x0063B5F0
00705F36    push 0x00
00705F38    mov edx, esi
00705F3A    lea ecx, ss:[ebp-0x14]
00705F3D    call 0x00705410
00705F42    push 0x01
00705F44    mov edx, esi
00705F46    mov dword ptr ss:[ebp-0x04], 0x00
00705F4D    lea ecx, ss:[ebp-0x10]
00705F50    call 0x00705410
00705F55    add esp, 0x10
00705F58    mov byte ptr ss:[ebp-0x04], 0x01
00705F5C    mov eax, dword ptr ss:[ebp-0x14]
00705F5F    test eax, eax
00705F61    jz 0x00705F75
00705F63    cmp byte ptr ds:[eax], 0x00
00705F66    jz 0x00705F75
00705F68    lea ecx, ss:[ebp-0x14]
00705F6B    call 0x0063D4E0
00705F70    mov ecx, dword ptr ds:[eax+0x08]
00705F73    jmp 0x00705F77
00705F75    xor ecx, ecx
00705F77    inc ecx
00705F78    mov dword ptr ds:[edi+0x30], ecx
00705F7B    call 0x00687730
00705F80    mov ecx, dword ptr ss:[ebp-0x14]
00705F83    mov esi, 0x801800
00705F88    test ecx, ecx
00705F8A    mov dword ptr ds:[edi+0x38], eax
00705F8D    push dword ptr ds:[edi+0x30]
00705F90    mov edx, esi
00705F92    cmovnz edx, ecx
00705F95    push edx
00705F96    push eax
00705F97    call 0x00761FBE
00705F9C    mov eax, dword ptr ss:[ebp-0x10]
00705F9F    add esp, 0x0C
00705FA2    test eax, eax
00705FA4    jz 0x00705FB8
00705FA6    cmp byte ptr ds:[eax], 0x00
00705FA9    jz 0x00705FB8
00705FAB    lea ecx, ss:[ebp-0x10]
00705FAE    call 0x0063D4E0
00705FB3    mov ecx, dword ptr ds:[eax+0x08]
00705FB6    jmp 0x00705FBA
00705FB8    xor ecx, ecx
00705FBA    inc ecx
00705FBB    mov dword ptr ds:[edi+0x40], ecx
00705FBE    call 0x00687730
00705FC3    mov ecx, dword ptr ss:[ebp-0x10]
00705FC6    test ecx, ecx
00705FC8    mov dword ptr ds:[edi+0x48], eax
00705FCB    push dword ptr ds:[edi+0x40]
00705FCE    cmovnz esi, ecx
00705FD1    push esi
00705FD2    push eax
00705FD3    call 0x00761FBE
00705FD8    add esp, 0x0C
00705FDB    mov byte ptr ss:[ebp-0x04], 0x02
00705FDF    cmp dword ptr ds:[0x00CF65BC], 0x00
00705FE6    jz 0x00706016
00705FE8    mov eax, dword ptr ss:[ebp-0x10]
00705FEB    test eax, eax
00705FED    jz 0x00706016
00705FEF    cmp byte ptr ds:[eax], 0x00
00705FF2    jz 0x00706016
00705FF4    lea ecx, ss:[ebp-0x10]
00705FF7    call 0x0063D4E0
00705FFC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00706000    jnz 0x00706016
00706002    mov edx, dword ptr ds:[eax+0x0C]
00706005    mov ecx, eax
00706007    add edx, 0x10
0070600A    call 0x0064C080
0070600F    mov dword ptr ss:[ebp-0x10], 0x801800
00706016    mov dword ptr ss:[ebp-0x04], 0x03
0070601D    cmp dword ptr ds:[0x00CF65BC], 0x00
00706024    jz 0x0070604D
00706026    mov eax, dword ptr ss:[ebp-0x14]
00706029    test eax, eax
0070602B    jz 0x0070604D
0070602D    cmp byte ptr ds:[eax], 0x00
00706030    jz 0x0070604D
00706032    lea ecx, ss:[ebp-0x14]
00706035    call 0x0063D4E0
0070603A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0070603E    jnz 0x0070604D
00706040    mov edx, dword ptr ds:[eax+0x0C]
00706043    mov ecx, eax
00706045    add edx, 0x10
00706048    call 0x0064C080
0070604D    mov al, 0x01
0070604F    mov ecx, dword ptr ss:[ebp-0x0C]
00706052    mov dword ptr fs:[0x00000000], ecx
00706059    pop ecx
0070605A    pop edi
0070605B    pop esi
0070605C    mov esp, ebp
0070605E    pop ebp
// FUNCTION END
