// FUNCTION START: 005631F0 ~ 00563424  [idx: 147]
// ============================================================
005631F0    push ebx
005631F1    mov ebx, esp
005631F3    sub esp, 0x08
005631F6    and esp, 0xFFFFFFF8
005631F9    add esp, 0x04
005631FC    push ebp
005631FD    mov ebp, dword ptr ds:[ebx+0x04]
00563200    mov dword ptr ss:[esp+0x04], ebp
00563204    mov ebp, esp
00563206    push 0xFFFFFFFF
00563208    push 0x76646B
0056320D    mov eax, dword ptr fs:[0x00000000]
00563213    push eax
00563214    push ebx
00563215    mov eax, 0x19B0
0056321A    call 0x00761E50
0056321F    mov eax, dword ptr ds:[0x008C4040]
00563224    xor eax, ebp
00563226    mov dword ptr ss:[ebp-0x14], eax
00563229    push esi
0056322A    push edi
0056322B    push eax
0056322C    lea eax, ss:[ebp-0x0C]
0056322F    mov dword ptr fs:[0x00000000], eax
00563235    mov dword ptr ss:[ebp-0xCAC], edx
0056323B    mov dword ptr ss:[ebp-0xCA8], ecx
00563241    lea eax, ss:[ebp-0x19C0]
00563247    mov ecx, 0x3EA
0056324C    push eax
0056324D    call 0x00568780
00563252    mov esi, eax
00563254    mov dword ptr ss:[ebp-0xD08], 0x81F30C
0056325E    lea eax, ss:[ebp-0xCA8]
00563264    mov ecx, 0x321
00563269    mov dword ptr ss:[ebp-0xD04], eax
0056326F    lea edi, ss:[ebp-0xCA0]
00563275    lea eax, ss:[ebp-0xD08]
0056327B    add esp, 0x04
0056327E    rep movsd
00563280    mov dword ptr ss:[ebp-0xCE4], eax
00563286    lea eax, ss:[ebp-0xCA4]
0056328C    mov dword ptr ss:[ebp-0x04], 0x00
00563293    push eax
00563294    push 0x00
00563296    sub esp, 0x28
00563299    lea edi, ss:[ebp-0xCA0]
0056329F    mov esi, esp
005632A1    mov dword ptr ss:[ebp-0xCA4], esi
005632A7    mov dword ptr ds:[esi+0x24], 0x00
005632AE    mov byte ptr ss:[ebp-0x04], 0x02
005632B2    mov ecx, dword ptr ss:[ebp-0xCE4]
005632B8    test ecx, ecx
005632BA    jz 0x005632C6
005632BC    mov eax, dword ptr ds:[ecx]
005632BE    push esi
005632BF    mov eax, dword ptr ds:[eax]
005632C1    call eax
005632C3    mov dword ptr ds:[esi+0x24], eax
005632C6    mov byte ptr ss:[ebp-0x04], 0x00
005632CA    mov ecx, edi
005632CC    mov edx, dword ptr ss:[ebp-0x20]
005632CF    call 0x0057EB70
005632D4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005632DB    add esp, 0x30
005632DE    mov ecx, dword ptr ss:[ebp-0xCE4]
005632E4    mov dword ptr ss:[ebp-0x20], eax
005632E7    test ecx, ecx
005632E9    jz 0x005632FF
005632EB    mov edx, dword ptr ds:[ecx]
005632ED    lea eax, ss:[ebp-0xD08]
005632F3    cmp ecx, eax
005632F5    setnz al
005632F8    movzx eax, al
005632FB    push eax
005632FC    call dword ptr ds:[edx+0x10]
005632FF    mov eax, dword ptr ss:[ebp-0xCAC]
00563305    lea ecx, ss:[ebp-0xCA0]
0056330B    xorps xmm0, xmm0
0056330E    mov dword ptr ss:[ebp-0xCE0], eax
00563314    movlpd qword ptr ss:[ebp-0xCDC], xmm0
0056331C    lea eax, ss:[ebp-0xD38]
00563322    movlpd qword ptr ss:[ebp-0xCCC], xmm0
0056332A    xor edx, edx
0056332C    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00563334    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0056333C    push 0x00
0056333E    mov dword ptr ss:[ebp-0xCD4], 0x00
00563348    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
0056334F    push 0x00
00563351    push 0x05
00563353    movups xmmword ptr ss:[ebp-0xD38], xmm0
0056335A    push eax
0056335B    mov dword ptr ss:[ebp-0xCC4], 0x00
00563365    lea eax, ss:[ebp-0x19C0]
0056336B    mov dword ptr ss:[ebp-0xCD0], 0x00
00563375    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
0056337C    push 0x17
0056337E    push 0x01
00563380    movups xmmword ptr ss:[ebp-0xD28], xmm0
00563387    push eax
00563388    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
0056338F    movups xmmword ptr ss:[ebp-0xD18], xmm0
00563396    call 0x00563960
0056339B    mov esi, eax
0056339D    lea edi, ss:[ebp-0xCA0]
005633A3    mov ecx, 0x321
005633A8    add esp, 0x1C
005633AB    rep movsd
005633AD    mov eax, dword ptr ss:[ebp-0x20]
005633B0    test eax, eax
005633B2    jz 0x00563407
005633B4    cmp eax, 0x01
005633B7    jz 0x005633BE
005633B9    call 0x00591930
005633BE    mov esi, dword ptr ss:[ebp-0xCA0]
005633C4    mov dword ptr ss:[ebp-0xCA4], esi
005633CA    test esi, esi
005633CC    jz 0x00563405
005633CE    call 0x00573400
005633D3    push dword ptr ds:[0x007BFAD4]
005633D9    lea ecx, ss:[ebp-0xCA4]
005633DF    push dword ptr ds:[0x007BFAD0]
005633E5    mov edx, dword ptr ds:[eax+0x0C]
005633E8    push 0x00
005633EA    push 0x00
005633EC    push 0x00
005633EE    push 0x07
005633F0    push 0x0B
005633F2    push 0x3EA
005633F7    push 0x01
005633F9    push ecx
005633FA    mov ecx, dword ptr ds:[eax+0x04]
005633FD    call 0x00582EB0
00563402    add esp, 0x28
00563405    mov eax, esi
00563407    mov ecx, dword ptr ss:[ebp-0x0C]
0056340A    mov dword ptr fs:[0x00000000], ecx
00563411    pop ecx
00563412    pop edi
00563413    pop esi
00563414    mov ecx, dword ptr ss:[ebp-0x14]
00563417    xor ecx, ebp
00563419    call 0x0075927A
0056341E    mov esp, ebp
00563420    pop ebp
00563421    mov esp, ebx
00563423    pop ebx
// FUNCTION END
