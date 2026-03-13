// FUNCTION START: 0050EE40 ~ 0050EF4F  [idx: 104]
// ============================================================
0050EE40    push ebp
0050EE41    mov ebp, esp
0050EE43    sub esp, 0x2C
0050EE46    mov eax, dword ptr ds:[0x008C4040]
0050EE4B    xor eax, ebp
0050EE4D    mov dword ptr ss:[ebp-0x04], eax
0050EE50    mov edx, dword ptr ds:[0x00CCA784]
0050EE56    push ebx
0050EE57    push esi
0050EE58    shl edx, 0x0B
0050EE5B    mov ebx, ecx
0050EE5D    add edx, dword ptr ds:[0x00CCA780]
0050EE63    push edi
0050EE64    xor edi, edi
0050EE66    xor eax, eax
0050EE68    mov ecx, dword ptr ds:[edx+edi*4+0x0C]
0050EE6C    test ecx, ecx
0050EE6E    jz 0x0050EE7B
0050EE70    mov dword ptr ss:[ebp+edi*4-0x2C], ecx
0050EE74    inc eax
0050EE75    inc edi
0050EE76    cmp eax, 0x0A
0050EE79    jl 0x0050EE68
0050EE7B    xor esi, esi
0050EE7D    test edi, edi
0050EE7F    jle 0x0050EED1
0050EE81    mov ecx, dword ptr ss:[ebp+esi*4-0x2C]
0050EE85    test ecx, ecx
0050EE87    jz 0x0050EEF7
0050EE89    mov edx, dword ptr ds:[0x01597E0C]
0050EE8F    mov eax, ecx
0050EE91    sar eax, 0x04
0050EE94    or eax, ecx
0050EE96    and eax, dword ptr ds:[0x01597E10]
0050EE9C    mov eax, dword ptr ds:[edx+eax*4]
0050EE9F    test eax, eax
0050EEA1    jz 0x0050EECC
0050EEA3    cmp ecx, dword ptr ds:[eax]
0050EEA5    jz 0x0050EEB0
0050EEA7    mov eax, dword ptr ds:[eax+0x10]
0050EEAA    test eax, eax
0050EEAC    jnz 0x0050EEA3
0050EEAE    jmp 0x0050EECC
0050EEB0    lea ecx, ds:[eax+0x04]
0050EEB3    test ecx, ecx
0050EEB5    jz 0x0050EECC
0050EEB7    mov edx, dword ptr ds:[ecx]
0050EEB9    xor eax, eax
0050EEBB    mov ecx, dword ptr ds:[ecx+0x04]
0050EEBE    test ecx, ecx
0050EEC0    jle 0x0050EECC
0050EEC2    cmp dword ptr ds:[edx+eax*4], ebx
0050EEC5    jz 0x0050EEE4
0050EEC7    inc eax
0050EEC8    cmp eax, ecx
0050EECA    jl 0x0050EEC2
0050EECC    inc esi
0050EECD    cmp esi, edi
0050EECF    jl 0x0050EE81
0050EED1    xor al, al
0050EED3    pop edi
0050EED4    pop esi
0050EED5    pop ebx
0050EED6    mov ecx, dword ptr ss:[ebp-0x04]
0050EED9    xor ecx, ebp
0050EEDB    call 0x0075927A
0050EEE0    mov esp, ebp
0050EEE2    pop ebp
0050EEE3    ret
0050EEE4    mov ecx, dword ptr ss:[ebp-0x04]
0050EEE7    mov al, 0x01
0050EEE9    pop edi
0050EEEA    pop esi
0050EEEB    xor ecx, ebp
0050EEED    pop ebx
0050EEEE    call 0x0075927A
0050EEF3    mov esp, ebp
0050EEF5    pop ebp
0050EEF6    ret
0050EEF7    push 0x813B74
0050EEFC    push 0xC94
0050EF01    push 0x80CD80
0050EF06    mov edx, 0x801800
0050EF0B    mov ecx, 0x813B5C
0050EF10    call 0x0063B870
0050EF15    add esp, 0x0C
0050EF18    call 0x0063BC30
0050EF1D    test al, al
0050EF1F    jz 0x0050EF22
0050EF21    int3
0050EF22    call 0x0063BB00
0050EF27    int3
0050EF28    int3
0050EF29    int3
0050EF2A    int3
0050EF2B    int3
0050EF2C    int3
0050EF2D    int3
0050EF2E    int3
0050EF2F    int3
0050EF30    dword CC97B8B8
0050EF34    byte 0
0050EF35    mov ecx, dword ptr ds:[eax]
0050EF37    test ecx, ecx
0050EF39    jz 0x0050EF4A
0050EF3B    cmp ecx, 0x0D
0050EF3E    jz 0x0050EF4D
0050EF40    add eax, 0x10
0050EF43    cmp eax, 0xCC99B8
0050EF48    jl 0x0050EF35
0050EF4A    xor al, al
0050EF4C    ret
0050EF4D    mov al, 0x01
// FUNCTION END
