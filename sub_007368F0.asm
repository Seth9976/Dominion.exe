// FUNCTION START: 007368F0 ~ 00737000  [idx: 705]
// ============================================================
007368F0    push ebx
007368F1    mov ebx, esp
007368F3    sub esp, 0x08
007368F6    and esp, 0xFFFFFFF8
007368F9    add esp, 0x04
007368FC    push ebp
007368FD    mov ebp, dword ptr ds:[ebx+0x04]
00736900    mov dword ptr ss:[esp+0x04], ebp
00736904    mov ebp, esp
00736906    push 0xFFFFFFFF
00736908    push 0x772C95
0073690D    mov eax, dword ptr fs:[0x00000000]
00736913    push eax
00736914    push ebx
00736915    sub esp, 0x118
0073691B    mov eax, dword ptr ds:[0x008C4040]
00736920    xor eax, ebp
00736922    mov dword ptr ss:[ebp-0x14], eax
00736925    push esi
00736926    push edi
00736927    push eax
00736928    lea eax, ss:[ebp-0x0C]
0073692B    mov dword ptr fs:[0x00000000], eax
00736931    mov eax, edx
00736933    mov dword ptr ss:[ebp-0xE8], eax
00736939    mov dword ptr ss:[ebp-0x98], ecx
0073693F    xorps xmm0, xmm0
00736942    mov dword ptr ss:[ebp-0x50], 0x00
00736949    movups xmmword ptr ss:[ebp-0x70], xmm0
0073694D    movups xmmword ptr ss:[ebp-0x60], xmm0
00736951    lea edx, ss:[ebp-0x70]
00736954    mov dword ptr ss:[ebp-0x04], 0x00
0073695B    mov ecx, eax
0073695D    call 0x007366C0
00736962    xor esi, esi
00736964    xor edi, edi
00736966    mov dword ptr ss:[ebp-0x80], esi
00736969    mov dword ptr ss:[ebp-0x7C], edi
0073696C    mov dword ptr ss:[ebp-0x78], esi
0073696F    mov eax, dword ptr ss:[ebp-0x98]
00736975    mov byte ptr ss:[ebp-0x04], 0x01
00736979    cmp dword ptr ds:[eax+0x04], 0x12
0073697D    jz 0x00736998
0073697F    push 0x87A4B4
00736984    push 0x2E6
00736989    push 0x87A2E0
0073698E    mov ecx, 0x87A48C
00736993    jmp 0x00736F77
00736998    mov ecx, eax
0073699A    call 0x005AF880
0073699F    mov dword ptr ss:[ebp-0x74], eax
007369A2    mov dword ptr ss:[ebp-0x88], 0x00
007369AC    cmp dword ptr ds:[eax+0x1C], 0x00
007369B0    jle 0x00736E93
007369B6    xor edx, edx
007369B8    mov dword ptr ss:[ebp-0x94], edx
007369BE    nop
007369C0    mov esi, dword ptr ds:[eax+0x20]
007369C3    push dword ptr ss:[ebp-0x40]
007369C6    add esi, edx
007369C8    lea edx, ss:[ebp-0xFC]
007369CE    mov dword ptr ss:[ebp-0xE4], esi
007369D4    mov ecx, dword ptr ds:[esi]
007369D6    call 0x00736270
007369DB    add esp, 0x04
007369DE    mov dword ptr ss:[ebp-0x8C], 0x00
007369E8    cmp dword ptr ds:[esi+0x18], 0x00
007369EC    jle 0x00736DE8
007369F2    movd xmm0, dword ptr ss:[ebp-0xF4]
007369FA    xor edx, edx
007369FC    cvtdq2ps xmm0, xmm0
007369FF    mov dword ptr ss:[ebp-0x90], edx
00736A05    mov ecx, dword ptr ds:[esi+0x20]
00736A08    add ecx, edx
00736A0A    movss xmm1, dword ptr ds:[ecx+0x10]
00736A0F    comiss xmm0, xmm1
00736A12    jb 0x00736F63
00736A18    mov eax, dword ptr ss:[ebp-0x88]
00736A1E    xorps xmm0, xmm0
00736A21    movss xmm2, dword ptr ds:[0x00890D84]
00736A29    xorps xmm3, xmm3
00736A2C    comiss xmm3, xmm1
00736A2F    mov dword ptr ss:[ebp-0x9C], 0x00
00736A39    mov dword ptr ss:[ebp-0xD8], esi
00736A3F    mov dword ptr ss:[ebp-0xD4], eax
00736A45    mov dword ptr ss:[ebp-0xD0], ecx
00736A4B    movlpd qword ptr ss:[ebp-0xB4], xmm0
00736A53    movlpd qword ptr ss:[ebp-0xAC], xmm0
00736A5B    movlpd qword ptr ss:[ebp-0xA4], xmm0
00736A63    jbe 0x00736A6B
00736A65    subss xmm1, xmm2
00736A69    jmp 0x00736A6F
00736A6B    addss xmm1, xmm2
00736A6F    movss xmm0, dword ptr ds:[ecx+0x0C]
00736A74    comiss xmm3, xmm0
00736A77    jbe 0x00736A7F
00736A79    subss xmm0, xmm2
00736A7D    jmp 0x00736A83
00736A7F    addss xmm0, xmm2
00736A83    cvttss2si esi, xmm0
00736A87    movss xmm0, dword ptr ds:[ecx+0x08]
00736A8C    comiss xmm3, xmm0
00736A8F    jbe 0x00736A97
00736A91    subss xmm0, xmm2
00736A95    jmp 0x00736A9B
00736A97    addss xmm0, xmm2
00736A9B    cvttss2si edx, xmm0
00736A9F    movss xmm0, dword ptr ds:[ecx+0x04]
00736AA4    comiss xmm3, xmm0
00736AA7    jbe 0x00736AAF
00736AA9    subss xmm0, xmm2
00736AAD    jmp 0x00736AB3
00736AAF    addss xmm0, xmm2
00736AB3    cvttss2si eax, xmm0
00736AB7    mov dword ptr ss:[ebp-0xC8], edx
00736ABD    mov dword ptr ss:[ebp-0xC4], esi
00736AC3    movss xmm0, dword ptr ds:[ecx+0x14]
00736AC8    comiss xmm3, xmm0
00736ACB    mov dword ptr ss:[ebp-0xCC], eax
00736AD1    cvttss2si eax, xmm1
00736AD5    mov dword ptr ss:[ebp-0xC0], eax
00736ADB    jbe 0x00736AE3
00736ADD    subss xmm0, xmm2
00736AE1    jmp 0x00736AE7
00736AE3    addss xmm0, xmm2
00736AE7    cvttss2si eax, xmm0
00736AEB    movss xmm0, dword ptr ds:[ecx+0x18]
00736AF0    comiss xmm3, xmm0
00736AF3    mov dword ptr ss:[ebp-0xBC], eax
00736AF9    jbe 0x00736B01
00736AFB    subss xmm0, xmm2
00736AFF    jmp 0x00736B05
00736B01    addss xmm0, xmm2
00736B05    cvttss2si eax, xmm0
00736B09    lea edx, ss:[ebp-0xFC]
00736B0F    lea ecx, ss:[ebp-0xD8]
00736B15    mov dword ptr ss:[ebp-0xB8], eax
00736B1B    call 0x00736550
00736B20    mov eax, dword ptr ss:[ebp-0xC4]
00736B26    mov ecx, dword ptr ss:[ebp-0xCC]
00736B2C    sub eax, ecx
00736B2E    mov esi, dword ptr ss:[ebp-0xC0]
00736B34    sub esi, dword ptr ss:[ebp-0xC8]
00736B3A    mov dword ptr ss:[ebp-0xDC], ecx
00736B40    mov dword ptr ss:[ebp-0x84], eax
00736B46    mov dword ptr ss:[ebp-0xE0], esi
00736B4C    test eax, eax
00736B4E    jz 0x00736D3C
00736B54    test esi, esi
00736B56    jz 0x00736D3C
00736B5C    mov ecx, dword ptr ss:[ebp-0xEC]
00736B62    call 0x006A9450
00736B67    mov edx, dword ptr ss:[ebp-0xDC]
00736B6D    mov ecx, dword ptr ss:[ebp-0x84]
00736B73    imul edx, eax
00736B76    mov eax, dword ptr ss:[ebp-0xF0]
00736B7C    imul eax, dword ptr ss:[ebp-0xC8]
00736B83    mov dword ptr ss:[ebp-0x120], ecx
00736B89    mov dword ptr ss:[ebp-0x11C], esi
00736B8F    mov dword ptr ss:[ebp-0x10C], ecx
00736B95    mov dword ptr ss:[ebp-0x108], esi
00736B9B    add edx, eax
00736B9D    mov eax, dword ptr ss:[ebp-0xF0]
00736BA3    mov dword ptr ss:[ebp-0x118], eax
00736BA9    mov eax, dword ptr ss:[ebp-0xEC]
00736BAF    mov dword ptr ss:[ebp-0x114], eax
00736BB5    mov eax, dword ptr ss:[ebp-0xFC]
00736BBB    add eax, edx
00736BBD    mov dword ptr ss:[ebp-0x124], eax
00736BC3    mov eax, dword ptr ss:[ebp-0x40]
00736BC6    mov edx, eax
00736BC8    mov dword ptr ss:[ebp-0x100], eax
00736BCE    call 0x006A9570
00736BD3    push dword ptr ss:[ebp-0x40]
00736BD6    mov ecx, dword ptr ss:[ebp-0x84]
00736BDC    mov edx, esi
00736BDE    mov dword ptr ss:[ebp-0x104], eax
00736BE4    call 0x006A9660
00736BE9    add esp, 0x04
00736BEC    mov ecx, eax
00736BEE    call 0x00687730
00736BF3    mov esi, eax
00736BF5    lea edx, ss:[ebp-0x110]
00736BFB    lea ecx, ss:[ebp-0x124]
00736C01    mov dword ptr ss:[ebp-0x110], esi
00736C07    call 0x006A9DE0
00736C0C    mov eax, dword ptr ss:[ebp-0x84]
00736C12    lea edx, ss:[ebp-0x70]
00736C15    mov dword ptr ss:[ebp-0xAC], eax
00736C1B    lea ecx, ss:[ebp-0xAC]
00736C21    mov eax, dword ptr ss:[ebp-0xE0]
00736C27    mov dword ptr ss:[ebp-0xA4], esi
00736C2D    mov dword ptr ss:[ebp-0xA8], eax
00736C33    call 0x00735EB0
00736C38    cmp eax, 0x01
00736C3B    jz 0x00736E3B
00736C41    cmp eax, 0x02
00736C44    jnz 0x00736C9F
00736C46    lea ecx, ds:[eax+0x1A]
00736C49    call 0x0064BFD0
00736C4E    mov esi, eax
00736C50    inc dword ptr ds:[esi+0x0C]
00736C53    cmp dword ptr ds:[esi], 0x00
00736C56    jnz 0x00736C5F
00736C58    mov ecx, esi
00736C5A    call 0x0064BE70
00736C5F    mov ecx, dword ptr ds:[esi]
00736C61    movups xmm0, xmmword ptr ss:[ebp-0xAC]
00736C68    mov eax, dword ptr ds:[ecx]
00736C6A    mov dword ptr ds:[esi], eax
00736C6C    mov eax, dword ptr ss:[ebp-0x9C]
00736C72    movups xmmword ptr ds:[ecx], xmm0
00736C75    mov dword ptr ds:[ecx+0x10], eax
00736C78    mov eax, dword ptr ss:[ebp-0x54]
00736C7B    mov dword ptr ds:[ecx+0x14], 0x00
00736C82    mov dword ptr ds:[ecx+0x18], eax
00736C85    test eax, eax
00736C87    jz 0x00736C94
00736C89    inc dword ptr ss:[ebp-0x50]
00736C8C    mov dword ptr ds:[eax+0x14], ecx
00736C8F    mov dword ptr ss:[ebp-0x54], ecx
00736C92    jmp 0x00736CC5
00736C94    inc dword ptr ss:[ebp-0x50]
00736C97    mov dword ptr ss:[ebp-0x58], ecx
00736C9A    mov dword ptr ss:[ebp-0x54], ecx
00736C9D    jmp 0x00736CC5
00736C9F    test eax, eax
00736CA1    jnz 0x00736E27
00736CA7    mov eax, dword ptr ss:[ebp-0xA4]
00736CAD    test eax, eax
00736CAF    jz 0x00736CBB
00736CB1    push eax
00736CB2    call dword ptr ds:[0x00775524]
00736CB8    add esp, 0x04
00736CBB    mov dword ptr ss:[ebp-0xA4], 0x00
00736CC5    mov eax, dword ptr ss:[ebp-0xA0]
00736CCB    mov ecx, 0x48
00736CD0    mov dword ptr ss:[ebp-0xB4], eax
00736CD6    mov eax, dword ptr ss:[ebp-0x9C]
00736CDC    mov dword ptr ss:[ebp-0xB0], eax
00736CE2    call 0x0064BFD0
00736CE7    mov esi, eax
00736CE9    inc dword ptr ds:[esi+0x0C]
00736CEC    cmp dword ptr ds:[esi], 0x00
00736CEF    jnz 0x00736CF8
00736CF1    mov ecx, esi
00736CF3    call 0x0064BE70
00736CF8    mov ecx, dword ptr ds:[esi]
00736CFA    movups xmm0, xmmword ptr ss:[ebp-0xD8]
00736D01    mov eax, dword ptr ds:[ecx]
00736D03    mov dword ptr ds:[esi], eax
00736D05    movups xmmword ptr ds:[ecx], xmm0
00736D08    movups xmm0, xmmword ptr ss:[ebp-0xC8]
00736D0F    movups xmmword ptr ds:[ecx+0x10], xmm0
00736D13    movups xmm0, xmmword ptr ss:[ebp-0xB8]
00736D1A    movups xmmword ptr ds:[ecx+0x20], xmm0
00736D1E    movups xmm0, xmmword ptr ss:[ebp-0xA8]
00736D25    movups xmmword ptr ds:[ecx+0x30], xmm0
00736D29    mov dword ptr ds:[ecx+0x40], 0x00
00736D30    mov dword ptr ds:[ecx+0x44], edi
00736D33    test edi, edi
00736D35    jz 0x00736DA5
00736D37    mov dword ptr ds:[edi+0x40], ecx
00736D3A    jmp 0x00736DAA
00736D3C    xorps xmm0, xmm0
00736D3F    mov ecx, 0x48
00736D44    movups xmmword ptr ss:[ebp-0xCC], xmm0
00736D4B    call 0x0064BFD0
00736D50    mov esi, eax
00736D52    inc dword ptr ds:[esi+0x0C]
00736D55    cmp dword ptr ds:[esi], 0x00
00736D58    jnz 0x00736D61
00736D5A    mov ecx, esi
00736D5C    call 0x0064BE70
00736D61    mov ecx, dword ptr ds:[esi]
00736D63    movups xmm0, xmmword ptr ss:[ebp-0xD8]
00736D6A    mov eax, dword ptr ds:[ecx]
00736D6C    mov dword ptr ds:[esi], eax
00736D6E    movups xmmword ptr ds:[ecx], xmm0
00736D71    movups xmm0, xmmword ptr ss:[ebp-0xC8]
00736D78    movups xmmword ptr ds:[ecx+0x10], xmm0
00736D7C    movups xmm0, xmmword ptr ss:[ebp-0xB8]
00736D83    movups xmmword ptr ds:[ecx+0x20], xmm0
00736D87    movups xmm0, xmmword ptr ss:[ebp-0xA8]
00736D8E    movups xmmword ptr ds:[ecx+0x30], xmm0
00736D92    mov dword ptr ds:[ecx+0x40], 0x00
00736D99    mov dword ptr ds:[ecx+0x44], edi
00736D9C    test edi, edi
00736D9E    jz 0x00736DA5
00736DA0    mov dword ptr ds:[edi+0x40], ecx
00736DA3    jmp 0x00736DAA
00736DA5    mov eax, ecx
00736DA7    mov dword ptr ss:[ebp-0x80], eax
00736DAA    mov eax, dword ptr ss:[ebp-0x8C]
00736DB0    mov edi, ecx
00736DB2    mov esi, dword ptr ss:[ebp-0xE4]
00736DB8    inc eax
00736DB9    mov edx, dword ptr ss:[ebp-0x90]
00736DBF    inc dword ptr ss:[ebp-0x78]
00736DC2    add edx, 0x24
00736DC5    movd xmm0, dword ptr ss:[ebp-0xF4]
00736DCD    mov dword ptr ss:[ebp-0x7C], edi
00736DD0    mov dword ptr ss:[ebp-0x8C], eax
00736DD6    mov dword ptr ss:[ebp-0x90], edx
00736DDC    cvtdq2ps xmm0, xmm0
00736DDF    cmp eax, dword ptr ds:[esi+0x18]
00736DE2    jl 0x00736A05
00736DE8    mov eax, dword ptr ss:[ebp-0xFC]
00736DEE    test eax, eax
00736DF0    jz 0x00736DFC
00736DF2    push eax
00736DF3    call dword ptr ds:[0x00775524]
00736DF9    add esp, 0x04
00736DFC    mov eax, dword ptr ss:[ebp-0x88]
00736E02    mov ecx, dword ptr ss:[ebp-0x74]
00736E05    inc eax
00736E06    mov edx, dword ptr ss:[ebp-0x94]
00736E0C    add edx, 0x30
00736E0F    mov dword ptr ss:[ebp-0x88], eax
00736E15    mov dword ptr ss:[ebp-0x94], edx
00736E1B    cmp eax, dword ptr ds:[ecx+0x1C]
00736E1E    jnl 0x00736E90
00736E20    mov eax, ecx
00736E22    jmp 0x007369C0
00736E27    push 0x88F138
00736E2C    push 0x3D6
00736E31    mov ecx, 0x801AA4
00736E36    jmp 0x00736F72
00736E3B    mov byte ptr ss:[ebp-0x04], 0x02
00736E3F    mov esi, dword ptr ss:[ebp-0x80]
00736E42    test esi, esi
00736E44    jz 0x00736E59
00736E46    mov ecx, esi
00736E48    mov edx, 0x48
00736E4D    mov esi, dword ptr ds:[esi+0x40]
00736E50    call 0x0064C080
00736E55    test esi, esi
00736E57    jnz 0x00736E46
00736E59    lea ecx, ss:[ebp-0x58]
00736E5C    mov dword ptr ss:[ebp-0x04], 0x03
00736E63    call 0x0073A890
00736E68    lea ecx, ss:[ebp-0x64]
00736E6B    mov dword ptr ss:[ebp-0x04], 0x04
00736E72    call 0x007078C0
00736E77    lea ecx, ss:[ebp-0x70]
00736E7A    mov dword ptr ss:[ebp-0x04], 0x05
00736E81    call 0x0073A850
00736E86    mov eax, 0x01
00736E8B    jmp 0x00736F45
00736E90    mov esi, dword ptr ss:[ebp-0x80]
00736E93    mov edi, esi
00736E95    test edi, edi
00736E97    jz 0x00736EB1
00736E99    nop dword ptr ds:[eax], eax
00736EA0    mov ecx, edi
00736EA2    lea edx, ss:[ebp-0x70]
00736EA5    mov edi, dword ptr ds:[edi+0x40]
00736EA8    call 0x007363F0
00736EAD    test edi, edi
00736EAF    jnz 0x00736EA0
00736EB1    mov eax, dword ptr ss:[ebp-0x74]
00736EB4    xor edi, edi
00736EB6    cmp dword ptr ds:[eax+0x1C], edi
00736EB9    jle 0x00736EDF
00736EBB    mov edx, dword ptr ss:[ebp-0x28]
00736EBE    xor ecx, ecx
00736EC0    mov esi, dword ptr ss:[ebp-0x2C]
00736EC3    mov eax, dword ptr ds:[eax+0x20]
00736EC6    add eax, ecx
00736EC8    jz 0x00736ED0
00736ECA    mov dword ptr ds:[eax+0x08], esi
00736ECD    mov dword ptr ds:[eax+0x10], edx
00736ED0    mov eax, dword ptr ss:[ebp-0x74]
00736ED3    inc edi
00736ED4    add ecx, 0x30
00736ED7    cmp edi, dword ptr ds:[eax+0x1C]
00736EDA    jl 0x00736EC3
00736EDC    mov esi, dword ptr ss:[ebp-0x80]
00736EDF    mov edx, dword ptr ss:[ebp-0xE8]
00736EE5    lea ecx, ss:[ebp-0x70]
00736EE8    call 0x007366C0
00736EED    mov ecx, dword ptr ss:[ebp-0x98]
00736EF3    call 0x006960B0
00736EF8    mov byte ptr ss:[ebp-0x04], 0x06
00736EFC    test esi, esi
00736EFE    jz 0x00736F13
00736F00    mov ecx, esi
00736F02    mov edx, 0x48
00736F07    mov esi, dword ptr ds:[esi+0x40]
00736F0A    call 0x0064C080
00736F0F    test esi, esi
00736F11    jnz 0x00736F00
00736F13    lea ecx, ss:[ebp-0x58]
00736F16    mov dword ptr ss:[ebp-0x04], 0x07
00736F1D    call 0x0073A890
00736F22    lea ecx, ss:[ebp-0x64]
00736F25    mov dword ptr ss:[ebp-0x04], 0x08
00736F2C    call 0x007078C0
00736F31    lea ecx, ss:[ebp-0x70]
00736F34    mov dword ptr ss:[ebp-0x04], 0x09
00736F3B    call 0x0073A850
00736F40    mov eax, 0x02
00736F45    mov ecx, dword ptr ss:[ebp-0x0C]
00736F48    mov dword ptr fs:[0x00000000], ecx
00736F4F    pop ecx
00736F50    pop edi
00736F51    pop esi
00736F52    mov ecx, dword ptr ss:[ebp-0x14]
00736F55    xor ecx, ebp
00736F57    call 0x0075927A
00736F5C    mov esp, ebp
00736F5E    pop ebp
00736F5F    mov esp, ebx
00736F61    pop ebx
00736F62    ret
00736F63    push 0x88F138
00736F68    push 0x3AB
00736F6D    mov ecx, 0x88F198
00736F72    push 0x88F010
00736F77    mov edx, 0x801800
00736F7C    call 0x0063B870
00736F81    add esp, 0x0C
00736F84    call 0x0063BC30
00736F89    test al, al
00736F8B    jz 0x00736F8E
00736F8D    int3
00736F8E    call 0x0063BB00
00736F93    int3
00736F94    int3
00736F95    int3
00736F96    int3
00736F97    int3
00736F98    int3
00736F99    int3
00736F9A    int3
00736F9B    int3
00736F9C    int3
00736F9D    int3
00736F9E    int3
00736F9F    int3
00736FA0    push ebp
00736FA1    mov ebp, esp
00736FA3    push 0xFFFFFFFF
00736FA5    push 0x7624B0
00736FAA    mov eax, dword ptr fs:[0x00000000]
00736FB0    push eax
00736FB1    push esi
00736FB2    mov eax, dword ptr ds:[0x008C4040]
00736FB7    xor eax, ebp
00736FB9    push eax
00736FBA    lea eax, ss:[ebp-0x0C]
00736FBD    mov dword ptr fs:[0x00000000], eax
00736FC3    mov esi, ecx
00736FC5    lea ecx, ds:[esi+0x18]
00736FC8    mov dword ptr ss:[ebp-0x04], 0x00
00736FCF    call 0x0073A890
00736FD4    lea ecx, ds:[esi+0x0C]
00736FD7    mov dword ptr ss:[ebp-0x04], 0x01
00736FDE    call 0x007078C0
00736FE3    mov ecx, esi
00736FE5    mov dword ptr ss:[ebp-0x04], 0x02
00736FEC    call 0x0073A850
00736FF1    mov ecx, dword ptr ss:[ebp-0x0C]
00736FF4    mov dword ptr fs:[0x00000000], ecx
00736FFB    pop ecx
00736FFC    pop esi
00736FFD    mov esp, ebp
00736FFF    pop ebp
// FUNCTION END
