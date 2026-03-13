// FUNCTION START: 006ED9A0 ~ 006EDEA1  [idx: 610]
// ============================================================
006ED9A0    push ebp
006ED9A1    mov ebp, esp
006ED9A3    push 0xFFFFFFFF
006ED9A5    push 0x771C85
006ED9AA    mov eax, dword ptr fs:[0x00000000]
006ED9B0    push eax
006ED9B1    sub esp, 0x2C
006ED9B4    push ebx
006ED9B5    push esi
006ED9B6    push edi
006ED9B7    mov eax, dword ptr ds:[0x008C4040]
006ED9BC    xor eax, ebp
006ED9BE    push eax
006ED9BF    lea eax, ss:[ebp-0x0C]
006ED9C2    mov dword ptr fs:[0x00000000], eax
006ED9C8    mov edi, ecx
006ED9CA    mov dword ptr ss:[ebp-0x14], edi
006ED9CD    mov dword ptr ss:[ebp-0x20], 0x801800
006ED9D4    mov dword ptr ss:[ebp-0x04], 0x00
006ED9DB    mov ebx, 0x801800
006ED9E0    mov esi, dword ptr ds:[edi+0x104]
006ED9E6    sub esi, 0x01
006ED9E9    js 0x006EDA10
006ED9EB    lea eax, ds:[edi+0x08]
006ED9EE    lea eax, ds:[eax+esi*8]
006ED9F1    mov edi, eax
006ED9F3    mov eax, dword ptr ds:[edi]
006ED9F5    mov ecx, ebx
006ED9F7    test eax, eax
006ED9F9    cmovnz ecx, eax
006ED9FC    push ecx
006ED9FD    lea ecx, ss:[ebp-0x20]
006EDA00    call 0x0063D960
006EDA05    sub esi, 0x01
006EDA08    lea edi, ds:[edi-0x08]
006EDA0B    jns 0x006ED9F3
006EDA0D    mov edi, dword ptr ss:[ebp-0x14]
006EDA10    mov dword ptr ss:[ebp-0x10], 0x801800
006EDA17    xor esi, esi
006EDA19    mov byte ptr ss:[ebp-0x04], 0x01
006EDA1D    cmp dword ptr ds:[edi+0x15C], esi
006EDA23    jle 0x006EDB18
006EDA29    nop dword ptr ds:[eax], eax
006EDA30    test esi, esi
006EDA32    jnz 0x006EDAA4
006EDA34    push esi
006EDA35    lea eax, ss:[ebp-0x1C]
006EDA38    push 0x8831B8
006EDA3D    push eax
006EDA3E    call 0x0063DF30
006EDA43    add esp, 0x0C
006EDA46    mov byte ptr ss:[ebp-0x04], 0x02
006EDA4A    mov ecx, ebx
006EDA4C    mov eax, dword ptr ds:[eax]
006EDA4E    test eax, eax
006EDA50    cmovnz ecx, eax
006EDA53    push ecx
006EDA54    lea ecx, ss:[ebp-0x10]
006EDA57    call 0x0063D960
006EDA5C    mov byte ptr ss:[ebp-0x04], 0x03
006EDA60    cmp dword ptr ds:[0x00CF65BC], esi
006EDA66    jz 0x006EDB07
006EDA6C    mov eax, dword ptr ss:[ebp-0x1C]
006EDA6F    test eax, eax
006EDA71    jz 0x006EDB07
006EDA77    cmp byte ptr ds:[eax], 0x00
006EDA7A    jz 0x006EDB07
006EDA80    lea ecx, ss:[ebp-0x1C]
006EDA83    call 0x0063D4E0
006EDA88    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EDA8C    jnz 0x006EDB07
006EDA8E    mov edx, dword ptr ds:[eax+0x0C]
006EDA91    mov ecx, eax
006EDA93    add edx, 0x10
006EDA96    call 0x0064C080
006EDA9B    mov dword ptr ss:[ebp-0x1C], 0x801800
006EDAA2    jmp 0x006EDB07
006EDAA4    push esi
006EDAA5    lea eax, ss:[ebp-0x24]
006EDAA8    push 0x883198
006EDAAD    push eax
006EDAAE    call 0x0063DF30
006EDAB3    add esp, 0x0C
006EDAB6    mov byte ptr ss:[ebp-0x04], 0x04
006EDABA    mov ecx, ebx
006EDABC    mov eax, dword ptr ds:[eax]
006EDABE    test eax, eax
006EDAC0    cmovnz ecx, eax
006EDAC3    push ecx
006EDAC4    lea ecx, ss:[ebp-0x10]
006EDAC7    call 0x0063D960
006EDACC    mov byte ptr ss:[ebp-0x04], 0x05
006EDAD0    cmp dword ptr ds:[0x00CF65BC], 0x00
006EDAD7    jz 0x006EDB07
006EDAD9    mov eax, dword ptr ss:[ebp-0x24]
006EDADC    test eax, eax
006EDADE    jz 0x006EDB07
006EDAE0    cmp byte ptr ds:[eax], 0x00
006EDAE3    jz 0x006EDB07
006EDAE5    lea ecx, ss:[ebp-0x24]
006EDAE8    call 0x0063D4E0
006EDAED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EDAF1    jnz 0x006EDB07
006EDAF3    mov edx, dword ptr ds:[eax+0x0C]
006EDAF6    mov ecx, eax
006EDAF8    add edx, 0x10
006EDAFB    call 0x0064C080
006EDB00    mov dword ptr ss:[ebp-0x24], 0x801800
006EDB07    inc esi
006EDB08    mov byte ptr ss:[ebp-0x04], 0x01
006EDB0C    cmp esi, dword ptr ds:[edi+0x15C]
006EDB12    jl 0x006EDA30
006EDB18    mov edi, 0x801800
006EDB1D    mov dword ptr ss:[ebp-0x1C], edi
006EDB20    mov byte ptr ss:[ebp-0x04], 0x06
006EDB24    xor esi, esi
006EDB26    mov eax, dword ptr ss:[ebp-0x14]
006EDB29    cmp dword ptr ds:[eax+0x2A0], esi
006EDB2F    jle 0x006EDBA7
006EDB31    push esi
006EDB32    lea eax, ss:[ebp-0x24]
006EDB35    push 0x8831FC
006EDB3A    push eax
006EDB3B    call 0x0063DF30
006EDB40    add esp, 0x0C
006EDB43    mov byte ptr ss:[ebp-0x04], 0x07
006EDB47    mov ecx, ebx
006EDB49    mov eax, dword ptr ds:[eax]
006EDB4B    test eax, eax
006EDB4D    cmovnz ecx, eax
006EDB50    push ecx
006EDB51    lea ecx, ss:[ebp-0x1C]
006EDB54    call 0x0063D960
006EDB59    mov byte ptr ss:[ebp-0x04], 0x08
006EDB5D    cmp dword ptr ds:[0x00CF65BC], 0x00
006EDB64    jz 0x006EDB94
006EDB66    mov eax, dword ptr ss:[ebp-0x24]
006EDB69    test eax, eax
006EDB6B    jz 0x006EDB94
006EDB6D    cmp byte ptr ds:[eax], 0x00
006EDB70    jz 0x006EDB94
006EDB72    lea ecx, ss:[ebp-0x24]
006EDB75    call 0x0063D4E0
006EDB7A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EDB7E    jnz 0x006EDB94
006EDB80    mov edx, dword ptr ds:[eax+0x0C]
006EDB83    mov ecx, eax
006EDB85    add edx, 0x10
006EDB88    call 0x0064C080
006EDB8D    mov dword ptr ss:[ebp-0x24], 0x801800
006EDB94    mov byte ptr ss:[ebp-0x04], 0x06
006EDB98    inc esi
006EDB99    mov eax, dword ptr ss:[ebp-0x14]
006EDB9C    cmp esi, dword ptr ds:[eax+0x2A0]
006EDBA2    jl 0x006EDB31
006EDBA4    mov edi, dword ptr ss:[ebp-0x1C]
006EDBA7    mov esi, 0x801800
006EDBAC    mov dword ptr ss:[ebp-0x2C], esi
006EDBAF    mov byte ptr ss:[ebp-0x04], 0x09
006EDBB3    cmp dword ptr ds:[eax+0x2B4], 0x00
006EDBBA    jle 0x006EDC39
006EDBBC    xor edi, edi
006EDBBE    nop
006EDBC0    push edi
006EDBC1    lea eax, ss:[ebp-0x24]
006EDBC4    push 0x8831D8
006EDBC9    push eax
006EDBCA    call 0x0063DF30
006EDBCF    add esp, 0x0C
006EDBD2    mov byte ptr ss:[ebp-0x04], 0x0A
006EDBD6    mov ecx, ebx
006EDBD8    mov eax, dword ptr ds:[eax]
006EDBDA    test eax, eax
006EDBDC    cmovnz ecx, eax
006EDBDF    push ecx
006EDBE0    lea ecx, ss:[ebp-0x2C]
006EDBE3    call 0x0063D960
006EDBE8    mov byte ptr ss:[ebp-0x04], 0x0B
006EDBEC    cmp dword ptr ds:[0x00CF65BC], 0x00
006EDBF3    jz 0x006EDC23
006EDBF5    mov eax, dword ptr ss:[ebp-0x24]
006EDBF8    test eax, eax
006EDBFA    jz 0x006EDC23
006EDBFC    cmp byte ptr ds:[eax], 0x00
006EDBFF    jz 0x006EDC23
006EDC01    lea ecx, ss:[ebp-0x24]
006EDC04    call 0x0063D4E0
006EDC09    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EDC0D    jnz 0x006EDC23
006EDC0F    mov edx, dword ptr ds:[eax+0x0C]
006EDC12    mov ecx, eax
006EDC14    add edx, 0x10
006EDC17    call 0x0064C080
006EDC1C    mov dword ptr ss:[ebp-0x24], 0x801800
006EDC23    mov byte ptr ss:[ebp-0x04], 0x09
006EDC27    inc edi
006EDC28    mov eax, dword ptr ss:[ebp-0x14]
006EDC2B    cmp edi, dword ptr ds:[eax+0x2B4]
006EDC31    jl 0x006EDBC0
006EDC33    mov esi, dword ptr ss:[ebp-0x2C]
006EDC36    mov edi, dword ptr ss:[ebp-0x1C]
006EDC39    mov edx, 0x886398
006EDC3E    lea ecx, ss:[ebp-0x28]
006EDC41    call 0x0063D720
006EDC46    mov edx, 0x883220
006EDC4B    mov byte ptr ss:[ebp-0x04], 0x0C
006EDC4F    lea ecx, ss:[ebp-0x14]
006EDC52    call 0x0063D720
006EDC57    mov edx, 0x886930
006EDC5C    mov byte ptr ss:[ebp-0x04], 0x0D
006EDC60    lea ecx, ss:[ebp-0x24]
006EDC63    call 0x0063D720
006EDC68    test edi, edi
006EDC6A    mov byte ptr ss:[ebp-0x04], 0x0E
006EDC6E    mov eax, ebx
006EDC70    mov ecx, ebx
006EDC72    cmovnz eax, edi
006EDC75    mov dword ptr ss:[ebp-0x30], eax
006EDC78    mov eax, dword ptr ss:[ebp-0x10]
006EDC7B    test eax, eax
006EDC7D    cmovnz ecx, eax
006EDC80    mov eax, dword ptr ss:[ebp-0x24]
006EDC83    test eax, eax
006EDC85    mov dword ptr ss:[ebp-0x34], ecx
006EDC88    mov ecx, ebx
006EDC8A    cmovnz ecx, eax
006EDC8D    mov eax, dword ptr ss:[ebp-0x14]
006EDC90    test eax, eax
006EDC92    mov dword ptr ss:[ebp-0x38], ecx
006EDC95    mov ecx, 0x801800
006EDC9A    cmovnz ebx, eax
006EDC9D    mov edx, ecx
006EDC9F    mov eax, dword ptr ss:[ebp-0x28]
006EDCA2    test eax, eax
006EDCA4    cmovnz edx, eax
006EDCA7    mov eax, dword ptr ss:[ebp-0x20]
006EDCAA    test eax, eax
006EDCAC    cmovnz ecx, eax
006EDCAF    test esi, esi
006EDCB1    push ecx
006EDCB2    mov eax, 0x801800
006EDCB7    cmovnz eax, esi
006EDCBA    push eax
006EDCBB    push dword ptr ss:[ebp-0x30]
006EDCBE    lea eax, ss:[ebp-0x18]
006EDCC1    push dword ptr ss:[ebp-0x34]
006EDCC4    push dword ptr ss:[ebp-0x38]
006EDCC7    push ebx
006EDCC8    push edx
006EDCC9    push eax
006EDCCA    call 0x0063DF30
006EDCCF    add esp, 0x20
006EDCD2    mov byte ptr ss:[ebp-0x04], 0x0F
006EDCD6    mov ecx, 0x801800
006EDCDB    mov eax, dword ptr ss:[ebp-0x18]
006EDCDE    test eax, eax
006EDCE0    cmovnz ecx, eax
006EDCE3    call 0x006D9270
006EDCE8    mov ebx, eax
006EDCEA    mov byte ptr ss:[ebp-0x04], 0x10
006EDCEE    cmp dword ptr ds:[0x00CF65BC], 0x00
006EDCF5    jz 0x006EDD25
006EDCF7    mov ecx, dword ptr ss:[ebp-0x18]
006EDCFA    test ecx, ecx
006EDCFC    jz 0x006EDD25
006EDCFE    cmp byte ptr ds:[ecx], 0x00
006EDD01    jz 0x006EDD25
006EDD03    lea ecx, ss:[ebp-0x18]
006EDD06    call 0x0063D4E0
006EDD0B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EDD0F    jnz 0x006EDD25
006EDD11    mov edx, dword ptr ds:[eax+0x0C]
006EDD14    mov ecx, eax
006EDD16    add edx, 0x10
006EDD19    call 0x0064C080
006EDD1E    mov dword ptr ss:[ebp-0x18], 0x801800
006EDD25    mov byte ptr ss:[ebp-0x04], 0x11
006EDD29    cmp dword ptr ds:[0x00CF65BC], 0x00
006EDD30    jz 0x006EDD59
006EDD32    mov eax, dword ptr ss:[ebp-0x24]
006EDD35    test eax, eax
006EDD37    jz 0x006EDD59
006EDD39    cmp byte ptr ds:[eax], 0x00
006EDD3C    jz 0x006EDD59
006EDD3E    lea ecx, ss:[ebp-0x24]
006EDD41    call 0x0063D4E0
006EDD46    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EDD4A    jnz 0x006EDD59
006EDD4C    mov edx, dword ptr ds:[eax+0x0C]
006EDD4F    mov ecx, eax
006EDD51    add edx, 0x10
006EDD54    call 0x0064C080
006EDD59    mov byte ptr ss:[ebp-0x04], 0x12
006EDD5D    cmp dword ptr ds:[0x00CF65BC], 0x00
006EDD64    jz 0x006EDD8D
006EDD66    mov eax, dword ptr ss:[ebp-0x14]
006EDD69    test eax, eax
006EDD6B    jz 0x006EDD8D
006EDD6D    cmp byte ptr ds:[eax], 0x00
006EDD70    jz 0x006EDD8D
006EDD72    lea ecx, ss:[ebp-0x14]
006EDD75    call 0x0063D4E0
006EDD7A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EDD7E    jnz 0x006EDD8D
006EDD80    mov edx, dword ptr ds:[eax+0x0C]
006EDD83    mov ecx, eax
006EDD85    add edx, 0x10
006EDD88    call 0x0064C080
006EDD8D    mov byte ptr ss:[ebp-0x04], 0x13
006EDD91    cmp dword ptr ds:[0x00CF65BC], 0x00
006EDD98    jz 0x006EDDC1
006EDD9A    mov eax, dword ptr ss:[ebp-0x28]
006EDD9D    test eax, eax
006EDD9F    jz 0x006EDDC1
006EDDA1    cmp byte ptr ds:[eax], 0x00
006EDDA4    jz 0x006EDDC1
006EDDA6    lea ecx, ss:[ebp-0x28]
006EDDA9    call 0x0063D4E0
006EDDAE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EDDB2    jnz 0x006EDDC1
006EDDB4    mov edx, dword ptr ds:[eax+0x0C]
006EDDB7    mov ecx, eax
006EDDB9    add edx, 0x10
006EDDBC    call 0x0064C080
006EDDC1    mov byte ptr ss:[ebp-0x04], 0x14
006EDDC5    cmp dword ptr ds:[0x00CF65BC], 0x00
006EDDCC    jz 0x006EDDF2
006EDDCE    test esi, esi
006EDDD0    jz 0x006EDDF2
006EDDD2    cmp byte ptr ds:[esi], 0x00
006EDDD5    jz 0x006EDDF2
006EDDD7    lea ecx, ss:[ebp-0x2C]
006EDDDA    call 0x0063D4E0
006EDDDF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EDDE3    jnz 0x006EDDF2
006EDDE5    mov edx, dword ptr ds:[eax+0x0C]
006EDDE8    mov ecx, eax
006EDDEA    add edx, 0x10
006EDDED    call 0x0064C080
006EDDF2    mov byte ptr ss:[ebp-0x04], 0x15
006EDDF6    cmp dword ptr ds:[0x00CF65BC], 0x00
006EDDFD    jz 0x006EDE23
006EDDFF    test edi, edi
006EDE01    jz 0x006EDE23
006EDE03    cmp byte ptr ds:[edi], 0x00
006EDE06    jz 0x006EDE23
006EDE08    lea ecx, ss:[ebp-0x1C]
006EDE0B    call 0x0063D4E0
006EDE10    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EDE14    jnz 0x006EDE23
006EDE16    mov edx, dword ptr ds:[eax+0x0C]
006EDE19    mov ecx, eax
006EDE1B    add edx, 0x10
006EDE1E    call 0x0064C080
006EDE23    mov byte ptr ss:[ebp-0x04], 0x16
006EDE27    cmp dword ptr ds:[0x00CF65BC], 0x00
006EDE2E    jz 0x006EDE57
006EDE30    mov eax, dword ptr ss:[ebp-0x10]
006EDE33    test eax, eax
006EDE35    jz 0x006EDE57
006EDE37    cmp byte ptr ds:[eax], 0x00
006EDE3A    jz 0x006EDE57
006EDE3C    lea ecx, ss:[ebp-0x10]
006EDE3F    call 0x0063D4E0
006EDE44    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EDE48    jnz 0x006EDE57
006EDE4A    mov edx, dword ptr ds:[eax+0x0C]
006EDE4D    mov ecx, eax
006EDE4F    add edx, 0x10
006EDE52    call 0x0064C080
006EDE57    mov dword ptr ss:[ebp-0x04], 0x17
006EDE5E    cmp dword ptr ds:[0x00CF65BC], 0x00
006EDE65    jz 0x006EDE8E
006EDE67    mov eax, dword ptr ss:[ebp-0x20]
006EDE6A    test eax, eax
006EDE6C    jz 0x006EDE8E
006EDE6E    cmp byte ptr ds:[eax], 0x00
006EDE71    jz 0x006EDE8E
006EDE73    lea ecx, ss:[ebp-0x20]
006EDE76    call 0x0063D4E0
006EDE7B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EDE7F    jnz 0x006EDE8E
006EDE81    mov edx, dword ptr ds:[eax+0x0C]
006EDE84    mov ecx, eax
006EDE86    add edx, 0x10
006EDE89    call 0x0064C080
006EDE8E    mov eax, ebx
006EDE90    mov ecx, dword ptr ss:[ebp-0x0C]
006EDE93    mov dword ptr fs:[0x00000000], ecx
006EDE9A    pop ecx
006EDE9B    pop edi
006EDE9C    pop esi
006EDE9D    pop ebx
006EDE9E    mov esp, ebp
006EDEA0    pop ebp
// FUNCTION END
