// FUNCTION START: 00583350 ~ 005834E2  [idx: 22A]
// ============================================================
00583350    push ebp
00583351    mov ebp, esp
00583353    sub esp, 0x8C
00583359    mov eax, dword ptr ds:[0x008C4040]
0058335E    xor eax, ebp
00583360    mov dword ptr ss:[ebp-0x04], eax
00583363    push ebx
00583364    push esi
00583365    push edi
00583366    mov edi, ecx
00583368    mov dword ptr ss:[ebp-0x84], edi
0058336E    mov eax, dword ptr ds:[edi+0x1504]
00583374    cmp eax, 0x03
00583377    jz 0x005834D2
0058337D    cmp eax, 0x05
00583380    jz 0x005834D2
00583386    cmp eax, 0x06
00583389    jz 0x005834D2
0058338F    lea edx, ss:[ebp-0x1C]
00583392    call 0x0058BC10
00583397    mov ebx, dword ptr ds:[edi+0xD38]
0058339D    xor esi, esi
0058339F    test ebx, ebx
005833A1    jle 0x005833E9
005833A3    mov eax, dword ptr ds:[edi+0x19E0]
005833A9    lea edi, ss:[ebp-0x80]
005833AC    dec eax
005833AD    cdq
005833AE    idiv ebx
005833B0    mov dword ptr ss:[ebp-0x88], edx
005833B6    mov edx, eax
005833B8    nop dword ptr ds:[eax+eax*1], eax
005833C0    mov ecx, dword ptr ss:[ebp+esi*4-0x1C]
005833C4    lea edi, ds:[edi+0x10]
005833C7    cmp esi, dword ptr ss:[ebp-0x88]
005833CD    mov eax, edx
005833CF    mov dword ptr ds:[edi-0x10], ecx
005833D2    lea ecx, ds:[edx+0x01]
005833D5    cmovle eax, ecx
005833D8    mov dword ptr ds:[edi-0x0C], esi
005833DB    inc esi
005833DC    mov dword ptr ds:[edi-0x08], eax
005833DF    cmp esi, ebx
005833E1    jl 0x005833C0
005833E3    mov edi, dword ptr ss:[ebp-0x84]
005833E9    shl ebx, 0x04
005833EC    lea edx, ss:[ebp-0x80]
005833EF    mov eax, ebx
005833F1    lea ecx, ss:[ebp-0x80]
005833F4    sar eax, 0x04
005833F7    add edx, ebx
005833F9    push 0x583320
005833FE    push eax
005833FF    call 0x00594410
00583404    mov eax, dword ptr ds:[edi+0xD38]
0058340A    add esp, 0x08
0058340D    xor ebx, ebx
0058340F    mov dword ptr ss:[ebp-0x88], eax
00583415    test eax, eax
00583417    jle 0x0058346A
00583419    lea ecx, ss:[ebp-0x7C]
0058341C    sub ecx, 0x10
0058341F    nop
00583420    test ebx, ebx
00583422    jle 0x00583453
00583424    mov eax, dword ptr ds:[ecx+0x0C]
00583427    cmp eax, dword ptr ds:[ecx-0x04]
0058342A    jnz 0x00583453
0058342C    mov eax, dword ptr ds:[edi+0x19E0]
00583432    dec eax
00583433    cdq
00583434    idiv dword ptr ds:[edi+0xD38]
0058343A    cmp dword ptr ds:[ecx+0x10], edx
0058343D    mov esi, eax
0058343F    lea edi, ds:[eax+0x01]
00583442    cmovle esi, edi
00583445    cmp dword ptr ds:[ecx], edx
00583447    cmovle eax, edi
0058344A    cmp esi, eax
0058344C    jnz 0x00583453
0058344E    mov eax, dword ptr ds:[ecx+0x08]
00583451    jmp 0x00583455
00583453    mov eax, ebx
00583455    mov edi, dword ptr ss:[ebp-0x84]
0058345B    inc ebx
0058345C    mov dword ptr ds:[ecx+0x18], eax
0058345F    add ecx, 0x10
00583462    cmp ebx, dword ptr ss:[ebp-0x88]
00583468    jl 0x00583420
0058346A    xor ebx, ebx
0058346C    cmp dword ptr ds:[edi+0xD38], ebx
00583472    jle 0x005834D2
00583474    lea esi, ss:[ebp-0x74]
00583477    nop word ptr ds:[eax+eax*1], ax
00583480    mov eax, dword ptr ds:[edi+0x1504]
00583486    cmp eax, 0x03
00583489    jz 0x005834C6
0058348B    cmp eax, 0x05
0058348E    jz 0x005834C6
00583490    cmp eax, 0x04
00583493    jz 0x005834C6
00583495    cmp eax, 0x06
00583498    jz 0x005834C6
0058349A    push 0x00
0058349C    push 0x00
0058349E    push 0x00
005834A0    push 0x00
005834A2    push 0x00
005834A4    push 0x00
005834A6    push dword ptr ds:[esi-0x04]
005834A9    cmp eax, 0x02
005834AC    mov edx, 0x20
005834B1    push dword ptr ds:[esi]
005834B3    setz cl
005834B6    push dword ptr ds:[esi-0x0C]
005834B9    push 0x00
005834BB    push dword ptr ds:[esi-0x08]
005834BE    call 0x0061B1B0
005834C3    add esp, 0x2C
005834C6    inc ebx
005834C7    add esi, 0x10
005834CA    cmp ebx, dword ptr ds:[edi+0xD38]
005834D0    jl 0x00583480
005834D2    mov ecx, dword ptr ss:[ebp-0x04]
005834D5    pop edi
005834D6    pop esi
005834D7    xor ecx, ebp
005834D9    pop ebx
005834DA    call 0x0075927A
005834DF    mov esp, ebp
005834E1    pop ebp
// FUNCTION END
