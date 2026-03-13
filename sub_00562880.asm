// FUNCTION START: 00562880 ~ 005629D2  [idx: 141]
// ============================================================
00562880    push ebp
00562881    mov ebp, esp
00562883    and esp, 0xFFFFFFF0
00562886    mov eax, 0x1998
0056288B    call 0x00761E50
00562890    mov eax, dword ptr ds:[0x008C4040]
00562895    xor eax, esp
00562897    mov dword ptr ss:[esp+0x1994], eax
0056289E    push esi
0056289F    push edi
005628A0    mov dword ptr ss:[esp+0x14], edx
005628A4    mov dword ptr ss:[esp+0x18], ecx
005628A8    call 0x00573400
005628AD    mov dword ptr ss:[esp+0x1C], eax
005628B1    mov ecx, 0x3EA
005628B6    lea eax, ss:[esp+0x88]
005628BD    push eax
005628BE    call 0x00568780
005628C3    mov esi, eax
005628C5    lea edi, ss:[esp+0xD14]
005628CC    mov ecx, 0x321
005628D1    add esp, 0x04
005628D4    rep movsd
005628D6    mov eax, dword ptr ss:[esp+0x1990]
005628DD    test eax, eax
005628DF    jz 0x005629BD
005628E5    cmp eax, 0x01
005628E8    jnz 0x005628F3
005628EA    mov eax, dword ptr ss:[esp+0xD10]
005628F1    jmp 0x0056296D
005628F3    push dword ptr ss:[esp+0x14]
005628F7    xorps xmm0, xmm0
005628FA    mov dword ptr ss:[esp+0x30], 0x00
00562902    push dword ptr ss:[esp+0x1C]
00562906    movlpd qword ptr ss:[esp+0x2C], xmm0
0056290C    lea eax, ss:[esp+0x58]
00562910    movlpd qword ptr ss:[esp+0x3C], xmm0
00562916    lea ecx, ss:[esp+0xD18]
0056291D    movlpd qword ptr ss:[esp+0x50], xmm0
00562923    mov edx, 0x09
00562928    movlpd qword ptr ss:[esp+0x48], xmm0
0056292E    mov dword ptr ss:[esp+0x28], 0x12
00562936    movaps xmm0, xmmword ptr ss:[esp+0x28]
0056293B    movaps xmmword ptr ss:[esp+0x58], xmm0
00562940    mov dword ptr ss:[esp+0x44], 0x00
00562948    mov dword ptr ss:[esp+0x38], 0x00
00562950    movaps xmm0, xmmword ptr ss:[esp+0x38]
00562955    movaps xmmword ptr ss:[esp+0x68], xmm0
0056295A    movaps xmm0, xmmword ptr ss:[esp+0x48]
0056295F    push eax
00562960    movaps xmmword ptr ss:[esp+0x7C], xmm0
00562965    call 0x00563C40
0056296A    add esp, 0x0C
0056296D    mov dword ptr ss:[esp+0x14], eax
00562971    test eax, eax
00562973    jz 0x005629BD
00562975    push 0x00
00562977    push 0x12
00562979    lea eax, ss:[esp+0xD18]
00562980    mov dword ptr ss:[esp+0xD18], 0x3EA
0056298B    push eax
0056298C    lea eax, ss:[esp+0x20]
00562990    push 0x01
00562992    push eax
00562993    mov eax, dword ptr ss:[esp+0x30]
00562997    mov edx, dword ptr ds:[eax+0x0C]
0056299A    mov ecx, dword ptr ds:[eax+0x04]
0056299D    call 0x00590DE0
005629A2    mov eax, dword ptr ss:[esp+0x28]
005629A6    add esp, 0x14
005629A9    pop edi
005629AA    pop esi
005629AB    mov ecx, dword ptr ss:[esp+0x1994]
005629B2    xor ecx, esp
005629B4    call 0x0075927A
005629B9    mov esp, ebp
005629BB    pop ebp
005629BC    ret
005629BD    mov ecx, dword ptr ss:[esp+0x199C]
005629C4    xor eax, eax
005629C6    pop edi
005629C7    pop esi
005629C8    xor ecx, esp
005629CA    call 0x0075927A
005629CF    mov esp, ebp
005629D1    pop ebp
// FUNCTION END
