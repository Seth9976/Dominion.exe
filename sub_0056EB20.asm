// FUNCTION START: 0056EB20 ~ 0056EC75  [idx: 1D1]
// ============================================================
0056EB20    push ebp
0056EB21    mov ebp, esp
0056EB23    and esp, 0xFFFFFFF0
0056EB26    sub esp, 0x78
0056EB29    push esi
0056EB2A    push edi
0056EB2B    mov dword ptr ss:[esp+0x14], ecx
0056EB2F    call 0x00573400
0056EB34    mov eax, dword ptr ds:[eax+0x04]
0056EB37    mov esi, dword ptr ds:[eax+0x19CC]
0056EB3D    call 0x00573400
0056EB42    cmp esi, dword ptr ds:[eax+0x0C]
0056EB45    jnz 0x0056EC70
0056EB4B    call 0x00573400
0056EB50    push 0xA00
0056EB55    mov dword ptr ss:[esp+0x20], eax
0056EB59    mov esi, dword ptr ds:[eax+0x0C]
0056EB5C    mov edx, esi
0056EB5E    mov edi, dword ptr ds:[eax+0x04]
0056EB61    mov ecx, edi
0056EB63    call 0x00583FC0
0056EB68    add esp, 0x04
0056EB6B    mov dword ptr ss:[esp+0x10], eax
0056EB6F    mov ecx, edi
0056EB71    push 0x00
0056EB73    push 0x00
0056EB75    push 0x00
0056EB77    push 0x29
0056EB79    call 0x00576B30
0056EB7E    add esp, 0x10
0056EB81    test eax, eax
0056EB83    jle 0x0056EB9E
0056EB85    push 0x601
0056EB8A    mov edx, esi
0056EB8C    mov ecx, edi
0056EB8E    call 0x00583FC0
0056EB93    mov ecx, dword ptr ss:[esp+0x14]
0056EB97    add esp, 0x04
0056EB9A    add ecx, eax
0056EB9C    jmp 0x0056EBA2
0056EB9E    mov ecx, dword ptr ss:[esp+0x10]
0056EBA2    mov eax, dword ptr ss:[esp+0x14]
0056EBA6    xorps xmm0, xmm0
0056EBA9    movlpd qword ptr ss:[esp+0x24], xmm0
0056EBAF    movlpd qword ptr ss:[esp+0x34], xmm0
0056EBB5    movlpd qword ptr ss:[esp+0x48], xmm0
0056EBBB    movlpd qword ptr ss:[esp+0x40], xmm0
0056EBC1    mov dword ptr ss:[esp+0x2C], 0x00
0056EBC9    mov dword ptr ss:[esp+0x20], eax
0056EBCD    movaps xmm0, xmmword ptr ss:[esp+0x20]
0056EBD2    movaps xmmword ptr ss:[esp+0x50], xmm0
0056EBD7    mov dword ptr ss:[esp+0x3C], 0x00
0056EBDF    mov dword ptr ss:[esp+0x30], 0x00
0056EBE7    movaps xmm0, xmmword ptr ss:[esp+0x30]
0056EBEC    movaps xmmword ptr ss:[esp+0x60], xmm0
0056EBF1    movaps xmm0, xmmword ptr ss:[esp+0x40]
0056EBF6    movaps xmmword ptr ss:[esp+0x70], xmm0
0056EBFB    mov dword ptr ss:[esp+0x14], 0x00
0056EC03    mov dword ptr ss:[esp+0x18], 0x00
0056EC0B    test ecx, ecx
0056EC0D    jz 0x0056EC70
0056EC0F    cmp esi, dword ptr ds:[edi+0x19CC]
0056EC15    jnz 0x0056EC1F
0056EC17    mov eax, dword ptr ds:[edi+0x19D0]
0056EC1D    jmp 0x0056EC21
0056EC1F    mov eax, esi
0056EC21    push 0x00
0056EC23    push 0x2B
0056EC25    lea edx, ss:[esp+0x58]
0056EC29    push edx
0056EC2A    push ecx
0056EC2B    push ecx
0056EC2C    push eax
0056EC2D    push esi
0056EC2E    lea edx, ss:[esp+0x30]
0056EC32    mov ecx, edi
0056EC34    call 0x00623940
0056EC39    add esp, 0x1C
0056EC3C    mov dword ptr ss:[esp+0x14], eax
0056EC40    test eax, eax
0056EC42    jz 0x0056EC70
0056EC44    mov edi, dword ptr ss:[esp+0x1C]
0056EC48    push 0x00
0056EC4A    push eax
0056EC4B    mov esi, dword ptr ds:[edi+0x0C]
0056EC4E    mov edx, esi
0056EC50    mov edi, dword ptr ds:[edi+0x04]
0056EC53    mov ecx, edi
0056EC55    call 0x00586550
0056EC5A    push 0x02
0056EC5C    push 0x00
0056EC5E    push dword ptr ss:[esp+0x24]
0056EC62    mov edx, esi
0056EC64    mov ecx, edi
0056EC66    push 0x00
0056EC68    call 0x00590760
0056EC6D    add esp, 0x18
0056EC70    pop edi
0056EC71    pop esi
0056EC72    mov esp, ebp
0056EC74    pop ebp
// FUNCTION END
