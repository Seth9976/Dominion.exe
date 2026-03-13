// FUNCTION START: 00562540 ~ 0056268B  [idx: 13E]
// ============================================================
00562540    push ebp
00562541    mov ebp, esp
00562543    and esp, 0xFFFFFFF0
00562546    sub esp, 0xCF8
0056254C    mov eax, dword ptr ds:[0x008C4040]
00562551    xor eax, esp
00562553    mov dword ptr ss:[esp+0xCF4], eax
0056255A    mov eax, dword ptr ss:[ebp+0x18]
0056255D    mov dword ptr ss:[esp], eax
00562560    mov eax, dword ptr ds:[ecx+0xC80]
00562566    cmp edx, eax
00562568    push esi
00562569    cmovnl edx, eax
0056256C    push edi
0056256D    test edx, edx
0056256F    jnz 0x00562599
00562571    mov esi, dword ptr ss:[ebp+0x08]
00562574    push 0xC84
00562579    push edx
0056257A    push esi
0056257B    call 0x00761FC4
00562580    add esp, 0x0C
00562583    mov eax, esi
00562585    pop edi
00562586    pop esi
00562587    mov ecx, dword ptr ss:[esp+0xCF4]
0056258E    xor ecx, esp
00562590    call 0x0075927A
00562595    mov esp, ebp
00562597    pop ebp
00562598    ret
00562599    mov eax, dword ptr ss:[ebp+0x10]
0056259C    xorps xmm0, xmm0
0056259F    push 0x00
005625A1    push dword ptr ss:[ebp+0x14]
005625A4    mov dword ptr ss:[esp+0x18], eax
005625A8    lea eax, ss:[esp+0x48]
005625AC    movlpd qword ptr ss:[esp+0x1C], xmm0
005625B2    movlpd qword ptr ss:[esp+0x2C], xmm0
005625B8    movlpd qword ptr ss:[esp+0x40], xmm0
005625BE    movlpd qword ptr ss:[esp+0x38], xmm0
005625C4    push 0x07
005625C6    push eax
005625C7    mov dword ptr ss:[esp+0x2C], 0x00
005625CF    lea eax, ss:[esp+0x80]
005625D6    movaps xmm0, xmmword ptr ss:[esp+0x20]
005625DB    movaps xmmword ptr ss:[esp+0x50], xmm0
005625E0    mov dword ptr ss:[esp+0x3C], 0x00
005625E8    mov dword ptr ss:[esp+0x30], 0x00
005625F0    movaps xmm0, xmmword ptr ss:[esp+0x30]
005625F5    push 0x09
005625F7    push edx
005625F8    movaps xmmword ptr ss:[esp+0x68], xmm0
005625FD    xor edx, edx
005625FF    movaps xmm0, xmmword ptr ss:[esp+0x48]
00562604    push eax
00562605    movaps xmmword ptr ss:[esp+0x7C], xmm0
0056260A    call 0x00563960
0056260F    mov edi, dword ptr ss:[ebp+0x08]
00562612    mov esi, eax
00562614    mov eax, dword ptr ss:[esp+0x24]
00562618    mov ecx, 0x321
0056261D    add esp, 0x1C
00562620    rep movsd
00562622    mov esi, dword ptr ss:[ebp+0x08]
00562625    test eax, eax
00562627    jz 0x0056262F
00562629    push esi
0056262A    call eax
0056262C    add esp, 0x04
0056262F    call 0x00573400
00562634    mov edx, dword ptr ds:[esi+0xC80]
0056263A    mov ecx, dword ptr ds:[eax+0x0C]
0056263D    mov eax, dword ptr ds:[eax+0x04]
00562640    mov dword ptr ss:[esp+0x08], ecx
00562644    mov dword ptr ss:[esp+0x0C], eax
00562648    test edx, edx
0056264A    jle 0x0056265F
0056264C    mov eax, dword ptr ss:[ebp+0x0C]
0056264F    lea edi, ss:[esp+0x70]
00562653    mov ecx, edx
00562655    rep stosd
00562657    mov ecx, dword ptr ss:[esp+0x08]
0056265B    mov eax, dword ptr ss:[esp+0x0C]
0056265F    push 0x00
00562661    push 0x12
00562663    lea edi, ss:[esp+0x78]
00562667    push edi
00562668    push edx
00562669    mov edx, ecx
0056266B    mov ecx, eax
0056266D    push esi
0056266E    call 0x00590DE0
00562673    mov ecx, dword ptr ss:[esp+0xD10]
0056267A    add esp, 0x14
0056267D    mov eax, esi
0056267F    pop edi
00562680    pop esi
00562681    xor ecx, esp
00562683    call 0x0075927A
00562688    mov esp, ebp
0056268A    pop ebp
// FUNCTION END
