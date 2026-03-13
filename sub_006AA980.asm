// FUNCTION START: 006AA980 ~ 006AACE0  [idx: 565]
// ============================================================
006AA980    push ebp
006AA981    mov ebp, esp
006AA983    push 0xFFFFFFFF
006AA985    push 0x76FA25
006AA98A    mov eax, dword ptr fs:[0x00000000]
006AA990    push eax
006AA991    sub esp, 0x34
006AA994    push esi
006AA995    push edi
006AA996    mov eax, dword ptr ds:[0x008C4040]
006AA99B    xor eax, ebp
006AA99D    push eax
006AA99E    lea eax, ss:[ebp-0x0C]
006AA9A1    mov dword ptr fs:[0x00000000], eax
006AA9A7    mov dword ptr ss:[ebp-0x2C], edx
006AA9AA    mov edi, ecx
006AA9AC    mov esi, dword ptr ss:[ebp+0x0C]
006AA9AF    lea ecx, ss:[ebp-0x40]
006AA9B2    xorps xmm0, xmm0
006AA9B5    mov dword ptr ss:[ebp-0x30], 0x00
006AA9BC    mov edx, esi
006AA9BE    movups xmmword ptr ss:[ebp-0x40], xmm0
006AA9C2    call 0x006AACF0
006AA9C7    test al, al
006AA9C9    jnz 0x006AA9DC
006AA9CB    mov ecx, dword ptr ss:[ebp-0x0C]
006AA9CE    mov dword ptr fs:[0x00000000], ecx
006AA9D5    pop ecx
006AA9D6    pop edi
006AA9D7    pop esi
006AA9D8    mov esp, ebp
006AA9DA    pop ebp
006AA9DB    ret
006AA9DC    mov eax, dword ptr ss:[ebp-0x40]
006AA9DF    test eax, eax
006AA9E1    jz 0x006AA9ED
006AA9E3    push eax
006AA9E4    call dword ptr ds:[0x00775524]
006AA9EA    add esp, 0x04
006AA9ED    mov edx, edi
006AA9EF    lea ecx, ss:[ebp-0x18]
006AA9F2    call 0x006C48E0
006AA9F7    mov dword ptr ss:[ebp-0x04], 0x00
006AA9FE    mov edi, 0x801800
006AAA03    mov eax, dword ptr ds:[eax]
006AAA05    mov ecx, edi
006AAA07    test eax, eax
006AAA09    cmovnz ecx, eax
006AAA0C    lea eax, ss:[ebp-0x14]
006AAA0F    push ecx
006AAA10    push 0x87B448
006AAA15    push eax
006AAA16    call 0x0063DF30
006AAA1B    add esp, 0x0C
006AAA1E    mov byte ptr ss:[ebp-0x04], 0x03
006AAA22    cmp dword ptr ds:[0x00CF65BC], 0x00
006AAA29    jz 0x006AAA55
006AAA2B    mov eax, dword ptr ss:[ebp-0x18]
006AAA2E    test eax, eax
006AAA30    jz 0x006AAA55
006AAA32    cmp byte ptr ds:[eax], 0x00
006AAA35    jz 0x006AAA55
006AAA37    lea ecx, ss:[ebp-0x18]
006AAA3A    call 0x0063D4E0
006AAA3F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AAA43    jnz 0x006AAA55
006AAA45    mov edx, dword ptr ds:[eax+0x0C]
006AAA48    mov ecx, eax
006AAA4A    add edx, 0x10
006AAA4D    call 0x0064C080
006AAA52    mov dword ptr ss:[ebp-0x18], edi
006AAA55    push 0x147D098
006AAA5A    lea eax, ss:[ebp-0x20]
006AAA5D    mov byte ptr ss:[ebp-0x04], 0x02
006AAA61    push 0x87B47C
006AAA66    push eax
006AAA67    call 0x0063DF30
006AAA6C    mov byte ptr ss:[ebp-0x04], 0x04
006AAA70    mov ecx, edi
006AAA72    mov eax, dword ptr ss:[ebp-0x14]
006AAA75    test eax, eax
006AAA77    cmovnz ecx, eax
006AAA7A    push ecx
006AAA7B    call dword ptr ds:[0x00775510]
006AAA81    mov eax, dword ptr ss:[ebp-0x14]
006AAA84    mov ecx, edi
006AAA86    test eax, eax
006AAA88    cmovnz ecx, eax
006AAA8B    call 0x0069DB50
006AAA90    push esi
006AAA91    push 0x87B464
006AAA96    call 0x0063B5F0
006AAA9B    mov eax, dword ptr ss:[ebp-0x14]
006AAA9E    mov edx, edi
006AAAA0    test eax, eax
006AAAA2    mov ecx, edi
006AAAA4    cmovnz edx, eax
006AAAA7    mov eax, dword ptr ss:[ebp-0x20]
006AAAAA    push edx
006AAAAB    test eax, eax
006AAAAD    push esi
006AAAAE    cmovnz ecx, eax
006AAAB1    lea eax, ss:[ebp-0x1C]
006AAAB4    push ecx
006AAAB5    push 0x87B4C0
006AAABA    push eax
006AAABB    call 0x0063DF30
006AAAC0    mov byte ptr ss:[ebp-0x04], 0x05
006AAAC4    mov ecx, edi
006AAAC6    mov eax, dword ptr ss:[ebp-0x1C]
006AAAC9    test eax, eax
006AAACB    cmovnz ecx, eax
006AAACE    call 0x0069E0A0
006AAAD3    mov eax, dword ptr ss:[ebp-0x14]
006AAAD6    mov ecx, edi
006AAAD8    test eax, eax
006AAADA    push 0x8723C4
006AAADF    cmovnz ecx, eax
006AAAE2    push ecx
006AAAE3    call dword ptr ds:[0x0077564C]
006AAAE9    add esp, 0x34
006AAAEC    mov dword ptr ss:[ebp-0x18], eax
006AAAEF    test eax, eax
006AAAF1    jnz 0x006AAB0A
006AAAF3    push esi
006AAAF4    push 0x87B4A0
006AAAF9    call 0x0063B5F0
006AAAFE    add esp, 0x08
006AAB01    mov byte ptr ss:[ebp-0x0D], 0x00
006AAB05    jmp 0x006AAC20
006AAB0A    mov esi, dword ptr ds:[0x00775620]
006AAB10    push 0x02
006AAB12    push 0x00
006AAB14    push eax
006AAB15    call esi
006AAB17    push dword ptr ss:[ebp-0x18]
006AAB1A    call dword ptr ds:[0x0077561C]
006AAB20    push 0x00
006AAB22    push 0x00
006AAB24    push dword ptr ss:[ebp-0x18]
006AAB27    mov dword ptr ss:[ebp-0x24], eax
006AAB2A    call esi
006AAB2C    mov esi, dword ptr ss:[ebp-0x24]
006AAB2F    add esp, 0x1C
006AAB32    test esi, esi
006AAB34    jnz 0x006AAB5B
006AAB36    push dword ptr ss:[ebp-0x18]
006AAB39    call dword ptr ds:[0x00775648]
006AAB3F    mov eax, dword ptr ss:[ebp-0x14]
006AAB42    test eax, eax
006AAB44    cmovnz edi, eax
006AAB47    mov eax, dword ptr ds:[0x00775510]
006AAB4C    push edi
006AAB4D    call eax
006AAB4F    add esp, 0x08
006AAB52    mov byte ptr ss:[ebp-0x0D], 0x00
006AAB56    jmp 0x006AAC20
006AAB5B    mov ecx, esi
006AAB5D    call 0x00687730
006AAB62    push dword ptr ss:[ebp-0x18]
006AAB65    mov dword ptr ss:[ebp-0x28], eax
006AAB68    push esi
006AAB69    push 0x01
006AAB6B    push eax
006AAB6C    call dword ptr ds:[0x00775618]
006AAB72    push dword ptr ss:[ebp-0x18]
006AAB75    mov esi, eax
006AAB77    call dword ptr ds:[0x00775648]
006AAB7D    mov ecx, dword ptr ss:[ebp-0x14]
006AAB80    test ecx, ecx
006AAB82    mov eax, dword ptr ds:[0x00775510]
006AAB87    cmovnz edi, ecx
006AAB8A    push edi
006AAB8B    call eax
006AAB8D    mov edi, dword ptr ss:[ebp-0x24]
006AAB90    add esp, 0x18
006AAB93    cmp esi, edi
006AAB95    jz 0x006AABBE
006AAB97    push dword ptr ss:[ebp+0x0C]
006AAB9A    push 0x87B450
006AAB9F    call 0x0063B5F0
006AABA4    mov ecx, dword ptr ss:[ebp-0x28]
006AABA7    add esp, 0x08
006AABAA    test ecx, ecx
006AABAC    jz 0x006AABB8
006AABAE    push ecx
006AABAF    call dword ptr ds:[0x00775524]
006AABB5    add esp, 0x04
006AABB8    mov byte ptr ss:[ebp-0x0D], 0x00
006AABBC    jmp 0x006AAC20
006AABBE    mov esi, dword ptr ss:[ebp+0x08]
006AABC1    mov ecx, 0x10
006AABC6    mov eax, dword ptr ss:[ebp-0x3C]
006AABC9    mov dword ptr ds:[esi], eax
006AABCB    mov eax, dword ptr ss:[ebp-0x38]
006AABCE    mov dword ptr ds:[esi+0x04], eax
006AABD1    mov dword ptr ds:[esi+0x10], 0x01
006AABD8    mov dword ptr ds:[esi+0x3C], 0x01
006AABDF    call 0x00687730
006AABE4    mov ecx, dword ptr ss:[ebp-0x28]
006AABE7    xorps xmm0, xmm0
006AABEA    mov byte ptr ss:[ebp-0x0D], 0x01
006AABEE    movups xmmword ptr ds:[eax], xmm0
006AABF1    mov dword ptr ds:[esi+0x48], eax
006AABF4    mov dword ptr ds:[esi+0x14], 0x09
006AABFB    mov dword ptr ds:[esi+0x18], 0x15
006AAC02    mov dword ptr ds:[esi+0x1C], 0x00
006AAC09    mov dword ptr ds:[eax], edi
006AAC0B    mov eax, dword ptr ds:[esi+0x48]
006AAC0E    mov dword ptr ds:[eax+0x08], ecx
006AAC11    mov ecx, dword ptr ss:[ebp-0x2C]
006AAC14    mov eax, dword ptr ds:[ecx+0x08]
006AAC17    mov dword ptr ds:[esi+0x20], eax
006AAC1A    mov eax, dword ptr ds:[ecx+0x0C]
006AAC1D    mov dword ptr ds:[esi+0x24], eax
006AAC20    mov byte ptr ss:[ebp-0x04], 0x06
006AAC24    cmp dword ptr ds:[0x00CF65BC], 0x00
006AAC2B    jz 0x006AAC5B
006AAC2D    mov eax, dword ptr ss:[ebp-0x1C]
006AAC30    test eax, eax
006AAC32    jz 0x006AAC5B
006AAC34    cmp byte ptr ds:[eax], 0x00
006AAC37    jz 0x006AAC5B
006AAC39    lea ecx, ss:[ebp-0x1C]
006AAC3C    call 0x0063D4E0
006AAC41    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AAC45    jnz 0x006AAC5B
006AAC47    mov edx, dword ptr ds:[eax+0x0C]
006AAC4A    mov ecx, eax
006AAC4C    add edx, 0x10
006AAC4F    call 0x0064C080
006AAC54    mov dword ptr ss:[ebp-0x1C], 0x801800
006AAC5B    mov byte ptr ss:[ebp-0x04], 0x07
006AAC5F    cmp dword ptr ds:[0x00CF65BC], 0x00
006AAC66    jz 0x006AAC96
006AAC68    mov eax, dword ptr ss:[ebp-0x20]
006AAC6B    test eax, eax
006AAC6D    jz 0x006AAC96
006AAC6F    cmp byte ptr ds:[eax], 0x00
006AAC72    jz 0x006AAC96
006AAC74    lea ecx, ss:[ebp-0x20]
006AAC77    call 0x0063D4E0
006AAC7C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AAC80    jnz 0x006AAC96
006AAC82    mov edx, dword ptr ds:[eax+0x0C]
006AAC85    mov ecx, eax
006AAC87    add edx, 0x10
006AAC8A    call 0x0064C080
006AAC8F    mov dword ptr ss:[ebp-0x20], 0x801800
006AAC96    mov dword ptr ss:[ebp-0x04], 0x08
006AAC9D    cmp dword ptr ds:[0x00CF65BC], 0x00
006AACA4    jz 0x006AACCD
006AACA6    mov eax, dword ptr ss:[ebp-0x14]
006AACA9    test eax, eax
006AACAB    jz 0x006AACCD
006AACAD    cmp byte ptr ds:[eax], 0x00
006AACB0    jz 0x006AACCD
006AACB2    lea ecx, ss:[ebp-0x14]
006AACB5    call 0x0063D4E0
006AACBA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AACBE    jnz 0x006AACCD
006AACC0    mov edx, dword ptr ds:[eax+0x0C]
006AACC3    mov ecx, eax
006AACC5    add edx, 0x10
006AACC8    call 0x0064C080
006AACCD    mov al, byte ptr ss:[ebp-0x0D]
006AACD0    mov ecx, dword ptr ss:[ebp-0x0C]
006AACD3    mov dword ptr fs:[0x00000000], ecx
006AACDA    pop ecx
006AACDB    pop edi
006AACDC    pop esi
006AACDD    mov esp, ebp
006AACDF    pop ebp
// FUNCTION END
