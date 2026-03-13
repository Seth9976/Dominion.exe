// FUNCTION START: 00689F40 ~ 0068A2F4  [idx: 506]
// ============================================================
00689F40    push ebp
00689F41    mov ebp, esp
00689F43    push 0xFFFFFFFF
00689F45    push 0x76DE4D
00689F4A    mov eax, dword ptr fs:[0x00000000]
00689F50    push eax
00689F51    sub esp, 0x1C
00689F54    push ebx
00689F55    push esi
00689F56    push edi
00689F57    mov eax, dword ptr ds:[0x008C4040]
00689F5C    xor eax, ebp
00689F5E    push eax
00689F5F    lea eax, ss:[ebp-0x0C]
00689F62    mov dword ptr fs:[0x00000000], eax
00689F68    mov esi, edx
00689F6A    mov edi, ecx
00689F6C    mov dword ptr ss:[ebp-0x24], edi
00689F6F    mov ebx, dword ptr ss:[ebp+0x08]
00689F72    mov dword ptr ds:[esi], 0x00
00689F78    mov eax, dword ptr ds:[ebx]
00689F7A    test eax, eax
00689F7C    jz 0x00689FB3
00689F7E    cmp eax, 0x801800
00689F83    jz 0x00689FB3
00689F85    cmp dword ptr ds:[0x00CF65BC], 0x00
00689F8C    jz 0x00689FAD
00689F8E    cmp byte ptr ds:[eax], 0x00
00689F91    jz 0x00689FAD
00689F93    mov ecx, ebx
00689F95    call 0x0063D4E0
00689F9A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00689F9E    jnz 0x00689FAD
00689FA0    mov edx, dword ptr ds:[eax+0x0C]
00689FA3    mov ecx, eax
00689FA5    add edx, 0x10
00689FA8    call 0x0064C080
00689FAD    mov dword ptr ds:[ebx], 0x801800
00689FB3    mov ebx, dword ptr ss:[ebp+0x0C]
00689FB6    mov eax, dword ptr ds:[ebx]
00689FB8    test eax, eax
00689FBA    jz 0x00689FF1
00689FBC    cmp eax, 0x801800
00689FC1    jz 0x00689FF1
00689FC3    cmp dword ptr ds:[0x00CF65BC], 0x00
00689FCA    jz 0x00689FEB
00689FCC    cmp byte ptr ds:[eax], 0x00
00689FCF    jz 0x00689FEB
00689FD1    mov ecx, ebx
00689FD3    call 0x0063D4E0
00689FD8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00689FDC    jnz 0x00689FEB
00689FDE    mov edx, dword ptr ds:[eax+0x0C]
00689FE1    mov ecx, eax
00689FE3    add edx, 0x10
00689FE6    call 0x0064C080
00689FEB    mov dword ptr ds:[ebx], 0x801800
00689FF1    mov eax, dword ptr ds:[edi]
00689FF3    mov dword ptr ss:[ebp-0x14], eax
00689FF6    mov dword ptr ss:[ebp-0x1C], 0x801800
00689FFD    lea edx, ss:[ebp-0x1C]
0068A000    mov dword ptr ss:[ebp-0x04], 0x00
0068A007    lea ecx, ss:[ebp-0x14]
0068A00A    call 0x00689E90
0068A00F    mov edi, dword ptr ss:[ebp-0x1C]
0068A012    test al, al
0068A014    jz 0x0068A155
0068A01A    mov ebx, 0x801800
0068A01F    test edi, edi
0068A021    push esi
0068A022    mov eax, ebx
0068A024    cmovnz eax, edi
0068A027    push 0x87761C
0068A02C    push eax
0068A02D    call 0x0064B6D0
0068A032    add esp, 0x0C
0068A035    cmp eax, 0x01
0068A038    jz 0x0068A059
0068A03A    test edi, edi
0068A03C    mov eax, ebx
0068A03E    push esi
0068A03F    cmovnz eax, edi
0068A042    push 0x877660
0068A047    push eax
0068A048    call 0x0064B6D0
0068A04D    add esp, 0x0C
0068A050    cmp eax, 0x01
0068A053    jnz 0x0068A155
0068A059    cmp dword ptr ds:[esi], 0xC8
0068A05F    mov eax, dword ptr ss:[ebp-0x14]
0068A062    mov dword ptr ss:[ebp-0x20], eax
0068A065    jz 0x0068A081
0068A067    test edi, edi
0068A069    cmovnz ebx, edi
0068A06C    push ebx
0068A06D    push 0x877648
0068A072    call 0x0063B5F0
0068A077    add esp, 0x08
0068A07A    xor ebx, ebx
0068A07C    jmp 0x0068A15A
0068A081    mov dword ptr ss:[ebp-0x18], 0xFFFFFFFF
0068A088    mov dword ptr ss:[ebp-0x10], 0x801800
0068A08F    lea edx, ss:[ebp-0x10]
0068A092    mov byte ptr ss:[ebp-0x04], 0x01
0068A096    lea ecx, ss:[ebp-0x14]
0068A099    call 0x00689E90
0068A09E    test al, al
0068A0A0    jz 0x0068A121
0068A0A2    mov esi, dword ptr ss:[ebp-0x10]
0068A0A5    test esi, esi
0068A0A7    jz 0x0068A1A2
0068A0AD    cmp byte ptr ds:[esi], 0x00
0068A0B0    jz 0x0068A1A2
0068A0B6    lea ecx, ss:[ebp-0x10]
0068A0B9    call 0x0063D4E0
0068A0BE    cmp dword ptr ds:[eax+0x08], 0x00
0068A0C2    jz 0x0068A1A2
0068A0C8    lea eax, ss:[ebp-0x18]
0068A0CB    push eax
0068A0CC    push 0x87768C
0068A0D1    push esi
0068A0D2    call 0x0064B6D0
0068A0D7    add esp, 0x0C
0068A0DA    mov byte ptr ss:[ebp-0x04], 0x04
0068A0DE    cmp dword ptr ds:[0x00CF65BC], 0x00
0068A0E5    jz 0x0068A107
0068A0E7    cmp byte ptr ds:[esi], 0x00
0068A0EA    jz 0x0068A107
0068A0EC    lea ecx, ss:[ebp-0x10]
0068A0EF    call 0x0063D4E0
0068A0F4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068A0F8    jnz 0x0068A107
0068A0FA    mov edx, dword ptr ds:[eax+0x0C]
0068A0FD    mov ecx, eax
0068A0FF    add edx, 0x10
0068A102    call 0x0064C080
0068A107    mov dword ptr ss:[ebp-0x10], 0x801800
0068A10E    lea edx, ss:[ebp-0x10]
0068A111    mov byte ptr ss:[ebp-0x04], 0x01
0068A115    lea ecx, ss:[ebp-0x14]
0068A118    call 0x00689E90
0068A11D    test al, al
0068A11F    jnz 0x0068A0A2
0068A121    mov byte ptr ss:[ebp-0x04], 0x02
0068A125    cmp dword ptr ds:[0x00CF65BC], 0x00
0068A12C    jz 0x0068A155
0068A12E    mov eax, dword ptr ss:[ebp-0x10]
0068A131    test eax, eax
0068A133    jz 0x0068A155
0068A135    cmp byte ptr ds:[eax], 0x00
0068A138    jz 0x0068A155
0068A13A    lea ecx, ss:[ebp-0x10]
0068A13D    call 0x0063D4E0
0068A142    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068A146    jnz 0x0068A155
0068A148    mov edx, dword ptr ds:[eax+0x0C]
0068A14B    mov ecx, eax
0068A14D    add edx, 0x10
0068A150    call 0x0064C080
0068A155    mov ebx, 0x02
0068A15A    mov dword ptr ss:[ebp-0x04], 0x07
0068A161    cmp dword ptr ds:[0x00CF65BC], 0x00
0068A168    jz 0x0068A18E
0068A16A    test edi, edi
0068A16C    jz 0x0068A18E
0068A16E    cmp byte ptr ds:[edi], 0x00
0068A171    jz 0x0068A18E
0068A173    lea ecx, ss:[ebp-0x1C]
0068A176    call 0x0063D4E0
0068A17B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068A17F    jnz 0x0068A18E
0068A181    mov edx, dword ptr ds:[eax+0x0C]
0068A184    mov ecx, eax
0068A186    add edx, 0x10
0068A189    call 0x0064C080
0068A18E    mov eax, ebx
0068A190    mov ecx, dword ptr ss:[ebp-0x0C]
0068A193    mov dword ptr fs:[0x00000000], ecx
0068A19A    pop ecx
0068A19B    pop edi
0068A19C    pop esi
0068A19D    pop ebx
0068A19E    mov esp, ebp
0068A1A0    pop ebp
0068A1A1    ret
0068A1A2    mov ebx, dword ptr ss:[ebp-0x14]
0068A1A5    mov eax, ebx
0068A1A7    mov ecx, dword ptr ss:[ebp-0x20]
0068A1AA    sub eax, ecx
0068A1AC    push eax
0068A1AD    push ecx
0068A1AE    mov ecx, dword ptr ss:[ebp+0x08]
0068A1B1    call 0x0063DB30
0068A1B6    mov byte ptr ss:[ebp-0x04], 0x03
0068A1BA    cmp dword ptr ds:[0x00CF65BC], 0x00
0068A1C1    jz 0x0068A1E7
0068A1C3    test esi, esi
0068A1C5    jz 0x0068A1E7
0068A1C7    cmp byte ptr ds:[esi], 0x00
0068A1CA    jz 0x0068A1E7
0068A1CC    lea ecx, ss:[ebp-0x10]
0068A1CF    call 0x0063D4E0
0068A1D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068A1D8    jnz 0x0068A1E7
0068A1DA    mov edx, dword ptr ds:[eax+0x0C]
0068A1DD    mov ecx, eax
0068A1DF    add edx, 0x10
0068A1E2    call 0x0064C080
0068A1E7    mov byte ptr ss:[ebp-0x04], 0x00
0068A1EB    mov eax, dword ptr ss:[ebp-0x18]
0068A1EE    test eax, eax
0068A1F0    jns 0x0068A2AE
0068A1F6    mov dword ptr ss:[ebp+0x08], 0x801800
0068A1FD    lea edx, ss:[ebp+0x08]
0068A200    mov byte ptr ss:[ebp-0x04], 0x05
0068A204    lea ecx, ss:[ebp-0x14]
0068A207    call 0x00689E90
0068A20C    mov esi, dword ptr ss:[ebp+0x08]
0068A20F    test al, al
0068A211    jnz 0x0068A21A
0068A213    mov ebx, 0x02
0068A218    jmp 0x0068A268
0068A21A    lea ecx, ss:[ebp-0x18]
0068A21D    mov dword ptr ss:[ebp-0x18], 0xFFFFFFFF
0068A224    push ecx
0068A225    test esi, esi
0068A227    mov eax, 0x801800
0068A22C    push 0x875F54
0068A231    cmovnz eax, esi
0068A234    push eax
0068A235    call 0x0064B6D0
0068A23A    mov ecx, dword ptr ss:[ebp-0x14]
0068A23D    add esp, 0x0C
0068A240    mov edx, ecx
0068A242    lea ebx, ds:[edx+0x01]
0068A245    mov al, byte ptr ds:[edx]
0068A247    inc edx
0068A248    test al, al
0068A24A    jnz 0x0068A245
0068A24C    mov eax, dword ptr ss:[ebp-0x18]
0068A24F    sub edx, ebx
0068A251    cmp edx, eax
0068A253    jl 0x0068A263
0068A255    push eax
0068A256    push ecx
0068A257    mov ecx, dword ptr ss:[ebp+0x0C]
0068A25A    call 0x0063DB30
0068A25F    xor ebx, ebx
0068A261    jmp 0x0068A268
0068A263    mov ebx, 0x01
0068A268    mov byte ptr ss:[ebp-0x04], 0x06
0068A26C    cmp dword ptr ds:[0x00CF65BC], 0x00
0068A273    jz 0x0068A15A
0068A279    test esi, esi
0068A27B    jz 0x0068A15A
0068A281    cmp byte ptr ds:[esi], 0x00
0068A284    jz 0x0068A15A
0068A28A    lea ecx, ss:[ebp+0x08]
0068A28D    call 0x0063D4E0
0068A292    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068A296    jnz 0x0068A15A
0068A29C    mov edx, dword ptr ds:[eax+0x0C]
0068A29F    mov ecx, eax
0068A2A1    add edx, 0x10
0068A2A4    call 0x0064C080
0068A2A9    jmp 0x0068A15A
0068A2AE    jnz 0x0068A2B7
0068A2B0    xor ebx, ebx
0068A2B2    jmp 0x0068A15A
0068A2B7    mov esi, dword ptr ss:[ebp-0x24]
0068A2BA    mov edx, ebx
0068A2BC    sub edx, dword ptr ds:[esi]
0068A2BE    mov ecx, dword ptr ds:[esi+0x04]
0068A2C1    sub ecx, edx
0068A2C3    cmp ecx, eax
0068A2C5    jnl 0x0068A2D6
0068A2C7    inc eax
0068A2C8    mov ecx, esi
0068A2CA    add edx, eax
0068A2CC    call 0x00688D40
0068A2D1    jmp 0x0068A155
0068A2D6    jle 0x0068A2E8
0068A2D8    push 0x87766C
0068A2DD    call 0x0063B5F0
0068A2E2    mov eax, dword ptr ss:[ebp-0x18]
0068A2E5    add esp, 0x04
0068A2E8    mov ecx, dword ptr ss:[ebp+0x0C]
0068A2EB    push eax
0068A2EC    push ebx
0068A2ED    call 0x0063DB30
0068A2F2    xor ebx, ebx
// FUNCTION END
