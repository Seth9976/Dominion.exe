// FUNCTION START: 005DB750 ~ 005DBA70  [idx: 38D]
// ============================================================
005DB750    push ebp
005DB751    mov ebp, esp
005DB753    sub esp, 0x68
005DB756    mov eax, dword ptr ds:[0x008C4040]
005DB75B    xor eax, ebp
005DB75D    mov dword ptr ss:[ebp-0x04], eax
005DB760    mov eax, dword ptr ds:[0x00CF65B8]
005DB765    mov dword ptr ss:[ebp-0x38], 0x00
005DB76C    mov dword ptr ss:[ebp-0x34], 0x00
005DB773    push esi
005DB774    movd xmm2, dword ptr ds:[eax+0x14]
005DB779    mov esi, ecx
005DB77B    movd xmm1, dword ptr ds:[eax+0x18]
005DB780    lea eax, ss:[ebp-0x68]
005DB783    cvtdq2ps xmm2, xmm2
005DB786    push edi
005DB787    push eax
005DB788    lea edi, ds:[esi+0x1BA0]
005DB78E    cvtdq2ps xmm1, xmm1
005DB791    movss dword ptr ss:[ebp-0x30], xmm2
005DB796    movss dword ptr ss:[ebp-0x2C], xmm1
005DB79B    movups xmm0, xmmword ptr ss:[ebp-0x38]
005DB79F    mov dword ptr ss:[ebp-0x38], 0x00
005DB7A6    movss dword ptr ss:[ebp-0x30], xmm2
005DB7AB    movss dword ptr ss:[ebp-0x2C], xmm1
005DB7B0    movups xmmword ptr ss:[ebp-0x48], xmm0
005DB7B4    mov dword ptr ss:[ebp-0x34], 0x00
005DB7BB    movups xmm0, xmmword ptr ss:[ebp-0x38]
005DB7BF    movups xmmword ptr ss:[ebp-0x38], xmm0
005DB7C3    call 0x005D77E0
005DB7C8    add esp, 0x04
005DB7CB    mov ecx, esi
005DB7CD    movups xmm0, xmmword ptr ds:[eax]
005DB7D0    movups xmmword ptr ss:[ebp-0x24], xmm0
005DB7D4    movups xmm0, xmmword ptr ds:[eax+0x10]
005DB7D8    movups xmmword ptr ss:[ebp-0x14], xmm0
005DB7DC    call 0x005D8610
005DB7E1    push 0x00
005DB7E3    push 0x00
005DB7E5    push eax
005DB7E6    mov dword ptr ds:[esi], eax
005DB7E8    mov edx, edi
005DB7EA    lea eax, ss:[ebp-0x38]
005DB7ED    mov ecx, 0x871620
005DB7F2    push eax
005DB7F3    lea eax, ss:[ebp-0x48]
005DB7F6    push eax
005DB7F7    push dword ptr ds:[0x0171E874]
005DB7FD    call 0x00654CE0
005DB802    mov ecx, dword ptr ds:[edi]
005DB804    lea edx, ss:[ebp-0x24]
005DB807    add esp, 0x18
005DB80A    call 0x00666060
005DB80F    mov ecx, dword ptr ds:[edi]
005DB811    call 0x0064E7A0
005DB816    mov dword ptr ds:[eax+0x18BC], 0x5DB060
005DB820    mov eax, dword ptr ds:[esi+0x220]
005DB826    test eax, eax
005DB828    jz 0x005DB8E2
005DB82E    cmp eax, 0x03
005DB831    jz 0x005DB84C
005DB833    push 0x871628
005DB838    push 0x36B1
005DB83D    push 0x86F1E8
005DB842    mov ecx, 0x801AA4
005DB847    jmp 0x005DB97D
005DB84C    mov ecx, dword ptr ds:[edi]
005DB84E    call 0x0064E7A0
005DB853    movss xmm3, dword ptr ds:[0x00890E18]
005DB85B    mov edx, 0xBE2FA4
005DB860    push 0x00
005DB862    push 0xFFFFFFFF
005DB864    mov ecx, eax
005DB866    call 0x00665DB0
005DB86B    mov ecx, dword ptr ds:[0x00B604E0]
005DB871    xor edx, edx
005DB873    add esp, 0x08
005DB876    mov eax, ecx
005DB878    cmp ecx, 0xFFFFFFFF
005DB87B    cmovz eax, edx
005DB87E    cmp eax, dword ptr ds:[0x00B80B44]
005DB884    jnz 0x005DB8BE
005DB886    xor eax, eax
005DB888    cmp ecx, 0xFFFFFFFF
005DB88B    cmovz ecx, eax
005DB88E    mov eax, dword ptr ds:[0x00CC8D5C]
005DB893    test eax, eax
005DB895    jnz 0x005DB8AD
005DB897    push 0x77EB90
005DB89C    push 0x7B
005DB89E    push 0x77EB50
005DB8A3    mov ecx, 0x77EB9C
005DB8A8    jmp 0x005DB97D
005DB8AD    cmp ecx, dword ptr ds:[eax+0x7590]
005DB8B3    jz 0x005DB911
005DB8B5    cmp dword ptr ds:[0x00B604CC], 0x03
005DB8BC    jnz 0x005DB911
005DB8BE    mov ecx, dword ptr ds:[edi]
005DB8C0    call 0x0064E7A0
005DB8C5    movss xmm3, dword ptr ds:[0x00890E18]
005DB8CD    mov edx, 0xBE31B4
005DB8D2    push 0x00
005DB8D4    push 0xFFFFFFFF
005DB8D6    mov ecx, eax
005DB8D8    call 0x00665DB0
005DB8DD    add esp, 0x08
005DB8E0    jmp 0x005DB911
005DB8E2    mov ecx, dword ptr ds:[edi]
005DB8E4    call 0x0064E7A0
005DB8E9    movss xmm3, dword ptr ds:[0x00890E18]
005DB8F1    mov edx, 0xBE31A8
005DB8F6    push 0x00
005DB8F8    push 0xFFFFFFFF
005DB8FA    mov ecx, eax
005DB8FC    call 0x00665DB0
005DB901    mov edx, dword ptr ds:[esi+0x228]
005DB907    add esp, 0x08
005DB90A    mov ecx, dword ptr ds:[edi]
005DB90C    call 0x005D8950
005DB911    mov eax, dword ptr ds:[0x00CC8DC0]
005DB916    test eax, eax
005DB918    jz 0x005DB969
005DB91A    cmp dword ptr ds:[eax+0x0C], 0x00
005DB91E    mov ecx, 0xCADF60
005DB923    mov esi, 0xCADF54
005DB928    cmovz esi, ecx
005DB92B    mov ecx, dword ptr ds:[edi]
005DB92D    call 0x0064E7A0
005DB932    movss xmm3, dword ptr ds:[0x00890E18]
005DB93A    mov edx, esi
005DB93C    push 0x00
005DB93E    push 0xFFFFFFFF
005DB940    mov ecx, eax
005DB942    call 0x00665DB0
005DB947    movss xmm1, dword ptr ds:[0x008C4634]
005DB94F    add esp, 0x08
005DB952    mov ecx, dword ptr ds:[edi]
005DB954    call 0x0065D6E0
005DB959    mov ecx, dword ptr ss:[ebp-0x04]
005DB95C    pop edi
005DB95D    xor ecx, ebp
005DB95F    pop esi
005DB960    call 0x0075927A
005DB965    mov esp, ebp
005DB967    pop ebp
005DB968    ret
005DB969    push 0x806A44
005DB96E    push 0x5FB
005DB973    push 0x806734
005DB978    mov ecx, 0x806A58
005DB97D    mov edx, 0x801800
005DB982    call 0x0063B870
005DB987    add esp, 0x0C
005DB98A    call 0x0063BC30
005DB98F    test al, al
005DB991    jz 0x005DB994
005DB993    int3
005DB994    call 0x0063BB00
005DB999    int3
005DB99A    int3
005DB99B    int3
005DB99C    int3
005DB99D    int3
005DB99E    int3
005DB99F    int3
005DB9A0    push ebp
005DB9A1    mov ebp, esp
005DB9A3    sub esp, 0x20
005DB9A6    mov eax, dword ptr ds:[0x00CF65B8]
005DB9AB    mov dword ptr ss:[ebp-0x10], 0x00
005DB9B2    mov dword ptr ss:[ebp-0x0C], 0x00
005DB9B9    push esi
005DB9BA    movd xmm2, dword ptr ds:[eax+0x14]
005DB9BF    mov esi, ecx
005DB9C1    movd xmm1, dword ptr ds:[eax+0x18]
005DB9C6    mov eax, dword ptr ss:[ebp+0x0C]
005DB9C9    cvtdq2ps xmm2, xmm2
005DB9CC    mov ecx, dword ptr ds:[esi+0x240]
005DB9D2    push edi
005DB9D3    mov edi, edx
005DB9D5    mov dword ptr ds:[esi], eax
005DB9D7    cvtdq2ps xmm1, xmm1
005DB9DA    movss dword ptr ss:[ebp-0x08], xmm2
005DB9DF    movss dword ptr ss:[ebp-0x04], xmm1
005DB9E4    movups xmm0, xmmword ptr ss:[ebp-0x10]
005DB9E8    mov dword ptr ss:[ebp-0x10], 0x00
005DB9EF    movss dword ptr ss:[ebp-0x08], xmm2
005DB9F4    movss dword ptr ss:[ebp-0x04], xmm1
005DB9F9    movups xmmword ptr ss:[ebp-0x20], xmm0
005DB9FD    mov dword ptr ss:[ebp-0x0C], 0x00
005DBA04    movups xmm0, xmmword ptr ss:[ebp-0x10]
005DBA08    movups xmmword ptr ss:[ebp-0x10], xmm0
005DBA0C    call 0x005CBA00
005DBA11    push 0x00
005DBA13    mov edx, edi
005DBA15    mov ecx, 0x87165C
005DBA1A    mov eax, dword ptr ds:[eax+0x04]
005DBA1D    inc eax
005DBA1E    push eax
005DBA1F    push dword ptr ds:[esi]
005DBA21    lea eax, ss:[ebp-0x10]
005DBA24    push eax
005DBA25    lea eax, ss:[ebp-0x20]
005DBA28    push eax
005DBA29    push dword ptr ds:[0x0171E874]
005DBA2F    call 0x00654CE0
005DBA34    mov edx, dword ptr ss:[ebp+0x08]
005DBA37    mov ecx, dword ptr ds:[edi]
005DBA39    call 0x00666060
005DBA3E    mov ecx, dword ptr ds:[edi]
005DBA40    call 0x0064E7A0
005DBA45    mov dword ptr ds:[eax+0x18BC], 0x5DB060
005DBA4F    push dword ptr ds:[esi+0x23C]
005DBA55    mov edx, dword ptr ds:[esi+0x234]
005DBA5B    push dword ptr ds:[esi+0x238]
005DBA61    mov ecx, dword ptr ds:[edi]
005DBA63    call 0x00632820
005DBA68    add esp, 0x20
005DBA6B    pop edi
005DBA6C    pop esi
005DBA6D    mov esp, ebp
005DBA6F    pop ebp
// FUNCTION END
