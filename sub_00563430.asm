// FUNCTION START: 00563430 ~ 0056358F  [idx: 148]
// ============================================================
00563430    push ebp
00563431    mov ebp, esp
00563433    and esp, 0xFFFFFFF0
00563436    mov eax, 0x1988
0056343B    call 0x00761E50
00563440    mov eax, dword ptr ds:[0x008C4040]
00563445    xor eax, esp
00563447    mov dword ptr ss:[esp+0x1984], eax
0056344E    push esi
0056344F    lea eax, ss:[esp+0x74]
00563453    mov dword ptr ss:[esp+0x08], ecx
00563457    push edi
00563458    push eax
00563459    mov ecx, 0x3EA
0056345E    mov dword ptr ss:[esp+0x0C], edx
00563462    call 0x00568780
00563467    add esp, 0x04
0056346A    mov dword ptr ss:[esp+0x1C], 0x00
00563472    xorps xmm0, xmm0
00563475    mov dword ptr ss:[esp+0x2C], 0x00
0056347D    mov esi, eax
0056347F    movlpd qword ptr ss:[esp+0x14], xmm0
00563485    mov eax, dword ptr ss:[esp+0x0C]
00563489    lea edi, ss:[esp+0xD00]
00563490    push 0x00
00563492    push dword ptr ss:[esp+0x0C]
00563496    mov dword ptr ss:[esp+0x18], eax
0056349A    mov ecx, 0x321
0056349F    movlpd qword ptr ss:[esp+0x2C], xmm0
005634A5    lea eax, ss:[esp+0x48]
005634A9    movlpd qword ptr ss:[esp+0x40], xmm0
005634AF    xor edx, edx
005634B1    movlpd qword ptr ss:[esp+0x38], xmm0
005634B7    movaps xmm0, xmmword ptr ss:[esp+0x18]
005634BC    push 0x05
005634BE    push eax
005634BF    movaps xmmword ptr ss:[esp+0x50], xmm0
005634C4    lea eax, ss:[esp+0x88]
005634CB    mov dword ptr ss:[esp+0x30], 0x00
005634D3    movaps xmm0, xmmword ptr ss:[esp+0x30]
005634D8    push 0x17
005634DA    rep movsd
005634DC    movaps xmmword ptr ss:[esp+0x64], xmm0
005634E1    lea ecx, ss:[esp+0xD14]
005634E8    movaps xmm0, xmmword ptr ss:[esp+0x44]
005634ED    push 0x01
005634EF    push eax
005634F0    movaps xmmword ptr ss:[esp+0x7C], xmm0
005634F5    call 0x00563960
005634FA    mov esi, eax
005634FC    lea edi, ss:[esp+0xD1C]
00563503    mov ecx, 0x321
00563508    add esp, 0x1C
0056350B    rep movsd
0056350D    mov eax, dword ptr ss:[esp+0x1980]
00563514    test eax, eax
00563516    jnz 0x0056352C
00563518    pop edi
00563519    pop esi
0056351A    mov ecx, dword ptr ss:[esp+0x1984]
00563521    xor ecx, esp
00563523    call 0x0075927A
00563528    mov esp, ebp
0056352A    pop ebp
0056352B    ret
0056352C    cmp eax, 0x01
0056352F    jz 0x00563536
00563531    call 0x00591930
00563536    mov esi, dword ptr ss:[esp+0xD00]
0056353D    mov dword ptr ss:[esp+0x08], esi
00563541    test esi, esi
00563543    jz 0x0056357A
00563545    call 0x00573400
0056354A    push dword ptr ds:[0x007BFAD4]
00563550    lea ecx, ss:[esp+0x0C]
00563554    push dword ptr ds:[0x007BFAD0]
0056355A    mov edx, dword ptr ds:[eax+0x0C]
0056355D    push 0x00
0056355F    push 0x00
00563561    push 0x00
00563563    push 0x07
00563565    push 0x0B
00563567    push 0x3EA
0056356C    push 0x01
0056356E    push ecx
0056356F    mov ecx, dword ptr ds:[eax+0x04]
00563572    call 0x00582EB0
00563577    add esp, 0x28
0056357A    mov ecx, dword ptr ss:[esp+0x198C]
00563581    mov eax, esi
00563583    pop edi
00563584    pop esi
00563585    xor ecx, esp
00563587    call 0x0075927A
0056358C    mov esp, ebp
0056358E    pop ebp
// FUNCTION END
