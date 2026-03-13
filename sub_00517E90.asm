// FUNCTION START: 00517E90 ~ 00518207  [idx: 119]
// ============================================================
00517E90    push ecx
00517E91    mov ecx, dword ptr ds:[0x00CCA790]
00517E97    push esi
00517E98    mov esi, dword ptr ds:[0x00CCA784]
00517E9E    push edi
00517E9F    cmp ecx, 0x02
00517EA2    jnz 0x00517EB9
00517EA4    mov edi, dword ptr ds:[0x00CCA780]
00517EAA    mov ecx, esi
00517EAC    shl ecx, 0x0B
00517EAF    add edi, 0x540
00517EB5    add edi, ecx
00517EB7    jmp 0x00517EC7
00517EB9    mov eax, dword ptr ds:[0x00CCA780]
00517EBE    lea edi, ds:[ecx+0xA02]
00517EC4    lea edi, ds:[eax+edi*8]
00517EC7    cmp dword ptr ds:[edi], 0x834
00517ECD    jz 0x00517EE0
00517ECF    push 0x814780
00517ED4    push 0x1F4C
00517ED9    mov ecx, 0x814798
00517EDE    jmp 0x00517F42
00517EE0    cmp esi, 0x04
00517EE3    jz 0x00517EEA
00517EE5    cmp esi, 0x09
00517EE8    jnz 0x00517F1D
00517EEA    mov ecx, dword ptr ds:[edi+0x04]
00517EED    cmp ecx, 0x03
00517EF0    jnl 0x00517F03
00517EF2    push 0x813640
00517EF7    push 0x669
00517EFC    mov ecx, 0x813658
00517F01    jmp 0x00517F42
00517F03    lea eax, ds:[ecx-0x03]
00517F06    imul eax, eax, 0x9C
00517F0C    add eax, 0x790198
00517F11    cmp dword ptr ds:[eax], ecx
00517F13    jnz 0x00517F33
00517F15    mov ecx, dword ptr ds:[eax+0x04]
00517F18    call 0x0050B2A0
00517F1D    cmp esi, 0x02
00517F20    jz 0x00517F27
00517F22    cmp esi, 0x08
00517F25    jnz 0x00517F2F
00517F27    mov ecx, dword ptr ds:[edi+0x04]
00517F2A    call 0x00515FE0
00517F2F    pop edi
00517F30    pop esi
00517F31    pop ecx
00517F32    ret
00517F33    push 0x813640
00517F38    push 0x672
00517F3D    mov ecx, 0x813670
00517F42    push 0x80CD80
00517F47    mov edx, 0x801800
00517F4C    call 0x0063B870
00517F51    add esp, 0x0C
00517F54    call 0x0063BC30
00517F59    test al, al
00517F5B    jz 0x00517F5E
00517F5D    int3
00517F5E    call 0x0063BB00
00517F63    int3
00517F64    int3
00517F65    int3
00517F66    int3
00517F67    int3
00517F68    int3
00517F69    int3
00517F6A    int3
00517F6B    int3
00517F6C    int3
00517F6D    int3
00517F6E    int3
00517F6F    int3
00517F70    dword 83EC8B55
00517F74    byte E4
00517F75    byte F8
00517F76    sub esp, 0x1C
00517F79    mov eax, dword ptr ds:[0x008C4040]
00517F7E    xor eax, esp
00517F80    mov dword ptr ss:[esp+0x18], eax
00517F84    push ebx
00517F85    push esi
00517F86    push edi
00517F87    call 0x00517E90
00517F8C    mov ecx, dword ptr ds:[0x00CCA790]
00517F92    xor esi, esi
00517F94    cmp ecx, 0x02
00517F97    jnz 0x00517FB2
00517F99    mov ecx, dword ptr ds:[0x00CCA784]
00517F9F    mov ebx, dword ptr ds:[0x00CCA780]
00517FA5    shl ecx, 0x0B
00517FA8    add ebx, 0x540
00517FAE    add ebx, ecx
00517FB0    jmp 0x00517FC0
00517FB2    mov eax, dword ptr ds:[0x00CCA780]
00517FB7    lea ebx, ds:[ecx+0xA02]
00517FBD    lea ebx, ds:[eax+ebx*8]
00517FC0    mov ecx, dword ptr ds:[ebx+0x04]
00517FC3    sub esp, 0x28
00517FC6    mov eax, esp
00517FC8    xor edx, edx
00517FCA    mov dword ptr ds:[eax+0x04], ecx
00517FCD    mov ecx, 0xCCA794
00517FD2    mov dword ptr ds:[eax], 0x816F74
00517FD8    mov dword ptr ds:[eax+0x24], eax
00517FDB    call 0x0050AD20
00517FE0    mov edi, eax
00517FE2    push 0x01
00517FE4    push 0x00
00517FE6    mov ecx, edi
00517FE8    call 0x0050A6A0
00517FED    add esp, 0x30
00517FF0    test edi, edi
00517FF2    jz 0x00517FFE
00517FF4    mov dword ptr ss:[esp+esi*4+0x14], edi
00517FF8    inc esi
00517FF9    cmp esi, 0x04
00517FFC    jl 0x00517FC0
00517FFE    test esi, esi
00518000    jz 0x00518037
00518002    mov edx, esi
00518004    mov ecx, 0xCC8DE0
00518009    call 0x0063ED10
0051800E    mov ecx, dword ptr ss:[esp+eax*4+0x14]
00518012    call 0x00511A60
00518017    push 0x00
00518019    push 0x02
0051801B    mov ecx, eax
0051801D    call 0x0050A6A0
00518022    mov ecx, dword ptr ss:[esp+0x2C]
00518026    add esp, 0x08
00518029    pop edi
0051802A    pop esi
0051802B    pop ebx
0051802C    xor ecx, esp
0051802E    call 0x0075927A
00518033    mov esp, ebp
00518035    pop ebp
00518036    ret
00518037    push 0x8147B8
0051803C    push 0x1F6D
00518041    push 0x80CD80
00518046    mov edx, 0x801800
0051804B    mov ecx, 0x801AA4
00518050    call 0x0063B870
00518055    add esp, 0x0C
00518058    call 0x0063BC30
0051805D    test al, al
0051805F    jz 0x00518062
00518061    int3
00518062    call 0x0063BB00
00518067    int3
00518068    int3
00518069    int3
0051806A    int3
0051806B    int3
0051806C    int3
0051806D    int3
0051806E    int3
0051806F    int3
00518070    dword 83EC8B55
00518074    byte E4
00518075    byte F8
00518076    sub esp, 0x24
00518079    mov eax, dword ptr ds:[0x008C4040]
0051807E    xor eax, esp
00518080    mov dword ptr ss:[esp+0x20], eax
00518084    push ebx
00518085    push esi
00518086    push edi
00518087    call 0x00517E90
0051808C    mov esi, dword ptr ds:[0x00CCA784]
00518092    mov ecx, dword ptr ds:[0x00CCA780]
00518098    mov eax, dword ptr ds:[0x00CCA790]
0051809D    shl esi, 0x0B
005180A0    add esi, ecx
005180A2    cmp eax, 0x02
005180A5    jnz 0x005180AF
005180A7    lea ebx, ds:[esi+0x540]
005180AD    jmp 0x005180B8
005180AF    lea ebx, ds:[eax+0xA02]
005180B5    lea ebx, ds:[ecx+ebx*8]
005180B8    mov eax, dword ptr ds:[ebx+0x04]
005180BB    mov dword ptr ds:[esi+0x548], eax
005180C1    mov ecx, dword ptr ds:[ebx+0x04]
005180C4    call 0x005156C0
005180C9    mov dword ptr ds:[esi+0x54C], eax
005180CF    lea ecx, ss:[esp+0x0C]
005180D3    xor esi, esi
005180D5    lea edx, ss:[esp+0x10]
005180D9    nop dword ptr ds:[eax], eax
005180E0    mov eax, dword ptr ds:[ebx+0x04]
005180E3    sub esp, 0x28
005180E6    mov dword ptr ss:[esp+0x38], eax
005180EA    mov eax, esp
005180EC    mov dword ptr ss:[esp+0x34], 0x01
005180F4    mov dword ptr ds:[eax+0x04], ecx
005180F7    mov ecx, 0xCCA794
005180FC    mov dword ptr ds:[eax+0x08], edx
005180FF    xor edx, edx
00518101    mov dword ptr ds:[eax], 0x816F58
00518107    mov dword ptr ds:[eax+0x24], eax
0051810A    call 0x0050AD20
0051810F    mov edi, eax
00518111    add esp, 0x28
00518114    test edi, edi
00518116    jz 0x0051813A
00518118    push 0x00
0051811A    push 0x00
0051811C    mov ecx, edi
0051811E    call 0x0050A6A0
00518123    mov dword ptr ss:[esp+esi*4+0x20], edi
00518127    lea ecx, ss:[esp+0x14]
0051812B    inc esi
0051812C    lea edx, ss:[esp+0x18]
00518130    add esp, 0x08
00518133    cmp esi, 0x04
00518136    jl 0x005180E0
00518138    jmp 0x0051819A
0051813A    lea ecx, ss:[esp+0x10]
0051813E    lea edx, ss:[esp+0x0C]
00518142    mov eax, dword ptr ds:[ebx+0x04]
00518145    sub esp, 0x28
00518148    mov dword ptr ss:[esp+0x34], eax
0051814C    mov eax, esp
0051814E    mov dword ptr ss:[esp+0x38], 0x02
00518156    mov dword ptr ds:[eax+0x04], ecx
00518159    mov ecx, 0xCCA794
0051815E    mov dword ptr ds:[eax+0x08], edx
00518161    xor edx, edx
00518163    mov dword ptr ds:[eax], 0x816F58
00518169    mov dword ptr ds:[eax+0x24], eax
0051816C    call 0x0050AD20
00518171    mov edi, eax
00518173    add esp, 0x28
00518176    test edi, edi
00518178    jz 0x0051819A
0051817A    push 0x00
0051817C    push 0x00
0051817E    mov ecx, edi
00518180    call 0x0050A6A0
00518185    mov dword ptr ss:[esp+esi*4+0x20], edi
00518189    lea ecx, ss:[esp+0x18]
0051818D    inc esi
0051818E    lea edx, ss:[esp+0x14]
00518192    add esp, 0x08
00518195    cmp esi, 0x04
00518198    jl 0x00518142
0051819A    mov edx, dword ptr ds:[ebx+0x04]
0051819D    sub esp, 0x28
005181A0    mov eax, esp
005181A2    mov ecx, 0xCCA794
005181A7    mov dword ptr ds:[eax+0x04], edx
005181AA    xor edx, edx
005181AC    mov dword ptr ds:[eax], 0x816F74
005181B2    mov dword ptr ds:[eax+0x24], eax
005181B5    call 0x0050AD20
005181BA    mov edi, eax
005181BC    push 0x01
005181BE    push 0x00
005181C0    mov ecx, edi
005181C2    call 0x0050A6A0
005181C7    add esp, 0x30
005181CA    test edi, edi
005181CC    jz 0x005181D3
005181CE    mov dword ptr ss:[esp+esi*4+0x18], edi
005181D2    inc esi
005181D3    mov edx, esi
005181D5    mov ecx, 0xCC8DE0
005181DA    call 0x0063ED10
005181DF    mov ecx, dword ptr ss:[esp+eax*4+0x18]
005181E3    call 0x00511A60
005181E8    push 0x00
005181EA    push 0x02
005181EC    mov ecx, eax
005181EE    call 0x0050A6A0
005181F3    mov ecx, dword ptr ss:[esp+0x34]
005181F7    add esp, 0x08
005181FA    pop edi
005181FB    pop esi
005181FC    pop ebx
005181FD    xor ecx, esp
005181FF    call 0x0075927A
00518204    mov esp, ebp
00518206    pop ebp
// FUNCTION END
