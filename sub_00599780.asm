// FUNCTION START: 00599780 ~ 00599918  [idx: 29D]
// ============================================================
00599780    push ebp
00599781    mov ebp, esp
00599783    push 0xFFFFFFFF
00599785    push 0x7679BD
0059978A    mov eax, dword ptr fs:[0x00000000]
00599790    push eax
00599791    sub esp, 0x10
00599794    push esi
00599795    push edi
00599796    mov eax, dword ptr ds:[0x008C4040]
0059979B    xor eax, ebp
0059979D    push eax
0059979E    lea eax, ss:[ebp-0x0C]
005997A1    mov dword ptr fs:[0x00000000], eax
005997A7    mov edi, ecx
005997A9    mov dword ptr ss:[ebp-0x10], 0x801800
005997B0    mov dword ptr ss:[ebp-0x04], 0x00
005997B7    cmp edx, 0xE01
005997BD    jnz 0x005997E3
005997BF    lea eax, ss:[ebp-0x14]
005997C2    push 0x807F60
005997C7    push eax
005997C8    call 0x0063DF30
005997CD    add esp, 0x08
005997D0    push eax
005997D1    lea ecx, ss:[ebp-0x10]
005997D4    mov byte ptr ss:[ebp-0x04], 0x01
005997D8    call 0x0063D850
005997DD    mov byte ptr ss:[ebp-0x04], 0x02
005997E1    jmp 0x0059980E
005997E3    mov ecx, edx
005997E5    call 0x00571910
005997EA    push dword ptr ds:[eax]
005997EC    lea eax, ss:[ebp-0x14]
005997EF    push 0x807F78
005997F4    push eax
005997F5    call 0x0063DF30
005997FA    add esp, 0x0C
005997FD    push eax
005997FE    lea ecx, ss:[ebp-0x10]
00599801    mov byte ptr ss:[ebp-0x04], 0x03
00599805    call 0x0063D850
0059980A    mov byte ptr ss:[ebp-0x04], 0x04
0059980E    cmp dword ptr ds:[0x00CF65BC], 0x00
00599815    jz 0x0059983E
00599817    mov eax, dword ptr ss:[ebp-0x14]
0059981A    test eax, eax
0059981C    jz 0x0059983E
0059981E    cmp byte ptr ds:[eax], 0x00
00599821    jz 0x0059983E
00599823    lea ecx, ss:[ebp-0x14]
00599826    call 0x0063D4E0
0059982B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059982F    jnz 0x0059983E
00599831    mov edx, dword ptr ds:[eax+0x0C]
00599834    mov ecx, eax
00599836    add edx, 0x10
00599839    call 0x0064C080
0059983E    mov byte ptr ss:[ebp-0x04], 0x00
00599842    mov ecx, 0x801800
00599847    mov esi, dword ptr ss:[ebp-0x10]
0059984A    mov edx, edi
0059984C    test esi, esi
0059984E    cmovnz ecx, esi
00599851    call 0x0068C730
00599856    mov edi, eax
00599858    test edi, edi
0059985A    jnz 0x005998D2
0059985C    mov eax, dword ptr fs:[0x0000002C]
00599862    mov ecx, dword ptr ds:[eax]
00599864    mov eax, dword ptr ds:[0x01A8A060]
00599869    cmp eax, dword ptr ds:[ecx+0x08]
0059986F    jle 0x005998BF
00599871    push 0x1A8A060
00599876    call 0x0075970E
0059987B    add esp, 0x04
0059987E    cmp dword ptr ds:[0x01A8A060], 0xFFFFFFFF
00599885    jnz 0x005998BF
00599887    push 0x773B40
0059988C    mov dword ptr ds:[0x01A8A064], 0x801800
00599896    mov dword ptr ds:[0x01A8A068], 0x801800
005998A0    mov dword ptr ds:[0x01A8A06C], 0x801800
005998AA    call 0x0075964C
005998AF    add esp, 0x04
005998B2    push 0x1A8A060
005998B7    call 0x007596BD
005998BC    add esp, 0x04
005998BF    lea eax, ss:[ebp-0x10]
005998C2    mov ecx, 0x1A8A064
005998C7    push eax
005998C8    call 0x0063D850
005998CD    mov edi, 0x1A8A064
005998D2    mov dword ptr ss:[ebp-0x04], 0x05
005998D9    cmp dword ptr ds:[0x00CF65BC], 0x00
005998E0    jz 0x00599906
005998E2    test esi, esi
005998E4    jz 0x00599906
005998E6    cmp byte ptr ds:[esi], 0x00
005998E9    jz 0x00599906
005998EB    lea ecx, ss:[ebp-0x10]
005998EE    call 0x0063D4E0
005998F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005998F7    jnz 0x00599906
005998F9    mov edx, dword ptr ds:[eax+0x0C]
005998FC    mov ecx, eax
005998FE    add edx, 0x10
00599901    call 0x0064C080
00599906    mov eax, edi
00599908    mov ecx, dword ptr ss:[ebp-0x0C]
0059990B    mov dword ptr fs:[0x00000000], ecx
00599912    pop ecx
00599913    pop edi
00599914    pop esi
00599915    mov esp, ebp
00599917    pop ebp
// FUNCTION END
