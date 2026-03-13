// FUNCTION START: 0068CF50 ~ 0068D141  [idx: 50E]
// ============================================================
0068CF50    push ebp
0068CF51    mov ebp, esp
0068CF53    push 0xFFFFFFFF
0068CF55    push 0x76E13D
0068CF5A    mov eax, dword ptr fs:[0x00000000]
0068CF60    push eax
0068CF61    sub esp, 0x14
0068CF64    push ebx
0068CF65    push esi
0068CF66    push edi
0068CF67    mov eax, dword ptr ds:[0x008C4040]
0068CF6C    xor eax, ebp
0068CF6E    push eax
0068CF6F    lea eax, ss:[ebp-0x0C]
0068CF72    mov dword ptr fs:[0x00000000], eax
0068CF78    mov dword ptr ss:[ebp-0x18], edx
0068CF7B    mov edi, ecx
0068CF7D    mov eax, dword ptr ds:[edi]
0068CF7F    mov esi, 0x801800
0068CF84    test eax, eax
0068CF86    mov ecx, esi
0068CF88    cmovnz ecx, eax
0068CF8B    call 0x0063E960
0068CF90    mov ecx, dword ptr ds:[edi]
0068CF92    mov ebx, eax
0068CF94    test ecx, ecx
0068CF96    mov dword ptr ss:[ebp-0x1C], ebx
0068CF99    mov edx, esi
0068CF9B    cmovnz edx, ecx
0068CF9E    lea ecx, ds:[ebx-0x03]
0068CFA1    push 0x01
0068CFA3    push ecx
0068CFA4    lea ecx, ss:[ebp-0x14]
0068CFA7    call 0x0063E9E0
0068CFAC    add esp, 0x08
0068CFAF    mov ecx, dword ptr ss:[ebp-0x18]
0068CFB2    lea eax, ss:[ebp-0x14]
0068CFB5    push eax
0068CFB6    mov dword ptr ss:[ebp-0x04], 0x00
0068CFBD    call 0x0063D850
0068CFC2    mov dword ptr ss:[ebp-0x04], 0x01
0068CFC9    cmp dword ptr ds:[0x00CF65BC], 0x00
0068CFD0    jz 0x0068CFF9
0068CFD2    mov eax, dword ptr ss:[ebp-0x14]
0068CFD5    test eax, eax
0068CFD7    jz 0x0068CFF9
0068CFD9    cmp byte ptr ds:[eax], 0x00
0068CFDC    jz 0x0068CFF9
0068CFDE    lea ecx, ss:[ebp-0x14]
0068CFE1    call 0x0063D4E0
0068CFE6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068CFEA    jnz 0x0068CFF9
0068CFEC    mov edx, dword ptr ds:[eax+0x0C]
0068CFEF    mov ecx, eax
0068CFF1    add edx, 0x10
0068CFF4    call 0x0064C080
0068CFF9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068D000    lea ecx, ss:[ebp-0x14]
0068D003    mov eax, dword ptr ds:[edi]
0068D005    mov edx, esi
0068D007    test eax, eax
0068D009    push 0x01
0068D00B    cmovnz edx, eax
0068D00E    lea eax, ds:[ebx-0x02]
0068D011    push eax
0068D012    call 0x0063E9E0
0068D017    add esp, 0x08
0068D01A    mov ebx, dword ptr ss:[ebp+0x08]
0068D01D    lea eax, ss:[ebp-0x14]
0068D020    push eax
0068D021    mov ecx, ebx
0068D023    mov dword ptr ss:[ebp-0x04], 0x02
0068D02A    call 0x0063D850
0068D02F    mov dword ptr ss:[ebp-0x04], 0x03
0068D036    cmp dword ptr ds:[0x00CF65BC], 0x00
0068D03D    jz 0x0068D066
0068D03F    mov eax, dword ptr ss:[ebp-0x14]
0068D042    test eax, eax
0068D044    jz 0x0068D066
0068D046    cmp byte ptr ds:[eax], 0x00
0068D049    jz 0x0068D066
0068D04B    lea ecx, ss:[ebp-0x14]
0068D04E    call 0x0063D4E0
0068D053    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068D057    jnz 0x0068D066
0068D059    mov edx, dword ptr ds:[eax+0x0C]
0068D05C    mov ecx, eax
0068D05E    add edx, 0x10
0068D061    call 0x0064C080
0068D066    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068D06D    lea ecx, ss:[ebp-0x10]
0068D070    mov eax, dword ptr ds:[edi]
0068D072    mov edx, esi
0068D074    test eax, eax
0068D076    push 0x01
0068D078    cmovnz edx, eax
0068D07B    mov eax, dword ptr ss:[ebp-0x1C]
0068D07E    dec eax
0068D07F    push eax
0068D080    call 0x0063E9E0
0068D085    add esp, 0x08
0068D088    mov edi, dword ptr ss:[ebp+0x0C]
0068D08B    lea eax, ss:[ebp-0x10]
0068D08E    push eax
0068D08F    mov ecx, edi
0068D091    mov dword ptr ss:[ebp-0x04], 0x04
0068D098    call 0x0063D850
0068D09D    mov dword ptr ss:[ebp-0x04], 0x05
0068D0A4    cmp dword ptr ds:[0x00CF65BC], 0x00
0068D0AB    jz 0x0068D0DB
0068D0AD    mov eax, dword ptr ss:[ebp-0x10]
0068D0B0    test eax, eax
0068D0B2    jz 0x0068D0DB
0068D0B4    cmp byte ptr ds:[eax], 0x00
0068D0B7    jz 0x0068D0DB
0068D0B9    lea ecx, ss:[ebp-0x10]
0068D0BC    call 0x0063D4E0
0068D0C1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068D0C5    jnz 0x0068D0DB
0068D0C7    mov edx, dword ptr ds:[eax+0x0C]
0068D0CA    mov ecx, eax
0068D0CC    add edx, 0x10
0068D0CF    call 0x0064C080
0068D0D4    mov dword ptr ss:[ebp-0x10], 0x801800
0068D0DB    mov eax, dword ptr ss:[ebp-0x18]
0068D0DE    mov ecx, esi
0068D0E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068D0E7    mov eax, dword ptr ds:[eax]
0068D0E9    test eax, eax
0068D0EB    cmovnz ecx, eax
0068D0EE    call 0x0068CD20
0068D0F3    test al, al
0068D0F5    jz 0x0068D12E
0068D0F7    mov eax, dword ptr ds:[ebx]
0068D0F9    mov ecx, esi
0068D0FB    test eax, eax
0068D0FD    cmovnz ecx, eax
0068D100    call 0x0068CD20
0068D105    test al, al
0068D107    jz 0x0068D12E
0068D109    mov eax, dword ptr ds:[edi]
0068D10B    test eax, eax
0068D10D    cmovnz esi, eax
0068D110    mov ecx, esi
0068D112    call 0x0068CD20
0068D117    test al, al
0068D119    setz al
0068D11C    mov ecx, dword ptr ss:[ebp-0x0C]
0068D11F    mov dword ptr fs:[0x00000000], ecx
0068D126    pop ecx
0068D127    pop edi
0068D128    pop esi
0068D129    pop ebx
0068D12A    mov esp, ebp
0068D12C    pop ebp
0068D12D    ret
0068D12E    xor al, al
0068D130    mov ecx, dword ptr ss:[ebp-0x0C]
0068D133    mov dword ptr fs:[0x00000000], ecx
0068D13A    pop ecx
0068D13B    pop edi
0068D13C    pop esi
0068D13D    pop ebx
0068D13E    mov esp, ebp
0068D140    pop ebp
// FUNCTION END
