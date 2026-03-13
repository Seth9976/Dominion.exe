// FUNCTION START: 004DFE00 ~ 004E01DB  [idx: 9C]
// ============================================================
004DFE00    push ebp
004DFE01    mov ebp, esp
004DFE03    push 0xFFFFFFFF
004DFE05    push 0x76408E
004DFE0A    mov eax, dword ptr fs:[0x00000000]
004DFE10    push eax
004DFE11    sub esp, 0x18
004DFE14    push esi
004DFE15    push edi
004DFE16    mov eax, dword ptr ds:[0x008C4040]
004DFE1B    xor eax, ebp
004DFE1D    push eax
004DFE1E    lea eax, ss:[ebp-0x0C]
004DFE21    mov dword ptr fs:[0x00000000], eax
004DFE27    mov edi, edx
004DFE29    mov esi, ecx
004DFE2B    mov dword ptr ss:[ebp-0x18], esi
004DFE2E    mov dword ptr ss:[ebp-0x14], 0x00
004DFE35    mov dword ptr ds:[esi], 0x801800
004DFE3B    mov dword ptr ss:[ebp-0x04], 0x00
004DFE42    lea ecx, ss:[ebp-0x10]
004DFE45    mov edx, 0x807238
004DFE4A    mov dword ptr ss:[ebp-0x14], 0x01
004DFE51    mov dword ptr ss:[ebp-0x20], 0x00
004DFE58    mov dword ptr ss:[ebp-0x1C], 0x02
004DFE5F    call 0x0063D720
004DFE64    lea eax, ss:[ebp-0x20]
004DFE67    mov dword ptr ss:[ebp-0x04], 0x01
004DFE6E    push eax
004DFE6F    lea eax, ss:[ebp-0x10]
004DFE72    mov ecx, esi
004DFE74    push eax
004DFE75    lea edx, ds:[edi+0xBC8]
004DFE7B    call 0x004DFA10
004DFE80    add esp, 0x08
004DFE83    mov dword ptr ss:[ebp-0x04], 0x02
004DFE8A    cmp dword ptr ds:[0x00CF65BC], 0x00
004DFE91    jz 0x004DFEBA
004DFE93    mov eax, dword ptr ss:[ebp-0x10]
004DFE96    test eax, eax
004DFE98    jz 0x004DFEBA
004DFE9A    cmp byte ptr ds:[eax], 0x00
004DFE9D    jz 0x004DFEBA
004DFE9F    lea ecx, ss:[ebp-0x10]
004DFEA2    call 0x0063D4E0
004DFEA7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DFEAB    jnz 0x004DFEBA
004DFEAD    mov edx, dword ptr ds:[eax+0x0C]
004DFEB0    mov ecx, eax
004DFEB2    add edx, 0x10
004DFEB5    call 0x0064C080
004DFEBA    mov byte ptr ss:[ebp-0x04], 0x00
004DFEBE    lea ecx, ss:[ebp-0x10]
004DFEC1    mov edx, 0x807244
004DFEC6    mov dword ptr ss:[ebp-0x20], 0x00
004DFECD    mov dword ptr ss:[ebp-0x1C], 0x02
004DFED4    call 0x0063D720
004DFED9    lea eax, ss:[ebp-0x20]
004DFEDC    mov dword ptr ss:[ebp-0x04], 0x03
004DFEE3    push eax
004DFEE4    lea eax, ss:[ebp-0x10]
004DFEE7    mov ecx, esi
004DFEE9    push eax
004DFEEA    lea edx, ds:[edi+0xBD0]
004DFEF0    call 0x004DFA10
004DFEF5    add esp, 0x08
004DFEF8    mov dword ptr ss:[ebp-0x04], 0x04
004DFEFF    cmp dword ptr ds:[0x00CF65BC], 0x00
004DFF06    jz 0x004DFF2F
004DFF08    mov eax, dword ptr ss:[ebp-0x10]
004DFF0B    test eax, eax
004DFF0D    jz 0x004DFF2F
004DFF0F    cmp byte ptr ds:[eax], 0x00
004DFF12    jz 0x004DFF2F
004DFF14    lea ecx, ss:[ebp-0x10]
004DFF17    call 0x0063D4E0
004DFF1C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DFF20    jnz 0x004DFF2F
004DFF22    mov edx, dword ptr ds:[eax+0x0C]
004DFF25    mov ecx, eax
004DFF27    add edx, 0x10
004DFF2A    call 0x0064C080
004DFF2F    mov byte ptr ss:[ebp-0x04], 0x00
004DFF33    lea ecx, ss:[ebp-0x10]
004DFF36    mov edx, 0x80724C
004DFF3B    mov dword ptr ss:[ebp-0x20], 0x00
004DFF42    mov dword ptr ss:[ebp-0x1C], 0x02
004DFF49    call 0x0063D720
004DFF4E    lea eax, ss:[ebp-0x20]
004DFF51    mov dword ptr ss:[ebp-0x04], 0x05
004DFF58    push eax
004DFF59    lea eax, ss:[ebp-0x10]
004DFF5C    mov ecx, esi
004DFF5E    push eax
004DFF5F    lea edx, ds:[edi+0xBD8]
004DFF65    call 0x004DFA10
004DFF6A    add esp, 0x08
004DFF6D    mov dword ptr ss:[ebp-0x04], 0x06
004DFF74    cmp dword ptr ds:[0x00CF65BC], 0x00
004DFF7B    jz 0x004DFFA4
004DFF7D    mov eax, dword ptr ss:[ebp-0x10]
004DFF80    test eax, eax
004DFF82    jz 0x004DFFA4
004DFF84    cmp byte ptr ds:[eax], 0x00
004DFF87    jz 0x004DFFA4
004DFF89    lea ecx, ss:[ebp-0x10]
004DFF8C    call 0x0063D4E0
004DFF91    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DFF95    jnz 0x004DFFA4
004DFF97    mov edx, dword ptr ds:[eax+0x0C]
004DFF9A    mov ecx, eax
004DFF9C    add edx, 0x10
004DFF9F    call 0x0064C080
004DFFA4    mov byte ptr ss:[ebp-0x04], 0x00
004DFFA8    lea ecx, ss:[ebp-0x10]
004DFFAB    mov edx, 0x807258
004DFFB0    mov dword ptr ss:[ebp-0x20], 0x00
004DFFB7    mov dword ptr ss:[ebp-0x1C], 0x02
004DFFBE    call 0x0063D720
004DFFC3    lea eax, ss:[ebp-0x20]
004DFFC6    mov dword ptr ss:[ebp-0x04], 0x07
004DFFCD    push eax
004DFFCE    lea eax, ss:[ebp-0x10]
004DFFD1    mov ecx, esi
004DFFD3    push eax
004DFFD4    lea edx, ds:[edi+0xBE0]
004DFFDA    call 0x004DFA10
004DFFDF    add esp, 0x08
004DFFE2    mov dword ptr ss:[ebp-0x04], 0x08
004DFFE9    cmp dword ptr ds:[0x00CF65BC], 0x00
004DFFF0    jz 0x004E0019
004DFFF2    mov eax, dword ptr ss:[ebp-0x10]
004DFFF5    test eax, eax
004DFFF7    jz 0x004E0019
004DFFF9    cmp byte ptr ds:[eax], 0x00
004DFFFC    jz 0x004E0019
004DFFFE    lea ecx, ss:[ebp-0x10]
004E0001    call 0x0063D4E0
004E0006    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E000A    jnz 0x004E0019
004E000C    mov edx, dword ptr ds:[eax+0x0C]
004E000F    mov ecx, eax
004E0011    add edx, 0x10
004E0014    call 0x0064C080
004E0019    mov byte ptr ss:[ebp-0x04], 0x00
004E001D    lea ecx, ss:[ebp-0x10]
004E0020    mov edx, 0x807264
004E0025    mov dword ptr ss:[ebp-0x20], 0x00
004E002C    mov dword ptr ss:[ebp-0x1C], 0x01
004E0033    call 0x0063D720
004E0038    lea eax, ss:[ebp-0x20]
004E003B    mov dword ptr ss:[ebp-0x04], 0x09
004E0042    push eax
004E0043    lea eax, ss:[ebp-0x10]
004E0046    mov ecx, esi
004E0048    push eax
004E0049    lea edx, ds:[edi+0xBE8]
004E004F    call 0x004DFA10
004E0054    add esp, 0x08
004E0057    mov dword ptr ss:[ebp-0x04], 0x0A
004E005E    cmp dword ptr ds:[0x00CF65BC], 0x00
004E0065    jz 0x004E008E
004E0067    mov eax, dword ptr ss:[ebp-0x10]
004E006A    test eax, eax
004E006C    jz 0x004E008E
004E006E    cmp byte ptr ds:[eax], 0x00
004E0071    jz 0x004E008E
004E0073    lea ecx, ss:[ebp-0x10]
004E0076    call 0x0063D4E0
004E007B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E007F    jnz 0x004E008E
004E0081    mov edx, dword ptr ds:[eax+0x0C]
004E0084    mov ecx, eax
004E0086    add edx, 0x10
004E0089    call 0x0064C080
004E008E    mov byte ptr ss:[ebp-0x04], 0x00
004E0092    lea ecx, ss:[ebp-0x10]
004E0095    mov edx, 0x80726C
004E009A    mov dword ptr ss:[ebp-0x20], 0x00
004E00A1    mov dword ptr ss:[ebp-0x1C], 0x02
004E00A8    call 0x0063D720
004E00AD    lea eax, ss:[ebp-0x20]
004E00B0    mov dword ptr ss:[ebp-0x04], 0x0B
004E00B7    push eax
004E00B8    lea eax, ss:[ebp-0x10]
004E00BB    mov ecx, esi
004E00BD    push eax
004E00BE    lea edx, ds:[edi+0xBF0]
004E00C4    call 0x004DFA10
004E00C9    add esp, 0x08
004E00CC    mov dword ptr ss:[ebp-0x04], 0x0C
004E00D3    cmp dword ptr ds:[0x00CF65BC], 0x00
004E00DA    jz 0x004E0103
004E00DC    mov eax, dword ptr ss:[ebp-0x10]
004E00DF    test eax, eax
004E00E1    jz 0x004E0103
004E00E3    cmp byte ptr ds:[eax], 0x00
004E00E6    jz 0x004E0103
004E00E8    lea ecx, ss:[ebp-0x10]
004E00EB    call 0x0063D4E0
004E00F0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E00F4    jnz 0x004E0103
004E00F6    mov edx, dword ptr ds:[eax+0x0C]
004E00F9    mov ecx, eax
004E00FB    add edx, 0x10
004E00FE    call 0x0064C080
004E0103    mov edx, 0x807274
004E0108    mov byte ptr ss:[ebp-0x04], 0x00
004E010C    lea ecx, ss:[ebp-0x10]
004E010F    call 0x0063D720
004E0114    lea eax, ss:[ebp-0x10]
004E0117    mov dword ptr ss:[ebp-0x04], 0x0D
004E011E    mov dl, byte ptr ds:[edi+0xBF8]
004E0124    mov ecx, esi
004E0126    push eax
004E0127    call 0x004DF9B0
004E012C    add esp, 0x04
004E012F    mov dword ptr ss:[ebp-0x04], 0x0E
004E0136    cmp dword ptr ds:[0x00CF65BC], 0x00
004E013D    jz 0x004E0166
004E013F    mov eax, dword ptr ss:[ebp-0x10]
004E0142    test eax, eax
004E0144    jz 0x004E0166
004E0146    cmp byte ptr ds:[eax], 0x00
004E0149    jz 0x004E0166
004E014B    lea ecx, ss:[ebp-0x10]
004E014E    call 0x0063D4E0
004E0153    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E0157    jnz 0x004E0166
004E0159    mov edx, dword ptr ds:[eax+0x0C]
004E015C    mov ecx, eax
004E015E    add edx, 0x10
004E0161    call 0x0064C080
004E0166    mov edx, 0x80727C
004E016B    mov byte ptr ss:[ebp-0x04], 0x00
004E016F    lea ecx, ss:[ebp-0x10]
004E0172    call 0x0063D720
004E0177    lea eax, ss:[ebp-0x10]
004E017A    mov dword ptr ss:[ebp-0x04], 0x0F
004E0181    mov dl, byte ptr ds:[edi+0xBF9]
004E0187    mov ecx, esi
004E0189    push eax
004E018A    call 0x004DF9B0
004E018F    add esp, 0x04
004E0192    mov dword ptr ss:[ebp-0x04], 0x10
004E0199    cmp dword ptr ds:[0x00CF65BC], 0x00
004E01A0    jz 0x004E01C9
004E01A2    mov eax, dword ptr ss:[ebp-0x10]
004E01A5    test eax, eax
004E01A7    jz 0x004E01C9
004E01A9    cmp byte ptr ds:[eax], 0x00
004E01AC    jz 0x004E01C9
004E01AE    lea ecx, ss:[ebp-0x10]
004E01B1    call 0x0063D4E0
004E01B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E01BA    jnz 0x004E01C9
004E01BC    mov edx, dword ptr ds:[eax+0x0C]
004E01BF    mov ecx, eax
004E01C1    add edx, 0x10
004E01C4    call 0x0064C080
004E01C9    mov eax, esi
004E01CB    mov ecx, dword ptr ss:[ebp-0x0C]
004E01CE    mov dword ptr fs:[0x00000000], ecx
004E01D5    pop ecx
004E01D6    pop edi
004E01D7    pop esi
004E01D8    mov esp, ebp
004E01DA    pop ebp
// FUNCTION END
