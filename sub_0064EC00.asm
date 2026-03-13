// FUNCTION START: 0064EC00 ~ 0064EE92  [idx: 486]
// ============================================================
0064EC00    push ebp
0064EC01    mov ebp, esp
0064EC03    sub esp, 0x0C
0064EC06    push ebx
0064EC07    push esi
0064EC08    push edi
0064EC09    mov edi, ecx
0064EC0B    call 0x0064E660
0064EC10    mov edx, dword ptr ds:[edi+0x189C]
0064EC16    mov ecx, eax
0064EC18    mov dword ptr ss:[ebp-0x08], ecx
0064EC1B    mov eax, dword ptr ds:[ecx+0x18C8]
0064EC21    mov dword ptr ss:[ebp-0x04], eax
0064EC24    test edx, edx
0064EC26    jns 0x0064EC39
0064EC28    push 0x874324
0064EC2D    push 0xB3E
0064EC32    mov ecx, 0x874310
0064EC37    jmp 0x0064ECB5
0064EC39    cmp edx, 0x40
0064EC3C    jl 0x0064EC8C
0064EC3E    xor esi, esi
0064EC40    lea ebx, ds:[edi+0x179C]
0064EC46    mov ecx, dword ptr ds:[ebx]
0064EC48    call 0x0064E7A0
0064EC4D    mov eax, dword ptr ds:[eax+0x15E4]
0064EC53    push eax
0064EC54    push esi
0064EC55    push 0x874350
0064EC5A    call 0x0063B5F0
0064EC5F    mov edx, dword ptr ds:[edi+0x189C]
0064EC65    lea ebx, ds:[ebx+0x04]
0064EC68    inc esi
0064EC69    add esp, 0x0C
0064EC6C    cmp esi, edx
0064EC6E    jl 0x0064EC46
0064EC70    mov eax, dword ptr ss:[ebp-0x04]
0064EC73    mov ecx, dword ptr ss:[ebp-0x08]
0064EC76    cmp edx, 0x40
0064EC79    jl 0x0064EC8C
0064EC7B    push 0x874324
0064EC80    push 0xB48
0064EC85    mov ecx, 0x874334
0064EC8A    jmp 0x0064ECB5
0064EC8C    test eax, eax
0064EC8E    jz 0x0064ECA6
0064EC90    mov dword ptr ds:[edi+edx*4+0x179C], eax
0064EC97    mov eax, ecx
0064EC99    inc dword ptr ds:[edi+0x189C]
0064EC9F    pop edi
0064ECA0    pop esi
0064ECA1    pop ebx
0064ECA2    mov esp, ebp
0064ECA4    pop ebp
0064ECA5    ret
0064ECA6    push 0x874324
0064ECAB    push 0xB49
0064ECB0    mov ecx, 0x870560
0064ECB5    push 0x8739B4
0064ECBA    mov edx, 0x801800
0064ECBF    call 0x0063B870
0064ECC4    add esp, 0x0C
0064ECC7    call 0x0063BC30
0064ECCC    test al, al
0064ECCE    jz 0x0064ECD1
0064ECD0    int3
0064ECD1    call 0x0063BB00
0064ECD6    int3
0064ECD7    int3
0064ECD8    int3
0064ECD9    int3
0064ECDA    int3
0064ECDB    int3
0064ECDC    int3
0064ECDD    int3
0064ECDE    int3
0064ECDF    int3
0064ECE0    push ebp
0064ECE1    mov ebp, esp
0064ECE3    push 0xFFFFFFFF
0064ECE5    push 0x7631ED
0064ECEA    mov eax, dword ptr fs:[0x00000000]
0064ECF0    push eax
0064ECF1    sub esp, 0x0C
0064ECF4    push ebx
0064ECF5    push esi
0064ECF6    push edi
0064ECF7    mov eax, dword ptr ds:[0x008C4040]
0064ECFC    xor eax, ebp
0064ECFE    push eax
0064ECFF    lea eax, ss:[ebp-0x0C]
0064ED02    mov dword ptr fs:[0x00000000], eax
0064ED08    mov edi, edx
0064ED0A    mov esi, ecx
0064ED0C    cmp dword ptr ds:[esi+0x15F8], 0x00
0064ED13    jnz 0x0064ED29
0064ED15    push 0x874714
0064ED1A    push 0xFE4
0064ED1F    mov ecx, 0x87475C
0064ED24    jmp 0x0064EDF0
0064ED29    push edi
0064ED2A    call 0x0064C870
0064ED2F    test eax, eax
0064ED31    jz 0x0064ED4B
0064ED33    mov ecx, eax
0064ED35    call 0x0064E7A0
0064ED3A    cmp dword ptr ds:[eax+0x1718], esi
0064ED40    jnz 0x0064EDE1
0064ED46    jmp 0x0064EDCF
0064ED4B    mov ecx, esi
0064ED4D    call 0x0064EC00
0064ED52    mov ebx, eax
0064ED54    mov ecx, ebx
0064ED56    call 0x0065BF00
0064ED5B    mov ecx, dword ptr ds:[esi+0x15E0]
0064ED61    lea eax, ss:[ebp-0x10]
0064ED64    test ecx, ecx
0064ED66    mov edx, 0x801800
0064ED6B    cmovnz edx, ecx
0064ED6E    push edx
0064ED6F    push 0x874774
0064ED74    push eax
0064ED75    call 0x0063DF30
0064ED7A    add esp, 0x0C
0064ED7D    push eax
0064ED7E    lea ecx, ds:[ebx+0x15E0]
0064ED84    mov dword ptr ss:[ebp-0x04], 0x00
0064ED8B    call 0x0063D850
0064ED90    mov dword ptr ss:[ebp-0x04], 0x01
0064ED97    cmp dword ptr ds:[0x00CF65BC], 0x00
0064ED9E    jz 0x0064EDC7
0064EDA0    mov eax, dword ptr ss:[ebp-0x10]
0064EDA3    test eax, eax
0064EDA5    jz 0x0064EDC7
0064EDA7    cmp byte ptr ds:[eax], 0x00
0064EDAA    jz 0x0064EDC7
0064EDAC    lea ecx, ss:[ebp-0x10]
0064EDAF    call 0x0063D4E0
0064EDB4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064EDB8    jnz 0x0064EDC7
0064EDBA    mov edx, dword ptr ds:[eax+0x0C]
0064EDBD    mov ecx, eax
0064EDBF    add edx, 0x10
0064EDC2    call 0x0064C080
0064EDC7    mov dword ptr ds:[ebx+0x15E4], edi
0064EDCD    mov eax, ebx
0064EDCF    mov ecx, dword ptr ss:[ebp-0x0C]
0064EDD2    mov dword ptr fs:[0x00000000], ecx
0064EDD9    pop ecx
0064EDDA    pop edi
0064EDDB    pop esi
0064EDDC    pop ebx
0064EDDD    mov esp, ebp
0064EDDF    pop ebp
0064EDE0    ret
0064EDE1    push 0x874714
0064EDE6    push 0xFEA
0064EDEB    mov ecx, 0x874744
0064EDF0    push 0x8739B4
0064EDF5    mov edx, 0x801800
0064EDFA    call 0x0063B870
0064EDFF    add esp, 0x0C
0064EE02    call 0x0063BC30
0064EE07    test al, al
0064EE09    jz 0x0064EE0C
0064EE0B    int3
0064EE0C    call 0x0063BB00
0064EE11    int3
0064EE12    int3
0064EE13    int3
0064EE14    int3
0064EE15    int3
0064EE16    int3
0064EE17    int3
0064EE18    int3
0064EE19    int3
0064EE1A    int3
0064EE1B    int3
0064EE1C    int3
0064EE1D    int3
0064EE1E    int3
0064EE1F    int3
0064EE20    push ebp
0064EE21    mov ebp, esp
0064EE23    push ecx
0064EE24    push ebx
0064EE25    push esi
0064EE26    push edi
0064EE27    mov edi, edx
0064EE29    mov eax, ecx
0064EE2B    xor esi, esi
0064EE2D    mov dword ptr ss:[ebp-0x04], eax
0064EE30    test edi, edi
0064EE32    jle 0x0064EE81
0064EE34    mov ebx, dword ptr ss:[ebp+0x08]
0064EE37    nop word ptr ds:[eax+eax*1], ax
0064EE40    mov ecx, dword ptr ds:[eax+esi*4]
0064EE43    test ecx, ecx
0064EE45    mov eax, 0x801800
0064EE4A    cmovnz eax, ecx
0064EE4D    mov ecx, ebx
0064EE4F    nop
0064EE50    mov dl, byte ptr ds:[eax]
0064EE52    cmp dl, byte ptr ds:[ecx]
0064EE54    jnz 0x0064EE70
0064EE56    test dl, dl
0064EE58    jz 0x0064EE6C
0064EE5A    mov dl, byte ptr ds:[eax+0x01]
0064EE5D    cmp dl, byte ptr ds:[ecx+0x01]
0064EE60    jnz 0x0064EE70
0064EE62    add eax, 0x02
0064EE65    add ecx, 0x02
0064EE68    test dl, dl
0064EE6A    jnz 0x0064EE50
0064EE6C    xor eax, eax
0064EE6E    jmp 0x0064EE75
0064EE70    sbb eax, eax
0064EE72    or eax, 0x01
0064EE75    test eax, eax
0064EE77    jz 0x0064EE8A
0064EE79    mov eax, dword ptr ss:[ebp-0x04]
0064EE7C    inc esi
0064EE7D    cmp esi, edi
0064EE7F    jl 0x0064EE40
0064EE81    pop edi
0064EE82    pop esi
0064EE83    xor al, al
0064EE85    pop ebx
0064EE86    mov esp, ebp
0064EE88    pop ebp
0064EE89    ret
0064EE8A    pop edi
0064EE8B    pop esi
0064EE8C    mov al, 0x01
0064EE8E    pop ebx
0064EE8F    mov esp, ebp
0064EE91    pop ebp
// FUNCTION END
