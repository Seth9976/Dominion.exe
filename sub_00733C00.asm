// FUNCTION START: 00733C00 ~ 00734524  [idx: 6F7]
// ============================================================
00733C00    push ebp
00733C01    mov ebp, esp
00733C03    push 0xFFFFFFFF
00733C05    push 0x772C21
00733C0A    mov eax, dword ptr fs:[0x00000000]
00733C10    push eax
00733C11    sub esp, 0x140
00733C17    mov eax, dword ptr ds:[0x008C4040]
00733C1C    xor eax, ebp
00733C1E    mov dword ptr ss:[ebp-0x10], eax
00733C21    push ebx
00733C22    push esi
00733C23    push edi
00733C24    push eax
00733C25    lea eax, ss:[ebp-0x0C]
00733C28    mov dword ptr fs:[0x00000000], eax
00733C2E    mov ebx, edx
00733C30    mov esi, ecx
00733C32    push 0x128
00733C37    lea eax, ss:[ebp-0x138]
00733C3D    push 0x00
00733C3F    push eax
00733C40    call 0x00761FC4
00733C45    add esp, 0x08
00733C48    mov dword ptr ss:[ebp-0x04], 0x00
00733C4F    mov ecx, esp
00733C51    test esi, esi
00733C53    jz 0x00734340
00733C59    mov edx, esi
00733C5B    call 0x0063D720
00733C60    mov edx, 0x03
00733C65    lea ecx, ss:[ebp-0x14C]
00733C6B    call 0x0069E000
00733C70    add esp, 0x04
00733C73    lea edx, ss:[ebp-0x14C]
00733C79    mov byte ptr ss:[ebp-0x04], 0x01
00733C7D    lea ecx, ss:[ebp-0x138]
00733C83    call 0x007070E0
00733C88    test al, al
00733C8A    jz 0x007342A3
00733C90    mov eax, dword ptr ss:[ebp-0x134]
00733C96    cmp eax, 0x03
00733C99    jnz 0x00733CB4
00733C9B    lea ecx, ss:[ebp-0x138]
00733CA1    call 0x007076E0
00733CA6    test al, al
00733CA8    jz 0x007342A3
00733CAE    mov eax, dword ptr ss:[ebp-0x134]
00733CB4    cmp eax, 0x01
00733CB7    jnz 0x007342A3
00733CBD    push dword ptr ss:[ebp-0x128]
00733CC3    mov edi, dword ptr ds:[0x00775674]
00733CC9    push dword ptr ss:[ebp-0x12C]
00733CCF    push 0x88EC90
00733CD4    call edi
00733CD6    add esp, 0x0C
00733CD9    test eax, eax
00733CDB    jnz 0x007342A3
00733CE1    lea ecx, ss:[ebp-0x138]
00733CE7    call 0x007076E0
00733CEC    test al, al
00733CEE    jz 0x007342A3
00733CF4    mov eax, dword ptr ss:[ebp-0x134]
00733CFA    cmp eax, 0x03
00733CFD    jnz 0x00733D18
00733CFF    lea ecx, ss:[ebp-0x138]
00733D05    call 0x007076E0
00733D0A    test al, al
00733D0C    jz 0x007342A3
00733D12    mov eax, dword ptr ss:[ebp-0x134]
00733D18    cmp eax, 0x01
00733D1B    jnz 0x007342A3
00733D21    push dword ptr ss:[ebp-0x128]
00733D27    push dword ptr ss:[ebp-0x12C]
00733D2D    push 0x88EC88
00733D32    call edi
00733D34    add esp, 0x0C
00733D37    test eax, eax
00733D39    jnz 0x007342A3
00733D3F    lea ecx, ss:[ebp-0x138]
00733D45    call 0x007076E0
00733D4A    test al, al
00733D4C    jz 0x007342A3
00733D52    cmp dword ptr ss:[ebp-0x134], 0x03
00733D59    jnz 0x007342A3
00733D5F    lea eax, ss:[ebp-0x144]
00733D65    push eax
00733D66    push 0x808880
00733D6B    push dword ptr ss:[ebp-0x12C]
00733D71    call 0x0064B6D0
00733D76    add esp, 0x0C
00733D79    cmp eax, 0x01
00733D7C    jnz 0x007342A3
00733D82    lea ecx, ss:[ebp-0x138]
00733D88    call 0x007076E0
00733D8D    test al, al
00733D8F    jz 0x007342A3
00733D95    cmp dword ptr ss:[ebp-0x144], 0x02
00733D9C    jnz 0x007342A3
00733DA2    mov eax, dword ptr ss:[ebp-0x134]
00733DA8    cmp eax, 0x03
00733DAB    jnz 0x00733DC6
00733DAD    lea ecx, ss:[ebp-0x138]
00733DB3    call 0x007076E0
00733DB8    test al, al
00733DBA    jz 0x007342A3
00733DC0    mov eax, dword ptr ss:[ebp-0x134]
00733DC6    cmp eax, 0x04
00733DC9    jnz 0x007342A3
00733DCF    push dword ptr ss:[ebp-0x128]
00733DD5    push dword ptr ss:[ebp-0x12C]
00733DDB    push 0x88EC88
00733DE0    call edi
00733DE2    add esp, 0x0C
00733DE5    test eax, eax
00733DE7    jnz 0x007342A3
00733DED    lea ecx, ss:[ebp-0x138]
00733DF3    call 0x007076E0
00733DF8    test al, al
00733DFA    jz 0x007342A3
00733E00    mov eax, dword ptr ss:[ebp-0x134]
00733E06    cmp eax, 0x03
00733E09    jnz 0x00733E24
00733E0B    lea ecx, ss:[ebp-0x138]
00733E11    call 0x007076E0
00733E16    test al, al
00733E18    jz 0x007342A3
00733E1E    mov eax, dword ptr ss:[ebp-0x134]
00733E24    cmp eax, 0x01
00733E27    jnz 0x007342A3
00733E2D    push dword ptr ss:[ebp-0x128]
00733E33    push dword ptr ss:[ebp-0x12C]
00733E39    push 0x88ECA0
00733E3E    call edi
00733E40    add esp, 0x0C
00733E43    test eax, eax
00733E45    jnz 0x007342A3
00733E4B    lea ecx, ss:[ebp-0x138]
00733E51    call 0x007076E0
00733E56    test al, al
00733E58    jz 0x007342A3
00733E5E    mov ecx, 0x1800
00733E63    mov dword ptr ds:[ebx+0x04], 0x00
00733E6A    call 0x00687730
00733E6F    push 0x1800
00733E74    mov esi, eax
00733E76    push 0x00
00733E78    push esi
00733E79    call 0x00761FC4
00733E7E    add esp, 0x0C
00733E81    mov dword ptr ds:[ebx+0x08], esi
00733E84    mov ecx, 0x08
00733E89    call 0x00687730
00733E8E    mov dword ptr ds:[esi+0x08], eax
00733E91    mov ecx, dword ptr ds:[0x0088EC98]
00733E97    mov edx, dword ptr ds:[0x0088EC9C]
00733E9D    mov dword ptr ds:[eax], ecx
00733E9F    mov ecx, 0x88EC98
00733EA4    mov dword ptr ds:[eax+0x04], edx
00733EA7    xor edx, edx
00733EA9    call 0x0069C4D0
00733EAE    mov dword ptr ds:[esi], eax
00733EB0    inc dword ptr ds:[ebx+0x04]
00733EB3    mov esi, dword ptr ss:[ebp-0x134]
00733EB9    cmp esi, 0x03
00733EBC    jnz 0x00733ED3
00733EBE    lea ecx, ss:[ebp-0x138]
00733EC4    call 0x007076E0
00733EC9    test al, al
00733ECB    jz 0x00733F05
00733ECD    mov esi, dword ptr ss:[ebp-0x134]
00733ED3    cmp esi, 0x04
00733ED6    jnz 0x00733F0B
00733ED8    push dword ptr ss:[ebp-0x128]
00733EDE    push dword ptr ss:[ebp-0x12C]
00733EE4    push 0x88ECA0
00733EE9    call edi
00733EEB    add esp, 0x0C
00733EEE    test eax, eax
00733EF0    jnz 0x00733F29
00733EF2    lea ecx, ss:[ebp-0x138]
00733EF8    call 0x007076E0
00733EFD    test al, al
00733EFF    jnz 0x007340D3
00733F05    mov esi, dword ptr ss:[ebp-0x134]
00733F0B    cmp esi, 0x03
00733F0E    jnz 0x00733F29
00733F10    lea ecx, ss:[ebp-0x138]
00733F16    call 0x007076E0
00733F1B    test al, al
00733F1D    jz 0x007342A3
00733F23    mov esi, dword ptr ss:[ebp-0x134]
00733F29    cmp esi, 0x01
00733F2C    jnz 0x007342A3
00733F32    push dword ptr ss:[ebp-0x128]
00733F38    push dword ptr ss:[ebp-0x12C]
00733F3E    push 0x88ECB4
00733F43    call edi
00733F45    add esp, 0x0C
00733F48    test eax, eax
00733F4A    jnz 0x007342A3
00733F50    lea ecx, ss:[ebp-0x138]
00733F56    call 0x007076E0
00733F5B    test al, al
00733F5D    jz 0x007342A3
00733F63    mov esi, 0x801800
00733F68    mov dword ptr ss:[ebp-0x140], esi
00733F6E    mov byte ptr ss:[ebp-0x04], 0x12
00733F72    cmp dword ptr ss:[ebp-0x134], 0x03
00733F79    jnz 0x0073426F
00733F7F    mov eax, dword ptr ss:[ebp-0x128]
00733F85    test eax, eax
00733F87    jle 0x00733FA1
00733F89    push eax
00733F8A    push dword ptr ss:[ebp-0x12C]
00733F90    lea ecx, ss:[ebp-0x140]
00733F96    call 0x0063DA70
00733F9B    mov esi, dword ptr ss:[ebp-0x140]
00733FA1    lea ecx, ss:[ebp-0x138]
00733FA7    call 0x007076E0
00733FAC    test al, al
00733FAE    jz 0x0073426F
00733FB4    mov eax, dword ptr ds:[ebx+0x04]
00733FB7    cmp eax, 0x100
00733FBC    jnl 0x0073426F
00733FC2    lea ecx, ds:[eax+eax*2]
00733FC5    mov eax, dword ptr ds:[ebx+0x08]
00733FC8    lea eax, ds:[eax+ecx*8]
00733FCB    mov dword ptr ss:[ebp-0x13C], eax
00733FD1    test esi, esi
00733FD3    jz 0x00733FEA
00733FD5    cmp byte ptr ds:[esi], 0x00
00733FD8    jz 0x00733FEA
00733FDA    lea ecx, ss:[ebp-0x140]
00733FE0    call 0x0063D4E0
00733FE5    mov ecx, dword ptr ds:[eax+0x08]
00733FE8    jmp 0x00733FEC
00733FEA    xor ecx, ecx
00733FEC    inc ecx
00733FED    call 0x00687730
00733FF2    mov ecx, dword ptr ss:[ebp-0x13C]
00733FF8    mov edx, eax
00733FFA    test esi, esi
00733FFC    mov dword ptr ds:[ecx+0x08], edx
00733FFF    mov ecx, 0x801800
00734004    cmovnz ecx, esi
00734007    sub edx, ecx
00734009    nop dword ptr ds:[eax], eax
00734010    mov al, byte ptr ds:[ecx]
00734012    lea ecx, ds:[ecx+0x01]
00734015    mov byte ptr ds:[edx+ecx*1-0x01], al
00734019    test al, al
0073401B    jnz 0x00734010
0073401D    mov eax, dword ptr ss:[ebp-0x13C]
00734023    xor edx, edx
00734025    mov ecx, dword ptr ds:[eax+0x08]
00734028    call 0x0069C4D0
0073402D    mov ecx, dword ptr ss:[ebp-0x13C]
00734033    mov dword ptr ds:[ecx], eax
00734035    mov eax, dword ptr ss:[ebp-0x134]
0073403B    cmp eax, 0x03
0073403E    jnz 0x00734059
00734040    lea ecx, ss:[ebp-0x138]
00734046    call 0x007076E0
0073404B    test al, al
0073404D    jz 0x0073426F
00734053    mov eax, dword ptr ss:[ebp-0x134]
00734059    cmp eax, 0x04
0073405C    jnz 0x0073426F
00734062    push dword ptr ss:[ebp-0x128]
00734068    push dword ptr ss:[ebp-0x12C]
0073406E    push 0x88ECB4
00734073    call edi
00734075    add esp, 0x0C
00734078    test eax, eax
0073407A    jnz 0x0073426F
00734080    lea ecx, ss:[ebp-0x138]
00734086    call 0x007076E0
0073408B    test al, al
0073408D    jz 0x0073426F
00734093    inc dword ptr ds:[ebx+0x04]
00734096    mov byte ptr ss:[ebp-0x04], 0x1A
0073409A    cmp dword ptr ds:[0x00CF65BC], 0x00
007340A1    jz 0x007340CA
007340A3    test esi, esi
007340A5    jz 0x007340CA
007340A7    cmp byte ptr ds:[esi], 0x00
007340AA    jz 0x007340CA
007340AC    lea ecx, ss:[ebp-0x140]
007340B2    call 0x0063D4E0
007340B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007340BB    jnz 0x007340CA
007340BD    mov edx, dword ptr ds:[eax+0x0C]
007340C0    mov ecx, eax
007340C2    add edx, 0x10
007340C5    call 0x0064C080
007340CA    mov byte ptr ss:[ebp-0x04], 0x01
007340CE    jmp 0x00733EB3
007340D3    mov eax, dword ptr ss:[ebp-0x134]
007340D9    cmp eax, 0x03
007340DC    jnz 0x007340F7
007340DE    lea ecx, ss:[ebp-0x138]
007340E4    call 0x007076E0
007340E9    test al, al
007340EB    jz 0x007342A3
007340F1    mov eax, dword ptr ss:[ebp-0x134]
007340F7    cmp eax, 0x01
007340FA    jnz 0x007342A3
00734100    push dword ptr ss:[ebp-0x128]
00734106    push dword ptr ss:[ebp-0x12C]
0073410C    push 0x88ECAC
00734111    call edi
00734113    add esp, 0x0C
00734116    test eax, eax
00734118    jnz 0x007342A3
0073411E    lea ecx, ss:[ebp-0x138]
00734124    call 0x007076E0
00734129    test al, al
0073412B    jz 0x007342A3
00734131    mov esi, 0x801800
00734136    mov dword ptr ss:[ebp-0x13C], esi
0073413C    mov byte ptr ss:[ebp-0x04], 0x1D
00734140    cmp dword ptr ss:[ebp-0x134], 0x03
00734147    jnz 0x00734237
0073414D    mov eax, dword ptr ss:[ebp-0x128]
00734153    test eax, eax
00734155    jle 0x0073416F
00734157    push eax
00734158    push dword ptr ss:[ebp-0x12C]
0073415E    lea ecx, ss:[ebp-0x13C]
00734164    call 0x0063DA70
00734169    mov esi, dword ptr ss:[ebp-0x13C]
0073416F    lea ecx, ss:[ebp-0x138]
00734175    call 0x007076E0
0073417A    test al, al
0073417C    jz 0x00734237
00734182    test esi, esi
00734184    mov ecx, 0x801800
00734189    mov edx, ebx
0073418B    cmovnz ecx, esi
0073418E    call 0x00733500
00734193    mov eax, dword ptr ss:[ebp-0x134]
00734199    cmp eax, 0x03
0073419C    jnz 0x007341B7
0073419E    lea ecx, ss:[ebp-0x138]
007341A4    call 0x007076E0
007341A9    test al, al
007341AB    jz 0x00734237
007341B1    mov eax, dword ptr ss:[ebp-0x134]
007341B7    cmp eax, 0x04
007341BA    jnz 0x00734237
007341BC    push dword ptr ss:[ebp-0x128]
007341C2    push dword ptr ss:[ebp-0x12C]
007341C8    push 0x88ECAC
007341CD    call edi
007341CF    add esp, 0x0C
007341D2    test eax, eax
007341D4    jnz 0x00734237
007341D6    lea ecx, ss:[ebp-0x138]
007341DC    call 0x007076E0
007341E1    test al, al
007341E3    jz 0x00734237
007341E5    mov eax, dword ptr ss:[ebp-0x134]
007341EB    cmp eax, 0x03
007341EE    jnz 0x00734205
007341F0    lea ecx, ss:[ebp-0x138]
007341F6    call 0x007076E0
007341FB    test al, al
007341FD    jz 0x00734237
007341FF    mov eax, dword ptr ss:[ebp-0x134]
00734205    cmp eax, 0x04
00734208    jnz 0x00734237
0073420A    push dword ptr ss:[ebp-0x128]
00734210    push dword ptr ss:[ebp-0x12C]
00734216    push 0x88EC90
0073421B    call edi
0073421D    add esp, 0x0C
00734220    test eax, eax
00734222    jnz 0x00734237
00734224    lea ecx, ss:[ebp-0x138]
0073422A    call 0x007076E0
0073422F    test al, al
00734231    jz 0x00734237
00734233    mov bl, 0x01
00734235    jmp 0x00734239
00734237    xor bl, bl
00734239    mov byte ptr ss:[ebp-0x04], 0x24
0073423D    cmp dword ptr ds:[0x00CF65BC], 0x00
00734244    jz 0x007342A5
00734246    test esi, esi
00734248    jz 0x007342A5
0073424A    cmp byte ptr ds:[esi], 0x00
0073424D    jz 0x007342A5
0073424F    lea ecx, ss:[ebp-0x13C]
00734255    call 0x0063D4E0
0073425A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073425E    jnz 0x007342A5
00734260    mov edx, dword ptr ds:[eax+0x0C]
00734263    mov ecx, eax
00734265    add edx, 0x10
00734268    call 0x0064C080
0073426D    jmp 0x007342A5
0073426F    mov byte ptr ss:[ebp-0x04], 0x17
00734273    cmp dword ptr ds:[0x00CF65BC], 0x00
0073427A    jz 0x007342A3
0073427C    test esi, esi
0073427E    jz 0x007342A3
00734280    cmp byte ptr ds:[esi], 0x00
00734283    jz 0x007342A3
00734285    lea ecx, ss:[ebp-0x140]
0073428B    call 0x0063D4E0
00734290    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00734294    jnz 0x007342A3
00734296    mov edx, dword ptr ds:[eax+0x0C]
00734299    mov ecx, eax
0073429B    add edx, 0x10
0073429E    call 0x0064C080
007342A3    xor bl, bl
007342A5    mov byte ptr ss:[ebp-0x04], 0x25
007342A9    cmp dword ptr ds:[0x00CF65BC], 0x00
007342B0    jz 0x007342E9
007342B2    mov eax, dword ptr ss:[ebp-0x148]
007342B8    test eax, eax
007342BA    jz 0x007342E9
007342BC    cmp byte ptr ds:[eax], 0x00
007342BF    jz 0x007342E9
007342C1    lea ecx, ss:[ebp-0x148]
007342C7    call 0x0063D4E0
007342CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007342D0    jnz 0x007342E9
007342D2    mov edx, dword ptr ds:[eax+0x0C]
007342D5    mov ecx, eax
007342D7    add edx, 0x10
007342DA    call 0x0064C080
007342DF    mov dword ptr ss:[ebp-0x148], 0x801800
007342E9    mov dword ptr ss:[ebp-0x04], 0x26
007342F0    mov eax, dword ptr ss:[ebp-0x138]
007342F6    test eax, eax
007342F8    jz 0x00734304
007342FA    push eax
007342FB    call dword ptr ds:[0x00775524]
00734301    add esp, 0x04
00734304    lea ecx, ss:[ebp-0x1C]
00734307    call 0x007078C0
0073430C    mov dword ptr ss:[ebp-0x138], 0x00
00734316    lea ecx, ss:[ebp-0x1C]
00734319    mov byte ptr ss:[ebp-0x04], 0x27
0073431D    call 0x007078C0
00734322    mov al, bl
00734324    mov ecx, dword ptr ss:[ebp-0x0C]
00734327    mov dword ptr fs:[0x00000000], ecx
0073432E    pop ecx
0073432F    pop edi
00734330    pop esi
00734331    pop ebx
00734332    mov ecx, dword ptr ss:[ebp-0x10]
00734335    xor ecx, ebp
00734337    call 0x0075927A
0073433C    mov esp, ebp
0073433E    pop ebp
0073433F    ret
00734340    push 0x871DD4
00734345    push 0x94
0073434A    push 0x871D5C
0073434F    mov edx, 0x801800
00734354    mov ecx, 0x871E0C
00734359    call 0x0063B870
0073435E    add esp, 0x0C
00734361    call 0x0063BC30
00734366    test al, al
00734368    jz 0x0073436B
0073436A    int3
0073436B    call 0x0063BB00
00734370    int3
00734371    int3
00734372    int3
00734373    int3
00734374    int3
00734375    int3
00734376    int3
00734377    int3
00734378    int3
00734379    int3
0073437A    int3
0073437B    int3
0073437C    int3
0073437D    int3
0073437E    int3
0073437F    int3
00734380    push ebp
00734381    mov ebp, esp
00734383    push 0xFFFFFFFF
00734385    push 0x77173D
0073438A    mov eax, dword ptr fs:[0x00000000]
00734390    push eax
00734391    push ecx
00734392    push ebx
00734393    push esi
00734394    push edi
00734395    mov eax, dword ptr ds:[0x008C4040]
0073439A    xor eax, ebp
0073439C    push eax
0073439D    lea eax, ss:[ebp-0x0C]
007343A0    mov dword ptr fs:[0x00000000], eax
007343A6    push 0x10
007343A8    push 0x20
007343AA    mov dword ptr ss:[ebp-0x04], 0x00
007343B1    call dword ptr ds:[0x00775518]
007343B7    mov esi, eax
007343B9    add esp, 0x08
007343BC    test esi, esi
007343BE    jz 0x00734461
007343C4    mov edx, dword ptr ds:[0x0177754C]
007343CA    mov ecx, esi
007343CC    call 0x0069CA80
007343D1    mov eax, dword ptr ss:[ebp+0x10]
007343D4    mov edi, 0x801800
007343D9    test eax, eax
007343DB    mov ecx, edi
007343DD    mov edx, esi
007343DF    cmovnz ecx, eax
007343E2    call 0x00733C00
007343E7    test al, al
007343E9    jnz 0x0073440C
007343EB    mov eax, dword ptr ss:[ebp+0x10]
007343EE    test eax, eax
007343F0    cmovnz edi, eax
007343F3    push edi
007343F4    push 0x88ECBC
007343F9    call 0x0063B5F0
007343FE    push esi
007343FF    call dword ptr ds:[0x00775524]
00734405    add esp, 0x0C
00734408    xor bl, bl
0073440A    jmp 0x00734416
0073440C    mov eax, dword ptr ss:[ebp+0x0C]
0073440F    mov bl, 0x01
00734411    mov eax, dword ptr ds:[eax]
00734413    mov dword ptr ds:[eax+0x18], esi
00734416    mov dword ptr ss:[ebp-0x04], 0x01
0073441D    cmp dword ptr ds:[0x00CF65BC], 0x00
00734424    jz 0x0073444D
00734426    mov eax, dword ptr ss:[ebp+0x10]
00734429    test eax, eax
0073442B    jz 0x0073444D
0073442D    cmp byte ptr ds:[eax], 0x00
00734430    jz 0x0073444D
00734432    lea ecx, ss:[ebp+0x10]
00734435    call 0x0063D4E0
0073443A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073443E    jnz 0x0073444D
00734440    mov edx, dword ptr ds:[eax+0x0C]
00734443    mov ecx, eax
00734445    add edx, 0x10
00734448    call 0x0064C080
0073444D    mov al, bl
0073444F    mov ecx, dword ptr ss:[ebp-0x0C]
00734452    mov dword ptr fs:[0x00000000], ecx
00734459    pop ecx
0073445A    pop edi
0073445B    pop esi
0073445C    pop ebx
0073445D    mov esp, ebp
0073445F    pop ebp
00734460    ret
00734461    push 0x8770A0
00734466    push 0x57
00734468    push 0x877080
0073446D    mov edx, 0x801800
00734472    mov ecx, 0x8770C8
00734477    call 0x0063B870
0073447C    add esp, 0x0C
0073447F    call 0x0063BC30
00734484    test al, al
00734486    jz 0x00734489
00734488    int3
00734489    call 0x0063BB00
0073448E    int3
0073448F    int3
00734490    push ebp
00734491    mov ebp, esp
00734493    and esp, 0xFFFFFFF8
00734496    sub esp, 0x198
0073449C    mov eax, dword ptr ds:[0x008C4040]
007344A1    xor eax, esp
007344A3    mov dword ptr ss:[esp+0x194], eax
007344AA    lea eax, ss:[esp]
007344AD    push eax
007344AE    push 0x202
007344B3    call dword ptr ds:[0x007754B8]
007344B9    test eax, eax
007344BB    jnz 0x007344CF
007344BD    mov ecx, dword ptr ss:[esp+0x194]
007344C4    xor ecx, esp
007344C6    call 0x0075927A
007344CB    mov esp, ebp
007344CD    pop ebp
007344CE    ret
007344CF    push 0x88ED0C
007344D4    push 0x2B
007344D6    push 0x88ECDC
007344DB    mov edx, 0x88ED50
007344E0    mov ecx, 0x874B64
007344E5    call 0x0063B870
007344EA    add esp, 0x0C
007344ED    call 0x0063BC30
007344F2    test al, al
007344F4    jz 0x007344F7
007344F6    int3
007344F7    call 0x0063BB00
007344FC    int3
007344FD    int3
007344FE    int3
007344FF    int3
00734500    call dword ptr ds:[0x007754B4]
00734506    mov ecx, dword ptr ds:[0x0147DEEC]
0073450C    test ecx, ecx
0073450E    jz 0x00734524
00734510    mov edx, 0x04
00734515    call 0x0064C080
0073451A    mov dword ptr ds:[0x0147DEEC], 0x00
// FUNCTION END
