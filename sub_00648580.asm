// FUNCTION START: 00648580 ~ 0064897C  [idx: 463]
// ============================================================
00648580    push ebp
00648581    mov ebp, esp
00648583    push 0xFFFFFFFF
00648585    push 0x76C6BD
0064858A    mov eax, dword ptr fs:[0x00000000]
00648590    push eax
00648591    sub esp, 0x48
00648594    push ebx
00648595    push esi
00648596    push edi
00648597    mov eax, dword ptr ds:[0x008C4040]
0064859C    xor eax, ebp
0064859E    push eax
0064859F    lea eax, ss:[ebp-0x0C]
006485A2    mov dword ptr fs:[0x00000000], eax
006485A8    mov dword ptr ss:[ebp-0x10], edx
006485AB    mov eax, ecx
006485AD    mov dword ptr ss:[ebp-0x28], eax
006485B0    cmp dword ptr ds:[eax+0x04], 0x02
006485B4    jz 0x006485CF
006485B6    push 0x87A528
006485BB    push 0x313
006485C0    push 0x87A2E0
006485C5    mov ecx, 0x87A4FC
006485CA    jmp 0x00648901
006485CF    call 0x005AF880
006485D4    mov ebx, eax
006485D6    mov dword ptr ss:[ebp-0x24], ebx
006485D9    cmp dword ptr ds:[ebx], 0x00
006485DC    jz 0x00648819
006485E2    mov ecx, dword ptr fs:[0x0000002C]
006485E9    mov esi, dword ptr ds:[ecx]
006485EB    mov ecx, dword ptr ds:[0x01A98F70]
006485F1    cmp ecx, dword ptr ds:[esi+0x08]
006485F7    jle 0x0064863E
006485F9    push 0x1A98F70
006485FE    call 0x0075970E
00648603    add esp, 0x04
00648606    cmp dword ptr ds:[0x01A98F70], 0xFFFFFFFF
0064860D    jnz 0x0064863E
0064860F    mov edx, 0x05
00648614    mov dword ptr ss:[ebp-0x04], 0x00
0064861B    mov ecx, 0x85D3B8
00648620    call 0x0069F030
00648625    push 0x1A98F70
0064862A    mov dword ptr ds:[0x01A98F74], eax
0064862F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00648636    call 0x007596BD
0064863B    add esp, 0x04
0064863E    mov eax, dword ptr ds:[0x01A98F78]
00648643    cmp eax, dword ptr ds:[esi+0x08]
00648649    jle 0x00648690
0064864B    push 0x1A98F78
00648650    call 0x0075970E
00648655    add esp, 0x04
00648658    cmp dword ptr ds:[0x01A98F78], 0xFFFFFFFF
0064865F    jnz 0x00648690
00648661    mov edx, 0x03
00648666    mov dword ptr ss:[ebp-0x04], 0x01
0064866D    mov ecx, 0x872AE4
00648672    call 0x0069F030
00648677    push 0x1A98F78
0064867C    mov dword ptr ds:[0x01A98F7C], eax
00648681    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00648688    call 0x007596BD
0064868D    add esp, 0x04
00648690    mov eax, dword ptr ds:[ebx]
00648692    mov edi, dword ptr ss:[ebp+0x0C]
00648695    mov dword ptr ss:[ebp-0x18], 0x00
0064869C    cmp dword ptr ds:[eax], 0x00
0064869F    jle 0x0064880A
006486A5    xor ecx, ecx
006486A7    mov dword ptr ss:[ebp-0x1C], ecx
006486AA    nop word ptr ds:[eax+eax*1], ax
006486B0    mov ebx, dword ptr ds:[eax+0x08]
006486B3    xor esi, esi
006486B5    add ebx, ecx
006486B7    mov ecx, dword ptr ss:[ebp+0x08]
006486BA    mov dword ptr ss:[ebp-0x14], ebx
006486BD    mov eax, dword ptr ds:[ecx+0x08]
006486C0    test eax, eax
006486C2    jle 0x006486FF
006486C4    xor edi, edi
006486C6    mov eax, dword ptr ds:[ecx]
006486C8    mov edx, dword ptr ds:[edi+eax*1]
006486CB    mov ecx, edx
006486CD    lea eax, ds:[ecx+0x01]
006486D0    mov dword ptr ss:[ebp-0x20], eax
006486D3    mov al, byte ptr ds:[ecx]
006486D5    inc ecx
006486D6    test al, al
006486D8    jnz 0x006486D3
006486DA    sub ecx, dword ptr ss:[ebp-0x20]
006486DD    push ecx
006486DE    push edx
006486DF    push dword ptr ds:[ebx+0x08]
006486E2    call dword ptr ds:[0x00775674]
006486E8    add esp, 0x0C
006486EB    test eax, eax
006486ED    jz 0x00648746
006486EF    mov ecx, dword ptr ss:[ebp+0x08]
006486F2    inc esi
006486F3    add edi, 0x30
006486F6    mov eax, dword ptr ds:[ecx+0x08]
006486F9    cmp esi, eax
006486FB    jl 0x006486C6
006486FD    test eax, eax
006486FF    jz 0x006488ED
00648705    mov edx, dword ptr ds:[ecx]
00648707    mov esi, dword ptr ds:[edx+0x28]
0064870A    lea edi, ds:[edx+0x28]
0064870D    mov eax, dword ptr ds:[edx+0x10]
00648710    test esi, esi
00648712    jz 0x0064875E
00648714    mov edi, dword ptr ds:[edx+0x18]
00648717    test edi, edi
00648719    jz 0x00648753
0064871B    mov dword ptr ss:[ebp-0x54], eax
0064871E    mov ecx, ebx
00648720    mov eax, dword ptr ds:[edx+0x20]
00648723    mov dword ptr ss:[ebp-0x50], edi
00648726    mov edi, dword ptr ss:[ebp+0x0C]
00648729    mov dword ptr ss:[ebp-0x4C], eax
0064872C    mov eax, dword ptr ds:[0x01A98F7C]
00648731    push edi
00648732    mov dword ptr ss:[ebp-0x44], eax
00648735    lea eax, ss:[ebp-0x54]
00648738    push 0x05
0064873A    push eax
0064873B    push dword ptr ds:[edx+0x08]
0064873E    mov dword ptr ss:[ebp-0x48], esi
00648741    jmp 0x006487DF
00648746    mov eax, dword ptr ss:[ebp+0x08]
00648749    lea edx, ds:[esi+esi*2]
0064874C    shl edx, 0x04
0064874F    add edx, dword ptr ds:[eax]
00648751    jmp 0x00648707
00648753    lea edi, ds:[edx+0x28]
00648756    test esi, esi
00648758    jnz 0x0064888C
0064875E    mov esi, dword ptr ds:[edx+0x20]
00648761    test esi, esi
00648763    jz 0x0064878C
00648765    mov edi, dword ptr ds:[edx+0x18]
00648768    test edi, edi
0064876A    jz 0x0064878C
0064876C    mov dword ptr ss:[ebp-0x40], eax
0064876F    mov eax, dword ptr ds:[0x01A98F7C]
00648774    mov dword ptr ss:[ebp-0x3C], edi
00648777    mov edi, dword ptr ss:[ebp+0x0C]
0064877A    push edi
0064877B    mov dword ptr ss:[ebp-0x34], eax
0064877E    lea eax, ss:[ebp-0x40]
00648781    push 0x04
00648783    push eax
00648784    push dword ptr ds:[edx+0x08]
00648787    mov dword ptr ss:[ebp-0x38], esi
0064878A    jmp 0x006487DC
0064878C    mov ecx, dword ptr ds:[edx+0x18]
0064878F    test ecx, ecx
00648791    jz 0x006487A8
00648793    mov edi, dword ptr ss:[ebp+0x0C]
00648796    push edi
00648797    mov dword ptr ss:[ebp-0x30], eax
0064879A    lea eax, ss:[ebp-0x30]
0064879D    push 0x02
0064879F    push eax
006487A0    push dword ptr ds:[edx+0x08]
006487A3    mov dword ptr ss:[ebp-0x2C], ecx
006487A6    jmp 0x006487DC
006487A8    test esi, esi
006487AA    jnz 0x0064882B
006487AC    mov ecx, dword ptr ds:[edx+0x08]
006487AF    mov edi, dword ptr ss:[ebp+0x0C]
006487B2    push edi
006487B3    test ecx, ecx
006487B5    jz 0x006487C3
006487B7    mov dword ptr ss:[ebp-0x20], eax
006487BA    lea eax, ss:[ebp-0x20]
006487BD    push 0x01
006487BF    push eax
006487C0    push ecx
006487C1    jmp 0x006487DC
006487C3    test eax, eax
006487C5    jz 0x006487D2
006487C7    mov dword ptr ss:[ebp-0x20], eax
006487CA    lea eax, ss:[ebp-0x20]
006487CD    push 0x01
006487CF    push eax
006487D0    jmp 0x006487D6
006487D2    push 0x00
006487D4    push 0x00
006487D6    push dword ptr ds:[0x01A98F74]
006487DC    mov ecx, dword ptr ss:[ebp-0x14]
006487DF    mov edx, dword ptr ss:[ebp-0x10]
006487E2    call 0x00647050
006487E7    mov eax, dword ptr ss:[ebp-0x24]
006487EA    add esp, 0x10
006487ED    mov edx, dword ptr ss:[ebp-0x18]
006487F0    mov ecx, dword ptr ss:[ebp-0x1C]
006487F3    inc edx
006487F4    add ecx, 0x150
006487FA    mov dword ptr ss:[ebp-0x18], edx
006487FD    mov eax, dword ptr ds:[eax]
006487FF    mov dword ptr ss:[ebp-0x1C], ecx
00648802    cmp edx, dword ptr ds:[eax]
00648804    jl 0x006486B0
0064880A    mov edx, dword ptr ss:[ebp-0x10]
0064880D    mov ecx, dword ptr ss:[ebp-0x28]
00648810    push edi
00648811    call 0x00647D70
00648816    add esp, 0x04
00648819    mov ecx, dword ptr ss:[ebp-0x0C]
0064881C    mov dword ptr fs:[0x00000000], ecx
00648823    pop ecx
00648824    pop edi
00648825    pop esi
00648826    pop ebx
00648827    mov esp, ebp
00648829    pop ebp
0064882A    ret
0064882B    lea ecx, ds:[edx+0x20]
0064882E    mov dword ptr ss:[ebp-0x40], eax
00648831    call 0x005BC1E0
00648836    mov dword ptr ss:[ebp-0x3C], eax
00648839    lea ecx, ds:[edx+0x08]
0064883C    mov eax, dword ptr ds:[0x01A98F7C]
00648841    mov dword ptr ss:[ebp-0x38], eax
00648844    mov eax, dword ptr ss:[ebp+0x0C]
00648847    push eax
00648848    push 0x03
0064884A    lea eax, ss:[ebp-0x40]
0064884D    mov dword ptr ss:[ebp-0x34], 0x00
00648854    push eax
00648855    call 0x005BC1E0
0064885A    mov edx, dword ptr ss:[ebp-0x10]
0064885D    mov ecx, dword ptr ss:[ebp-0x14]
00648860    push eax
00648861    call 0x00647050
00648866    push 0x872AB8
0064886B    push 0x852
00648870    push 0x872630
00648875    mov edx, 0x801800
0064887A    mov ecx, 0x801AA4
0064887F    call 0x0063B870
00648884    add esp, 0x1C
00648887    jmp 0x0064890E
0064888C    lea ecx, ds:[edx+0x20]
0064888F    mov dword ptr ss:[ebp-0x40], eax
00648892    call 0x005BC1E0
00648897    mov ecx, edi
00648899    mov dword ptr ss:[ebp-0x3C], eax
0064889C    call 0x005BC1E0
006488A1    mov dword ptr ss:[ebp-0x38], eax
006488A4    lea ecx, ds:[edx+0x08]
006488A7    mov eax, dword ptr ds:[0x01A98F7C]
006488AC    mov dword ptr ss:[ebp-0x34], eax
006488AF    mov eax, dword ptr ss:[ebp+0x0C]
006488B2    push eax
006488B3    push 0x04
006488B5    lea eax, ss:[ebp-0x40]
006488B8    push eax
006488B9    call 0x005BC1E0
006488BE    mov edx, dword ptr ss:[ebp-0x10]
006488C1    mov ecx, dword ptr ss:[ebp-0x14]
006488C4    push eax
006488C5    call 0x00647050
006488CA    push 0x872AB8
006488CF    push 0x842
006488D4    push 0x872630
006488D9    mov edx, 0x801800
006488DE    mov ecx, 0x801AA4
006488E3    call 0x0063B870
006488E8    add esp, 0x1C
006488EB    jmp 0x0064890E
006488ED    push 0x872AA4
006488F2    push 0x7FD
006488F7    push 0x872630
006488FC    mov ecx, 0x872A88
00648901    mov edx, 0x801800
00648906    call 0x0063B870
0064890B    add esp, 0x0C
0064890E    call 0x0063BC30
00648913    test al, al
00648915    jz 0x00648918
00648917    int3
00648918    call 0x0063BB00
0064891D    int3
0064891E    int3
0064891F    int3
00648920    push ebp
00648921    mov ebp, esp
00648923    and esp, 0xFFFFFFF0
00648926    sub esp, 0x8C
0064892C    push esi
0064892D    lea eax, ss:[esp+0x50]
00648931    mov esi, ecx
00648933    push eax
00648934    mov ecx, edx
00648936    call 0x0064B1B0
0064893B    add esp, 0x04
0064893E    lea edx, ss:[esp+0x10]
00648942    mov ecx, esi
00648944    movups xmm0, xmmword ptr ds:[eax]
00648947    push dword ptr ss:[ebp+0x10]
0064894A    movups xmmword ptr ss:[esp+0x14], xmm0
0064894F    movups xmm0, xmmword ptr ds:[eax+0x10]
00648953    push dword ptr ss:[ebp+0x0C]
00648956    movups xmmword ptr ss:[esp+0x28], xmm0
0064895B    movups xmm0, xmmword ptr ds:[eax+0x20]
0064895F    push dword ptr ss:[ebp+0x08]
00648962    movups xmmword ptr ss:[esp+0x3C], xmm0
00648967    movups xmm0, xmmword ptr ds:[eax+0x30]
0064896B    movups xmmword ptr ss:[esp+0x4C], xmm0
00648970    call 0x00648470
00648975    add esp, 0x0C
00648978    pop esi
00648979    mov esp, ebp
0064897B    pop ebp
// FUNCTION END
