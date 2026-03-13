// FUNCTION START: 00570530 ~ 005708B5  [idx: 1DF]
// ============================================================
00570530    push ebp
00570531    mov ebp, esp
00570533    and esp, 0xFFFFFFF8
00570536    sub esp, 0xCA4
0057053C    mov eax, dword ptr ds:[0x008C4040]
00570541    xor eax, esp
00570543    mov dword ptr ss:[esp+0xCA0], eax
0057054A    push ebx
0057054B    push esi
0057054C    push edi
0057054D    call 0x00573400
00570552    push 0x00
00570554    mov edx, dword ptr ds:[eax+0x0C]
00570557    mov ecx, dword ptr ds:[eax+0x04]
0057055A    call 0x005887C0
0057055F    mov esi, eax
00570561    add esp, 0x04
00570564    mov dword ptr ss:[esp+0x10], esi
00570568    test esi, esi
0057056A    jz 0x005708A1
00570570    call 0x00573400
00570575    movzx esi, si
00570578    mov edi, dword ptr ds:[eax+0x04]
0057057B    cmp esi, 0x320
00570581    jb 0x00570588
00570583    call 0x00591930
00570588    mov ebx, dword ptr ss:[ebp+0x0C]
0057058B    mov ecx, edi
0057058D    imul eax, esi, 0x64
00570590    push ebx
00570591    push dword ptr ss:[ebp+0x08]
00570594    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0057059B    call 0x005754F0
005705A0    add esp, 0x08
005705A3    test al, al
005705A5    jz 0x005706FB
005705AB    mov ecx, 0x01
005705B0    call 0x0056E9C0
005705B5    mov eax, dword ptr ds:[0x007BFAD0]
005705BA    mov edi, dword ptr ss:[esp+0x10]
005705BE    mov dword ptr ss:[esp+0x14], eax
005705C2    mov eax, dword ptr ds:[0x007BFAD4]
005705C7    mov dword ptr ss:[esp+0x1C], eax
005705CB    call 0x00573400
005705D0    mov esi, eax
005705D2    movzx ebx, di
005705D5    mov eax, dword ptr ds:[esi+0x04]
005705D8    mov dword ptr ss:[esp+0x18], eax
005705DC    cmp ebx, 0x320
005705E2    jb 0x005705ED
005705E4    call 0x00591930
005705E9    mov eax, dword ptr ss:[esp+0x18]
005705ED    push dword ptr ss:[esp+0x1C]
005705F1    mov ecx, dword ptr ds:[esi+0x04]
005705F4    push dword ptr ss:[esp+0x18]
005705F8    imul edx, ebx, 0x64
005705FB    push 0x00
005705FD    push 0x00
005705FF    push 0x00
00570601    push 0x00
00570603    push dword ptr ds:[esi+0x30]
00570606    push dword ptr ds:[esi+0x2C]
00570609    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00570610    push dword ptr ds:[esi+0x28]
00570613    push 0x00
00570615    push 0x3EE
0057061A    push 0x0B
0057061C    push 0x3EB
00570621    push edi
00570622    call 0x00582D10
00570627    add esp, 0x38
0057062A    call 0x00573400
0057062F    mov esi, dword ptr ds:[eax+0x0C]
00570632    call 0x00573400
00570637    mov ecx, dword ptr ds:[eax+0x04]
0057063A    mov eax, dword ptr ds:[ecx+0x1504]
00570640    cmp eax, 0x03
00570643    jz 0x0057068B
00570645    cmp eax, 0x05
00570648    jz 0x0057068B
0057064A    cmp eax, 0x04
0057064D    jz 0x0057068B
0057064F    cmp eax, 0x06
00570652    jz 0x0057068B
00570654    cmp byte ptr ds:[ecx+0x1500], 0x00
0057065B    jnz 0x0057068B
0057065D    mov eax, esi
0057065F    cmp esi, dword ptr ds:[ecx+0x19CC]
00570665    jnz 0x0057066D
00570667    mov eax, dword ptr ds:[ecx+0x19D0]
0057066D    push 0x00
0057066F    push 0x00
00570671    push 0x00
00570673    push 0x00
00570675    push 0x01
00570677    lea edx, ss:[esp+0x24]
0057067B    push edx
0057067C    push 0x00
0057067E    push 0x33
00570680    push eax
00570681    mov edx, esi
00570683    call 0x0059F9B0
00570688    add esp, 0x24
0057068B    mov esi, dword ptr ss:[esp+0x10]
0057068F    call 0x00573400
00570694    xor ecx, ecx
00570696    mov dword ptr ss:[esp+0xCA0], 0x00
005706A1    mov eax, dword ptr ds:[eax+0x04]
005706A4    cmp dword ptr ds:[eax+0x19EC], 0x05
005706AB    setz cl
005706AE    test esi, esi
005706B0    jz 0x005706C1
005706B2    mov dword ptr ss:[esp+0x20], esi
005706B6    mov dword ptr ss:[esp+0xCA0], 0x01
005706C1    push ecx
005706C2    lea edx, ss:[esp+0x24]
005706C6    mov ecx, 0x06
005706CB    call 0x0056F1A0
005706D0    mov esi, dword ptr ss:[esp+0x14]
005706D4    add esp, 0x04
005706D7    call 0x00573400
005706DC    push 0x3EE
005706E1    mov edx, esi
005706E3    mov ecx, dword ptr ds:[eax+0x04]
005706E6    call 0x00582DE0
005706EB    add esp, 0x04
005706EE    test al, al
005706F0    jnz 0x005708A1
005706F6    jmp 0x0057081A
005706FB    mov esi, dword ptr ss:[esp+0x10]
005706FF    mov dword ptr ss:[esp+0x14], esi
00570703    test esi, esi
00570705    jz 0x00570740
00570707    call 0x00573400
0057070C    push dword ptr ds:[0x007BFAD4]
00570712    lea ecx, ss:[esp+0x18]
00570716    push dword ptr ds:[0x007BFAD0]
0057071C    mov edx, dword ptr ds:[eax+0x0C]
0057071F    push 0x00
00570721    push 0x00
00570723    push 0x00
00570725    push 0x07
00570727    push 0x14
00570729    push 0x3EB
0057072E    push 0x01
00570730    push ecx
00570731    mov ecx, dword ptr ds:[eax+0x04]
00570734    call 0x00582EB0
00570739    mov esi, dword ptr ss:[esp+0x38]
0057073D    add esp, 0x28
00570740    call 0x00573400
00570745    movzx esi, si
00570748    mov edi, dword ptr ds:[eax+0x04]
0057074B    cmp esi, 0x320
00570751    jb 0x00570758
00570753    call 0x00591930
00570758    imul eax, esi, 0x64
0057075B    mov ecx, edi
0057075D    push ebx
0057075E    push dword ptr ss:[ebp+0x08]
00570761    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00570768    call 0x005754F0
0057076D    add esp, 0x08
00570770    test al, al
00570772    jz 0x005708A1
00570778    mov esi, dword ptr ss:[esp+0x10]
0057077C    call 0x00573400
00570781    push 0x3EC
00570786    mov edx, esi
00570788    mov ecx, dword ptr ds:[eax+0x04]
0057078B    call 0x00582DE0
00570790    add esp, 0x04
00570793    test al, al
00570795    jnz 0x005708A1
0057079B    mov ecx, 0x01
005707A0    call 0x0056E9C0
005707A5    mov eax, dword ptr ds:[0x007BFAD0]
005707AA    mov edi, dword ptr ss:[esp+0x10]
005707AE    mov dword ptr ss:[esp+0x18], eax
005707B2    mov eax, dword ptr ds:[0x007BFAD4]
005707B7    mov dword ptr ss:[esp+0x1C], eax
005707BB    call 0x00573400
005707C0    mov esi, eax
005707C2    movzx ebx, di
005707C5    mov eax, dword ptr ds:[esi+0x04]
005707C8    mov dword ptr ss:[esp+0x14], eax
005707CC    cmp ebx, 0x320
005707D2    jb 0x005707DD
005707D4    call 0x00591930
005707D9    mov eax, dword ptr ss:[esp+0x14]
005707DD    push dword ptr ss:[esp+0x1C]
005707E1    mov ecx, dword ptr ds:[esi+0x04]
005707E4    push dword ptr ss:[esp+0x1C]
005707E8    imul edx, ebx, 0x64
005707EB    push 0x00
005707ED    push 0x00
005707EF    push 0x00
005707F1    push 0x00
005707F3    push dword ptr ds:[esi+0x30]
005707F6    push dword ptr ds:[esi+0x2C]
005707F9    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00570800    push dword ptr ds:[esi+0x28]
00570803    push 0x00
00570805    push 0x3EE
0057080A    push 0x0B
0057080C    push 0x3EC
00570811    push edi
00570812    call 0x00582D10
00570817    add esp, 0x38
0057081A    mov ecx, dword ptr ss:[esp+0x10]
0057081E    mov edx, 0x1F
00570823    call 0x00567F20
00570828    test al, al
0057082A    jnz 0x005708A1
0057082C    mov eax, dword ptr ds:[0x007BFAD0]
00570831    mov edi, dword ptr ss:[esp+0x10]
00570835    mov dword ptr ss:[esp+0x18], eax
00570839    mov eax, dword ptr ds:[0x007BFAD4]
0057083E    mov dword ptr ss:[esp+0x1C], eax
00570842    call 0x00573400
00570847    mov esi, eax
00570849    movzx ebx, di
0057084C    mov eax, dword ptr ds:[esi+0x04]
0057084F    mov dword ptr ss:[esp+0x14], eax
00570853    cmp ebx, 0x320
00570859    jb 0x00570864
0057085B    call 0x00591930
00570860    mov eax, dword ptr ss:[esp+0x14]
00570864    push dword ptr ss:[esp+0x1C]
00570868    mov ecx, dword ptr ds:[esi+0x04]
0057086B    push dword ptr ss:[esp+0x1C]
0057086F    imul edx, ebx, 0x64
00570872    push 0x00
00570874    push 0x00
00570876    push 0x00
00570878    push 0x00
0057087A    push dword ptr ds:[esi+0x30]
0057087D    push dword ptr ds:[esi+0x2C]
00570880    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00570887    push dword ptr ds:[esi+0x28]
0057088A    push 0x00
0057088C    push 0x3EC
00570891    push 0x0B
00570893    push 0x3EE
00570898    push edi
00570899    call 0x00582D10
0057089E    add esp, 0x38
005708A1    mov ecx, dword ptr ss:[esp+0xCAC]
005708A8    pop edi
005708A9    pop esi
005708AA    pop ebx
005708AB    xor ecx, esp
005708AD    call 0x0075927A
005708B2    mov esp, ebp
005708B4    pop ebp
// FUNCTION END
