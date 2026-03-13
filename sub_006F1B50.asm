// FUNCTION START: 006F1B50 ~ 006F25F8  [idx: 621]
// ============================================================
006F1B50    push ebp
006F1B51    mov ebp, esp
006F1B53    and esp, 0xFFFFFFF8
006F1B56    sub esp, 0x41C
006F1B5C    mov eax, dword ptr ds:[0x008C4040]
006F1B61    xor eax, esp
006F1B63    mov dword ptr ss:[esp+0x418], eax
006F1B6A    push ebx
006F1B6B    push esi
006F1B6C    mov esi, dword ptr ds:[0x007752FC]
006F1B72    mov eax, ecx
006F1B74    push edi
006F1B75    push 0x85
006F1B7A    push eax
006F1B7B    mov dword ptr ss:[esp+0x24], eax
006F1B7F    call esi
006F1B81    push 0x7B
006F1B83    push dword ptr ds:[0x0147D470]
006F1B89    mov edi, eax
006F1B8B    call esi
006F1B8D    mov esi, dword ptr ds:[0x00775308]
006F1B93    push 0x00
006F1B95    push 0x00
006F1B97    push 0x188
006F1B9C    push eax
006F1B9D    call esi
006F1B9F    xor ebx, ebx
006F1BA1    cmp eax, 0xFFFFFFFF
006F1BA4    lea ecx, ds:[eax+0x01]
006F1BA7    cmovnz ebx, ecx
006F1BAA    call 0x006EE6B0
006F1BAF    mov dword ptr ss:[esp+0x0C], eax
006F1BB3    lea eax, ss:[esp+0x20]
006F1BB7    push eax
006F1BB8    push 0x100
006F1BBD    push 0x191
006F1BC2    push edi
006F1BC3    call esi
006F1BC5    push 0x00
006F1BC7    push 0x00
006F1BC9    push 0x190
006F1BCE    push edi
006F1BCF    call esi
006F1BD1    xor edi, edi
006F1BD3    mov dword ptr ss:[esp+0x18], eax
006F1BD7    test eax, eax
006F1BD9    jle 0x006F1C96
006F1BDF    nop
006F1BE0    mov eax, dword ptr ss:[esp+edi*4+0x20]
006F1BE4    mov dword ptr ss:[esp+0x10], eax
006F1BE8    cmp eax, 0x79
006F1BEB    jnbe 0x006F1CF1
006F1BF1    mov edx, dword ptr ds:[eax*8+0x8CC228]
006F1BF8    cmp edx, 0x70
006F1BFB    jz 0x006F1C8B
006F1C01    mov eax, dword ptr ss:[esp+0x0C]
006F1C05    xor ecx, ecx
006F1C07    mov esi, dword ptr ds:[eax]
006F1C09    test esi, esi
006F1C0B    jle 0x006F1C1C
006F1C0D    mov eax, dword ptr ds:[eax+0x08]
006F1C10    cmp dword ptr ds:[eax], edx
006F1C12    jz 0x006F1C8B
006F1C14    inc ecx
006F1C15    add eax, 0x10
006F1C18    cmp ecx, esi
006F1C1A    jl 0x006F1C10
006F1C1C    mov ecx, 0x8CC5F8
006F1C21    call 0x006DD320
006F1C26    mov ecx, dword ptr ss:[esp+0x10]
006F1C2A    cmp dword ptr ds:[eax+0x10], 0x08
006F1C2E    jnz 0x006F1C38
006F1C30    mov eax, 0x801800
006F1C35    cdq
006F1C36    jmp 0x006F1C49
006F1C38    xorps xmm0, xmm0
006F1C3B    movlpd qword ptr ss:[esp+0x10], xmm0
006F1C41    mov edx, dword ptr ss:[esp+0x14]
006F1C45    mov eax, dword ptr ss:[esp+0x10]
006F1C49    mov esi, dword ptr ss:[esp+0x0C]
006F1C4D    push edx
006F1C4E    push eax
006F1C4F    push dword ptr ds:[ecx*8+0x8CC228]
006F1C56    mov edx, esi
006F1C58    mov ecx, 0x8CC5F8
006F1C5D    call 0x006DCC50
006F1C62    mov eax, dword ptr ds:[esi]
006F1C64    add esp, 0x0C
006F1C67    dec eax
006F1C68    cmp ebx, eax
006F1C6A    jz 0x006F1C8A
006F1C6C    mov ecx, dword ptr ds:[0x01777544]
006F1C72    mov edx, 0x08
006F1C77    push ebx
006F1C78    push eax
006F1C79    call 0x0069DD00
006F1C7E    mov edx, eax
006F1C80    mov ecx, esi
006F1C82    call 0x006FB950
006F1C87    add esp, 0x08
006F1C8A    inc ebx
006F1C8B    inc edi
006F1C8C    cmp edi, dword ptr ss:[esp+0x18]
006F1C90    jl 0x006F1BE0
006F1C96    mov eax, dword ptr ds:[0x0147DED0]
006F1C9B    test eax, eax
006F1C9D    jz 0x006F1CC1
006F1C9F    mov eax, dword ptr ds:[eax+0x04]
006F1CA2    cmp eax, 0x19
006F1CA5    jnz 0x006F1CB4
006F1CA7    lea edx, ds:[ebx-0x01]
006F1CAA    or ecx, 0xFFFFFFFF
006F1CAD    call 0x006F0170
006F1CB2    jmp 0x006F1CC1
006F1CB4    cmp eax, 0x1B
006F1CB7    jnz 0x006F1CC1
006F1CB9    or ecx, 0xFFFFFFFF
006F1CBC    call 0x006F0970
006F1CC1    mov dword ptr ds:[0x0147D474], 0x00
006F1CCB    call 0x006EE530
006F1CD0    push 0x01
006F1CD2    push dword ptr ss:[esp+0x20]
006F1CD6    call dword ptr ds:[0x00775324]
006F1CDC    mov ecx, dword ptr ss:[esp+0x424]
006F1CE3    pop edi
006F1CE4    pop esi
006F1CE5    pop ebx
006F1CE6    xor ecx, esp
006F1CE8    call 0x0075927A
006F1CED    mov esp, ebp
006F1CEF    pop ebp
006F1CF0    ret
006F1CF1    push 0x88B3F0
006F1CF6    push 0x828
006F1CFB    push 0x88AF54
006F1D00    mov edx, 0x801800
006F1D05    mov ecx, 0x88B428
006F1D0A    call 0x0063B870
006F1D0F    add esp, 0x0C
006F1D12    call 0x0063BC30
006F1D17    test al, al
006F1D19    jz 0x006F1D1C
006F1D1B    int3
006F1D1C    call 0x0063BB00
006F1D21    int3
006F1D22    int3
006F1D23    int3
006F1D24    int3
006F1D25    int3
006F1D26    int3
006F1D27    int3
006F1D28    int3
006F1D29    int3
006F1D2A    int3
006F1D2B    int3
006F1D2C    int3
006F1D2D    int3
006F1D2E    int3
006F1D2F    int3
006F1D30    push ebp
006F1D31    mov ebp, esp
006F1D33    and esp, 0xFFFFFFF0
006F1D36    sub esp, 0x68
006F1D39    mov eax, dword ptr ds:[0x008C4040]
006F1D3E    xor eax, esp
006F1D40    mov dword ptr ss:[esp+0x64], eax
006F1D44    mov eax, dword ptr ss:[ebp+0x0C]
006F1D47    push esi
006F1D48    mov esi, dword ptr ss:[ebp+0x08]
006F1D4B    mov dword ptr ss:[esp+0x08], esi
006F1D4F    push edi
006F1D50    mov edi, dword ptr ss:[ebp+0x14]
006F1D53    mov dword ptr ss:[esp+0x18], edi
006F1D57    cmp eax, 0x2C
006F1D5A    jnbe 0x006F20FC
006F1D60    jz 0x006F20C9
006F1D66    cmp eax, 0x05
006F1D69    jz 0x006F1F64
006F1D6F    cmp eax, 0x24
006F1D72    jz 0x006F1F45
006F1D78    cmp eax, 0x2B
006F1D7B    jnz 0x006F21D8
006F1D81    cmp dword ptr ds:[edi+0x08], 0xFFFFFFFF
006F1D85    jz 0x006F21D8
006F1D8B    call 0x006EE6B0
006F1D90    mov ecx, dword ptr ds:[edi+0x0C]
006F1D93    mov dword ptr ss:[esp+0x10], eax
006F1D97    sub ecx, 0x01
006F1D9A    jz 0x006F1DCF
006F1D9C    sub ecx, 0x01
006F1D9F    jz 0x006F1DCF
006F1DA1    sub ecx, 0x02
006F1DA4    jnz 0x006F1F2D
006F1DAA    lea eax, ds:[edi+0x1C]
006F1DAD    push eax
006F1DAE    push dword ptr ds:[edi+0x18]
006F1DB1    call dword ptr ds:[0x0077541C]
006F1DB7    mov eax, 0x01
006F1DBC    pop edi
006F1DBD    pop esi
006F1DBE    mov ecx, dword ptr ss:[esp+0x64]
006F1DC2    xor ecx, esp
006F1DC4    call 0x0075927A
006F1DC9    mov esp, ebp
006F1DCB    pop ebp
006F1DCC    ret 0x10
006F1DCF    push 0x00
006F1DD1    push dword ptr ds:[edi+0x08]
006F1DD4    push 0x199
006F1DD9    push dword ptr ds:[edi+0x14]
006F1DDC    call dword ptr ds:[0x00775308]
006F1DE2    mov dword ptr ss:[esp+0x14], eax
006F1DE6    cmp eax, 0x79
006F1DE9    jnbe 0x006F21ED
006F1DEF    mov esi, dword ptr ds:[eax*8+0x8CC228]
006F1DF6    cmp esi, 0x70
006F1DF9    jnz 0x006F1E4E
006F1DFB    push 0xE6E6E6
006F1E00    call dword ptr ds:[0x00775044]
006F1E06    mov esi, eax
006F1E08    lea ecx, ds:[edi+0x1C]
006F1E0B    push esi
006F1E0C    lea eax, ds:[edi+0x18]
006F1E0F    push ecx
006F1E10    push dword ptr ds:[eax]
006F1E12    mov dword ptr ss:[esp+0x18], eax
006F1E16    call dword ptr ds:[0x00775328]
006F1E1C    push esi
006F1E1D    call dword ptr ds:[0x0077503C]
006F1E23    push 0xE6E6E6
006F1E28    push dword ptr ds:[edi+0x18]
006F1E2B    call dword ptr ds:[0x00775048]
006F1E31    mov esi, dword ptr ds:[edi+0x18]
006F1E34    push 0x08
006F1E36    call dword ptr ds:[0x0077532C]
006F1E3C    push eax
006F1E3D    push esi
006F1E3E    call dword ptr ds:[0x0077504C]
006F1E44    mov edx, 0x06
006F1E49    jmp 0x006F1EF9
006F1E4E    mov eax, dword ptr ss:[esp+0x10]
006F1E52    xor ecx, ecx
006F1E54    mov edx, dword ptr ds:[eax]
006F1E56    test edx, edx
006F1E58    jle 0x006F1E6C
006F1E5A    mov eax, dword ptr ds:[eax+0x08]
006F1E5D    nop dword ptr ds:[eax], eax
006F1E60    cmp dword ptr ds:[eax], esi
006F1E62    jz 0x006F1EA5
006F1E64    inc ecx
006F1E65    add eax, 0x10
006F1E68    cmp ecx, edx
006F1E6A    jl 0x006F1E60
006F1E6C    test byte ptr ds:[edi+0x10], 0x01
006F1E70    lea eax, ds:[edi+0x18]
006F1E73    mov esi, dword ptr ds:[eax]
006F1E75    mov dword ptr ss:[esp+0x0C], eax
006F1E79    jz 0x006F1ECF
006F1E7B    mov edi, dword ptr ds:[0x0077532C]
006F1E81    push 0x0E
006F1E83    call edi
006F1E85    push eax
006F1E86    push esi
006F1E87    call dword ptr ds:[0x0077504C]
006F1E8D    mov esi, dword ptr ss:[esp+0x0C]
006F1E91    push 0x0D
006F1E93    mov esi, dword ptr ds:[esi]
006F1E95    call edi
006F1E97    push eax
006F1E98    push esi
006F1E99    call dword ptr ds:[0x00775048]
006F1E9F    mov edi, dword ptr ss:[esp+0x18]
006F1EA3    jmp 0x006F1EF4
006F1EA5    mov esi, dword ptr ds:[edi+0x18]
006F1EA8    lea eax, ds:[edi+0x18]
006F1EAB    push 0x11
006F1EAD    mov dword ptr ss:[esp+0x10], eax
006F1EB1    call dword ptr ds:[0x0077532C]
006F1EB7    push eax
006F1EB8    push esi
006F1EB9    call dword ptr ds:[0x0077504C]
006F1EBF    push 0xFFFFFF
006F1EC4    push dword ptr ds:[edi+0x18]
006F1EC7    call dword ptr ds:[0x00775048]
006F1ECD    jmp 0x006F1EF4
006F1ECF    push 0x08
006F1ED1    call dword ptr ds:[0x0077532C]
006F1ED7    push eax
006F1ED8    push esi
006F1ED9    call dword ptr ds:[0x0077504C]
006F1EDF    push 0xFFFFFF
006F1EE4    push dword ptr ds:[edi+0x18]
006F1EE7    lea esi, ds:[edi+0x18]
006F1EEA    call dword ptr ds:[0x00775048]
006F1EF0    mov dword ptr ss:[esp+0x0C], esi
006F1EF4    mov edx, 0x0C
006F1EF9    mov eax, dword ptr ss:[esp+0x14]
006F1EFD    mov esi, dword ptr ds:[eax*8+0x8CC22C]
006F1F04    mov ecx, esi
006F1F06    lea eax, ds:[ecx+0x01]
006F1F09    mov dword ptr ss:[esp+0x10], eax
006F1F0D    nop dword ptr ds:[eax], eax
006F1F10    mov al, byte ptr ds:[ecx]
006F1F12    inc ecx
006F1F13    test al, al
006F1F15    jnz 0x006F1F10
006F1F17    sub ecx, dword ptr ss:[esp+0x10]
006F1F1B    mov eax, dword ptr ss:[esp+0x0C]
006F1F1F    push ecx
006F1F20    push esi
006F1F21    push dword ptr ds:[edi+0x20]
006F1F24    push edx
006F1F25    push dword ptr ds:[eax]
006F1F27    call dword ptr ds:[0x00775080]
006F1F2D    mov eax, 0x01
006F1F32    pop edi
006F1F33    pop esi
006F1F34    mov ecx, dword ptr ss:[esp+0x64]
006F1F38    xor ecx, esp
006F1F3A    call 0x0075927A
006F1F3F    mov esp, ebp
006F1F41    pop ebp
006F1F42    ret 0x10
006F1F45    mov dword ptr ds:[edi+0x1C], 0x12C
006F1F4C    mov eax, 0x01
006F1F51    pop edi
006F1F52    pop esi
006F1F53    mov ecx, dword ptr ss:[esp+0x64]
006F1F57    xor ecx, esp
006F1F59    call 0x0075927A
006F1F5E    mov esp, ebp
006F1F60    pop ebp
006F1F61    ret 0x10
006F1F64    lea eax, ss:[esp+0x50]
006F1F68    push eax
006F1F69    push esi
006F1F6A    call dword ptr ds:[0x007753C0]
006F1F70    mov eax, dword ptr ds:[0x0147D48C]
006F1F75    sub eax, dword ptr ds:[0x0147D494]
006F1F7B    sub eax, dword ptr ss:[esp+0x50]
006F1F7F    add eax, dword ptr ss:[esp+0x58]
006F1F83    mov dword ptr ss:[esp+0x1C], eax
006F1F87    mov eax, dword ptr ds:[0x0147D490]
006F1F8C    sub eax, dword ptr ss:[esp+0x54]
006F1F90    sub eax, dword ptr ds:[0x0147D498]
006F1F96    add eax, dword ptr ss:[esp+0x5C]
006F1F9A    push 0x01
006F1F9C    push esi
006F1F9D    mov esi, dword ptr ds:[0x007752FC]
006F1FA3    mov dword ptr ss:[esp+0x1C], eax
006F1FA7    call esi
006F1FA9    push 0x02
006F1FAB    push dword ptr ss:[esp+0x10]
006F1FAF    mov edi, eax
006F1FB1    call esi
006F1FB3    push 0x85
006F1FB8    push dword ptr ss:[esp+0x10]
006F1FBC    mov dword ptr ss:[esp+0x20], eax
006F1FC0    call esi
006F1FC2    mov esi, dword ptr ds:[0x007753C4]
006F1FC8    mov dword ptr ss:[esp+0x10], eax
006F1FCC    lea eax, ss:[esp+0x20]
006F1FD0    push eax
006F1FD1    push edi
006F1FD2    call esi
006F1FD4    lea eax, ss:[esp+0x30]
006F1FD8    push eax
006F1FD9    push dword ptr ss:[esp+0x1C]
006F1FDD    call esi
006F1FDF    lea eax, ss:[esp+0x40]
006F1FE3    push eax
006F1FE4    push dword ptr ss:[esp+0x14]
006F1FE8    call esi
006F1FEA    mov esi, dword ptr ds:[0x00775390]
006F1FF0    lea eax, ss:[esp+0x20]
006F1FF4    push eax
006F1FF5    push dword ptr ss:[esp+0x10]
006F1FF9    call esi
006F1FFB    lea eax, ss:[esp+0x28]
006F1FFF    push eax
006F2000    push dword ptr ss:[esp+0x10]
006F2004    call esi
006F2006    lea eax, ss:[esp+0x30]
006F200A    push eax
006F200B    push dword ptr ss:[esp+0x10]
006F200F    call esi
006F2011    lea eax, ss:[esp+0x38]
006F2015    push eax
006F2016    push dword ptr ss:[esp+0x10]
006F201A    call esi
006F201C    lea eax, ss:[esp+0x40]
006F2020    push eax
006F2021    push dword ptr ss:[esp+0x10]
006F2025    call esi
006F2027    lea eax, ss:[esp+0x48]
006F202B    push eax
006F202C    push dword ptr ss:[esp+0x10]
006F2030    call esi
006F2032    mov eax, dword ptr ss:[esp+0x2C]
006F2036    sub eax, dword ptr ss:[esp+0x24]
006F203A    mov ecx, dword ptr ss:[esp+0x20]
006F203E    mov esi, dword ptr ds:[0x00775304]
006F2044    push 0x01
006F2046    push eax
006F2047    mov eax, dword ptr ss:[esp+0x30]
006F204B    sub eax, ecx
006F204D    push eax
006F204E    mov eax, dword ptr ss:[esp+0x20]
006F2052    add eax, dword ptr ss:[esp+0x30]
006F2056    push eax
006F2057    push ecx
006F2058    push edi
006F2059    call esi
006F205B    push 0x01
006F205D    mov eax, dword ptr ss:[esp+0x40]
006F2061    mov edx, dword ptr ss:[esp+0x38]
006F2065    sub eax, edx
006F2067    mov ecx, dword ptr ss:[esp+0x34]
006F206B    mov edi, dword ptr ss:[esp+0x18]
006F206F    push eax
006F2070    mov eax, dword ptr ss:[esp+0x40]
006F2074    sub eax, ecx
006F2076    push eax
006F2077    lea eax, ds:[edx+edi*1]
006F207A    push eax
006F207B    push ecx
006F207C    push dword ptr ss:[esp+0x2C]
006F2080    call esi
006F2082    mov eax, dword ptr ss:[esp+0x4C]
006F2086    mov edx, dword ptr ss:[esp+0x44]
006F208A    sub eax, edx
006F208C    mov ecx, dword ptr ss:[esp+0x40]
006F2090    add eax, edi
006F2092    push 0x01
006F2094    push eax
006F2095    mov eax, dword ptr ss:[esp+0x50]
006F2099    sub eax, ecx
006F209B    add eax, dword ptr ss:[esp+0x24]
006F209F    push eax
006F20A0    push edx
006F20A1    push ecx
006F20A2    push dword ptr ss:[esp+0x24]
006F20A6    call esi
006F20A8    movups xmm0, xmmword ptr ss:[esp+0x50]
006F20AD    xor eax, eax
006F20AF    movups xmmword ptr ds:[0x0147D48C], xmm0
006F20B6    pop edi
006F20B7    pop esi
006F20B8    mov ecx, dword ptr ss:[esp+0x64]
006F20BC    xor ecx, esp
006F20BE    call 0x0075927A
006F20C3    mov esp, ebp
006F20C5    pop ebp
006F20C6    ret 0x10
006F20C9    imul ecx, dword ptr ds:[0x0147D4B0], 0x0D
006F20D0    mov eax, 0x2AAAAAAB
006F20D5    imul ecx
006F20D7    sar edx, 0x04
006F20DA    mov eax, edx
006F20DC    shr eax, 0x1F
006F20DF    add eax, edx
006F20E1    mov dword ptr ds:[edi+0x10], eax
006F20E4    mov eax, 0x01
006F20E9    pop edi
006F20EA    pop esi
006F20EB    mov ecx, dword ptr ss:[esp+0x64]
006F20EF    xor ecx, esp
006F20F1    call 0x0075927A
006F20F6    mov esp, ebp
006F20F8    pop ebp
006F20F9    ret 0x10
006F20FC    sub eax, 0x110
006F2101    jz 0x006F216B
006F2103    sub eax, 0x01
006F2106    jnz 0x006F21D8
006F210C    mov ecx, dword ptr ss:[ebp+0x10]
006F210F    mov eax, ecx
006F2111    shr eax, 0x10
006F2114    movzx edx, cx
006F2117    test eax, eax
006F2119    jnz 0x006F2146
006F211B    cmp edx, 0x01
006F211E    jz 0x006F214F
006F2120    cmp edx, 0x02
006F2123    jnz 0x006F21D8
006F2129    push ecx
006F212A    push esi
006F212B    call dword ptr ds:[0x00775324]
006F2131    xor eax, eax
006F2133    pop edi
006F2134    pop esi
006F2135    mov ecx, dword ptr ss:[esp+0x64]
006F2139    xor ecx, esp
006F213B    call 0x0075927A
006F2140    mov esp, ebp
006F2142    pop ebp
006F2143    ret 0x10
006F2146    cmp eax, 0x02
006F2149    jnz 0x006F21D8
006F214F    mov ecx, esi
006F2151    call 0x006F1B50
006F2156    xor eax, eax
006F2158    pop edi
006F2159    pop esi
006F215A    mov ecx, dword ptr ss:[esp+0x64]
006F215E    xor ecx, esp
006F2160    call 0x0075927A
006F2165    mov esp, ebp
006F2167    pop ebp
006F2168    ret 0x10
006F216B    push 0x88B3C0
006F2170    push 0x86
006F2175    push esi
006F2176    call dword ptr ds:[0x0077530C]
006F217C    push 0x88B404
006F2181    push esi
006F2182    call dword ptr ds:[0x00775320]
006F2188    push 0x85
006F218D    push esi
006F218E    call dword ptr ds:[0x007752FC]
006F2194    mov edi, eax
006F2196    xor esi, esi
006F2198    nop dword ptr ds:[eax+eax*1], eax
006F21A0    push dword ptr ds:[esi*8+0x8CC22C]
006F21A7    push 0x00
006F21A9    push 0x180
006F21AE    push edi
006F21AF    call dword ptr ds:[0x00775308]
006F21B5    push esi
006F21B6    push eax
006F21B7    push 0x19A
006F21BC    push edi
006F21BD    call dword ptr ds:[0x00775308]
006F21C3    inc esi
006F21C4    cmp esi, 0x7A
006F21C7    jl 0x006F21A0
006F21C9    push 0x147D48C
006F21CE    push dword ptr ss:[esp+0x10]
006F21D2    call dword ptr ds:[0x007753C0]
006F21D8    mov ecx, dword ptr ss:[esp+0x6C]
006F21DC    xor eax, eax
006F21DE    pop edi
006F21DF    pop esi
006F21E0    xor ecx, esp
006F21E2    call 0x0075927A
006F21E7    mov esp, ebp
006F21E9    pop ebp
006F21EA    ret 0x10
006F21ED    push 0x88B414
006F21F2    push 0x894
006F21F7    push 0x88AF54
006F21FC    mov edx, 0x801800
006F2201    mov ecx, 0x88B428
006F2206    call 0x0063B870
006F220B    add esp, 0x0C
006F220E    call 0x0063BC30
006F2213    test al, al
006F2215    jz 0x006F2218
006F2217    int3
006F2218    call 0x0063BB00
006F221D    int3
006F221E    int3
006F221F    int3
006F2220    push ebp
006F2221    mov ebp, esp
006F2223    push 0xFFFFFFFF
006F2225    push 0x771E9C
006F222A    mov eax, dword ptr fs:[0x00000000]
006F2230    push eax
006F2231    sub esp, 0x174
006F2237    mov eax, dword ptr ds:[0x008C4040]
006F223C    xor eax, ebp
006F223E    mov dword ptr ss:[ebp-0x10], eax
006F2241    push ebx
006F2242    push esi
006F2243    push edi
006F2244    push eax
006F2245    lea eax, ss:[ebp-0x0C]
006F2248    mov dword ptr fs:[0x00000000], eax
006F224E    mov ebx, edx
006F2250    mov edi, ecx
006F2252    push 0x103
006F2257    lea eax, ss:[ebp-0x117]
006F225D    mov byte ptr ss:[ebp-0x118], 0x00
006F2264    push 0x00
006F2266    push eax
006F2267    call 0x00761FC4
006F226C    mov esi, 0x801800
006F2271    add esp, 0x0C
006F2274    mov dword ptr ss:[ebp-0x128], esi
006F227A    push 0x58
006F227C    lea eax, ss:[ebp-0x180]
006F2282    mov dword ptr ss:[ebp-0x04], 0x00
006F2289    push 0x00
006F228B    push eax
006F228C    call 0x00761FC4
006F2291    add esp, 0x0C
006F2294    push ecx
006F2295    mov ecx, esp
006F2297    test edi, edi
006F2299    jz 0x006F233A
006F229F    mov eax, dword ptr ds:[edi+0x04]
006F22A2    mov dword ptr ss:[ebp-0x120], eax
006F22A8    mov eax, dword ptr ds:[edi+0x20]
006F22AB    mov dword ptr ds:[ecx], eax
006F22AD    test eax, eax
006F22AF    jz 0x006F22BE
006F22B1    cmp byte ptr ds:[eax], 0x00
006F22B4    jz 0x006F22BE
006F22B6    call 0x0063D4E0
006F22BB    inc dword ptr ds:[eax+0x04]
006F22BE    mov edx, dword ptr ss:[ebp-0x120]
006F22C4    lea ecx, ss:[ebp-0x11C]
006F22CA    call 0x006C4B90
006F22CF    mov eax, dword ptr ss:[ebp-0x11C]
006F22D5    lea edi, ss:[ebp-0x118]
006F22DB    add esp, 0x04
006F22DE    mov edx, 0x801800
006F22E3    test eax, eax
006F22E5    cmovnz edx, eax
006F22E8    sub edi, edx
006F22EA    nop word ptr ds:[eax+eax*1], ax
006F22F0    mov cl, byte ptr ds:[edx]
006F22F2    lea edx, ds:[edx+0x01]
006F22F5    mov byte ptr ds:[edi+edx*1-0x01], cl
006F22F9    test cl, cl
006F22FB    jnz 0x006F22F0
006F22FD    mov byte ptr ss:[ebp-0x04], 0x01
006F2301    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2308    jz 0x006F2330
006F230A    test eax, eax
006F230C    jz 0x006F2330
006F230E    cmp byte ptr ds:[eax], cl
006F2310    jz 0x006F2330
006F2312    lea ecx, ss:[ebp-0x11C]
006F2318    call 0x0063D4E0
006F231D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2321    jnz 0x006F2330
006F2323    mov edx, dword ptr ds:[eax+0x0C]
006F2326    mov ecx, eax
006F2328    add edx, 0x10
006F232B    call 0x0064C080
006F2330    mov edi, 0x801800
006F2335    jmp 0x006F241B
006F233A    mov eax, dword ptr ds:[0x0147DED0]
006F233F    mov eax, dword ptr ds:[eax+0x20]
006F2342    mov dword ptr ds:[ecx], eax
006F2344    test eax, eax
006F2346    jz 0x006F2355
006F2348    cmp byte ptr ds:[eax], 0x00
006F234B    jz 0x006F2355
006F234D    call 0x0063D4E0
006F2352    inc dword ptr ds:[eax+0x04]
006F2355    lea ecx, ss:[ebp-0x11C]
006F235B    call 0x006C5250
006F2360    add esp, 0x04
006F2363    mov byte ptr ss:[ebp-0x04], 0x02
006F2367    lea ecx, ss:[ebp-0x120]
006F236D    mov eax, dword ptr ss:[ebp-0x11C]
006F2373    mov edi, 0x801800
006F2378    test eax, eax
006F237A    mov edx, edi
006F237C    cmovnz edx, eax
006F237F    call 0x006C4050
006F2384    push eax
006F2385    lea ecx, ss:[ebp-0x128]
006F238B    mov byte ptr ss:[ebp-0x04], 0x03
006F238F    call 0x0063D850
006F2394    mov byte ptr ss:[ebp-0x04], 0x04
006F2398    cmp dword ptr ds:[0x00CF65BC], 0x00
006F239F    jz 0x006F23CE
006F23A1    mov eax, dword ptr ss:[ebp-0x120]
006F23A7    test eax, eax
006F23A9    jz 0x006F23CE
006F23AB    cmp byte ptr ds:[eax], 0x00
006F23AE    jz 0x006F23CE
006F23B0    lea ecx, ss:[ebp-0x120]
006F23B6    call 0x0063D4E0
006F23BB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F23BF    jnz 0x006F23CE
006F23C1    mov edx, dword ptr ds:[eax+0x0C]
006F23C4    mov ecx, eax
006F23C6    add edx, 0x10
006F23C9    call 0x0064C080
006F23CE    mov esi, dword ptr ss:[ebp-0x128]
006F23D4    mov eax, edi
006F23D6    test esi, esi
006F23D8    cmovnz eax, esi
006F23DB    mov dword ptr ss:[ebp-0x154], eax
006F23E1    mov byte ptr ss:[ebp-0x04], 0x05
006F23E5    cmp dword ptr ds:[0x00CF65BC], 0x00
006F23EC    jz 0x006F241B
006F23EE    mov eax, dword ptr ss:[ebp-0x11C]
006F23F4    test eax, eax
006F23F6    jz 0x006F241B
006F23F8    cmp byte ptr ds:[eax], 0x00
006F23FB    jz 0x006F241B
006F23FD    lea ecx, ss:[ebp-0x11C]
006F2403    call 0x0063D4E0
006F2408    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F240C    jnz 0x006F241B
006F240E    mov edx, dword ptr ds:[eax+0x0C]
006F2411    mov ecx, eax
006F2413    add edx, 0x10
006F2416    call 0x0064C080
006F241B    mov byte ptr ss:[ebp-0x04], 0x00
006F241F    mov eax, dword ptr ds:[0x0147D46C]
006F2424    mov dword ptr ss:[ebp-0x17C], eax
006F242A    lea eax, ss:[ebp-0x118]
006F2430    mov dword ptr ss:[ebp-0x180], 0x58
006F243A    mov dword ptr ss:[ebp-0x164], eax
006F2440    mov dword ptr ss:[ebp-0x160], 0x104
006F244A    mov dword ptr ss:[ebp-0x174], 0x871C44
006F2454    mov dword ptr ss:[ebp-0x168], 0x00
006F245E    mov dword ptr ss:[ebp-0x15C], 0x00
006F2468    mov dword ptr ss:[ebp-0x158], 0x00
006F2472    mov dword ptr ss:[ebp-0x150], 0x88B49C
006F247C    mov dword ptr ss:[ebp-0x14C], 0x2001808
006F2486    cmp ebx, 0x08
006F2489    jz 0x006F24C3
006F248B    cmp ebx, 0x09
006F248E    jz 0x006F24C3
006F2490    cmp ebx, 0x0B
006F2493    jnz 0x006F24A1
006F2495    mov dword ptr ss:[ebp-0x174], 0x88B4F0
006F249F    jmp 0x006F24CD
006F24A1    cmp ebx, 0x0A
006F24A4    jnz 0x006F24B2
006F24A6    mov dword ptr ss:[ebp-0x174], 0x88B4AC
006F24B0    jmp 0x006F24CD
006F24B2    cmp ebx, 0x4C
006F24B5    jnz 0x006F24CD
006F24B7    mov dword ptr ss:[ebp-0x174], 0x876270
006F24C1    jmp 0x006F24CD
006F24C3    mov dword ptr ss:[ebp-0x174], 0x88B46C
006F24CD    lea eax, ss:[ebp-0x180]
006F24D3    xor ebx, ebx
006F24D5    push eax
006F24D6    call dword ptr ds:[0x0077501C]
006F24DC    test eax, eax
006F24DE    jz 0x006F25A4
006F24E4    lea edx, ss:[ebp-0x118]
006F24EA    lea ecx, ss:[ebp-0x120]
006F24F0    call 0x0063D720
006F24F5    mov byte ptr ss:[ebp-0x04], 0x06
006F24F9    lea ecx, ss:[ebp-0x11C]
006F24FF    mov edx, edi
006F2501    mov edi, dword ptr ss:[ebp-0x120]
006F2507    test edi, edi
006F2509    cmovnz edx, edi
006F250C    call 0x006C4220
006F2511    mov byte ptr ss:[ebp-0x04], 0x07
006F2515    mov ecx, 0x801800
006F251A    mov eax, dword ptr ss:[ebp-0x11C]
006F2520    test eax, eax
006F2522    cmovnz ecx, eax
006F2525    call 0x006FB0D0
006F252A    mov ebx, eax
006F252C    mov byte ptr ss:[ebp-0x04], 0x08
006F2530    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2537    jz 0x006F2570
006F2539    mov ecx, dword ptr ss:[ebp-0x11C]
006F253F    test ecx, ecx
006F2541    jz 0x006F2570
006F2543    cmp byte ptr ds:[ecx], 0x00
006F2546    jz 0x006F2570
006F2548    lea ecx, ss:[ebp-0x11C]
006F254E    call 0x0063D4E0
006F2553    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2557    jnz 0x006F2570
006F2559    mov edx, dword ptr ds:[eax+0x0C]
006F255C    mov ecx, eax
006F255E    add edx, 0x10
006F2561    call 0x0064C080
006F2566    mov dword ptr ss:[ebp-0x11C], 0x801800
006F2570    mov byte ptr ss:[ebp-0x04], 0x09
006F2574    cmp dword ptr ds:[0x00CF65BC], 0x00
006F257B    jz 0x006F25A4
006F257D    test edi, edi
006F257F    jz 0x006F25A4
006F2581    cmp byte ptr ds:[edi], 0x00
006F2584    jz 0x006F25A4
006F2586    lea ecx, ss:[ebp-0x120]
006F258C    call 0x0063D4E0
006F2591    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2595    jnz 0x006F25A4
006F2597    mov edx, dword ptr ds:[eax+0x0C]
006F259A    mov ecx, eax
006F259C    add edx, 0x10
006F259F    call 0x0064C080
006F25A4    mov dword ptr ss:[ebp-0x04], 0x0A
006F25AB    cmp dword ptr ds:[0x00CF65BC], 0x00
006F25B2    jz 0x006F25DB
006F25B4    test esi, esi
006F25B6    jz 0x006F25DB
006F25B8    cmp byte ptr ds:[esi], 0x00
006F25BB    jz 0x006F25DB
006F25BD    lea ecx, ss:[ebp-0x128]
006F25C3    call 0x0063D4E0
006F25C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F25CC    jnz 0x006F25DB
006F25CE    mov edx, dword ptr ds:[eax+0x0C]
006F25D1    mov ecx, eax
006F25D3    add edx, 0x10
006F25D6    call 0x0064C080
006F25DB    mov eax, ebx
006F25DD    mov ecx, dword ptr ss:[ebp-0x0C]
006F25E0    mov dword ptr fs:[0x00000000], ecx
006F25E7    pop ecx
006F25E8    pop edi
006F25E9    pop esi
006F25EA    pop ebx
006F25EB    mov ecx, dword ptr ss:[ebp-0x10]
006F25EE    xor ecx, ebp
006F25F0    call 0x0075927A
006F25F5    mov esp, ebp
006F25F7    pop ebp
// FUNCTION END
