// FUNCTION START: 00682A60 ~ 00682ACE  [idx: 4F0]
// ============================================================
00682A60    push ebp
00682A61    mov ebp, esp
00682A63    and esp, 0xFFFFFFF8
00682A66    mov eax, dword ptr ds:[0x0147ABE4]
00682A6B    sub esp, 0x20
00682A6E    cmp dword ptr ds:[eax+0x38], 0x00
00682A72    push esi
00682A73    push edi
00682A74    mov edi, edx
00682A76    mov esi, ecx
00682A78    jz 0x00682AB8
00682A7A    mov edx, dword ptr ss:[ebp+0x08]
00682A7D    lea ecx, ss:[esp+0x08]
00682A81    push ecx
00682A82    lea ecx, ss:[esp+0x1C]
00682A86    add eax, 0x28
00682A89    push ecx
00682A8A    push eax
00682A8B    mov ecx, edi
00682A8D    call 0x00682670
00682A92    add esp, 0x0C
00682A95    test al, al
00682A97    jz 0x00682AC9
00682A99    push dword ptr ss:[ebp+0x10]
00682A9C    lea eax, ss:[esp+0x0C]
00682AA0    mov ecx, esi
00682AA2    push dword ptr ss:[ebp+0x0C]
00682AA5    lea edx, ss:[esp+0x20]
00682AA9    push eax
00682AAA    call 0x006827E0
00682AAF    add esp, 0x0C
00682AB2    pop edi
00682AB3    pop esi
00682AB4    mov esp, ebp
00682AB6    pop ebp
00682AB7    ret
00682AB8    push dword ptr ss:[ebp+0x10]
00682ABB    push dword ptr ss:[ebp+0x0C]
00682ABE    push dword ptr ss:[ebp+0x08]
00682AC1    call 0x006827E0
00682AC6    add esp, 0x0C
00682AC9    pop edi
00682ACA    pop esi
00682ACB    mov esp, ebp
00682ACD    pop ebp
// FUNCTION END
