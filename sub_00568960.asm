// FUNCTION START: 00568960 ~ 00568BF5  [idx: 192]
// ============================================================
00568960    push ebp
00568961    mov ebp, esp
00568963    push 0xFFFFFFFF
00568965    push 0x767217
0056896A    mov eax, dword ptr fs:[0x00000000]
00568970    push eax
00568971    sub esp, 0xD18
00568977    mov eax, dword ptr ds:[0x008C4040]
0056897C    xor eax, ebp
0056897E    mov dword ptr ss:[ebp-0x14], eax
00568981    push ebx
00568982    push esi
00568983    push edi
00568984    push eax
00568985    lea eax, ss:[ebp-0x0C]
00568988    mov dword ptr fs:[0x00000000], eax
0056898E    mov dword ptr ss:[ebp-0xCA4], edx
00568994    mov esi, ecx
00568996    mov dword ptr ss:[ebp-0xCA8], 0xFFFFFFFF
005689A0    call 0x00573400
005689A5    mov edi, eax
005689A7    lea eax, ss:[ebp-0xC9C]
005689AD    push eax
005689AE    mov ecx, dword ptr ds:[edi+0x04]
005689B1    test esi, esi
005689B3    jnz 0x005689C2
005689B5    mov edx, dword ptr ds:[edi+0x0C]
005689B8    call 0x00590AD0
005689BD    add esp, 0x04
005689C0    jmp 0x005689D8
005689C2    push esi
005689C3    cmp esi, 0x48
005689C6    jnbe 0x005689CD
005689C8    or edx, 0xFFFFFFFF
005689CB    jmp 0x005689D0
005689CD    mov edx, dword ptr ds:[edi+0x0C]
005689D0    call 0x00590990
005689D5    add esp, 0x08
005689D8    mov esi, eax
005689DA    mov eax, dword ptr ss:[ebp+0x08]
005689DD    or eax, dword ptr ss:[ebp+0x0C]
005689E0    mov dword ptr ss:[ebp-0x1C], esi
005689E3    jz 0x00568A85
005689E9    lea eax, ss:[ebp+0x08]
005689EC    mov dword ptr ss:[ebp-0xCFC], 0x81F0DC
005689F6    mov dword ptr ss:[ebp-0xCF8], eax
005689FC    lea eax, ss:[ebp-0xCFC]
00568A02    mov dword ptr ss:[ebp-0xCD8], eax
00568A08    lea eax, ss:[ebp-0xCA0]
00568A0E    mov dword ptr ss:[ebp-0x04], 0x00
00568A15    push eax
00568A16    push 0x00
00568A18    sub esp, 0x28
00568A1B    lea eax, ss:[ebp-0xC9C]
00568A21    mov ebx, esp
00568A23    mov dword ptr ss:[ebp-0xCA0], ebx
00568A29    mov dword ptr ds:[ebx+0x24], 0x00
00568A30    mov byte ptr ss:[ebp-0x04], 0x02
00568A34    mov ecx, dword ptr ss:[ebp-0xCD8]
00568A3A    test ecx, ecx
00568A3C    jz 0x00568A4C
00568A3E    mov eax, dword ptr ds:[ecx]
00568A40    push ebx
00568A41    call dword ptr ds:[eax]
00568A43    mov dword ptr ds:[ebx+0x24], eax
00568A46    lea eax, ss:[ebp-0xC9C]
00568A4C    mov edx, esi
00568A4E    mov byte ptr ss:[ebp-0x04], 0x00
00568A52    mov ecx, eax
00568A54    call 0x0057EB70
00568A59    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00568A60    add esp, 0x30
00568A63    mov ecx, dword ptr ss:[ebp-0xCD8]
00568A69    mov esi, eax
00568A6B    mov dword ptr ss:[ebp-0x1C], esi
00568A6E    test ecx, ecx
00568A70    jz 0x00568A85
00568A72    mov eax, dword ptr ds:[ecx]
00568A74    mov edx, dword ptr ds:[eax+0x10]
00568A77    lea eax, ss:[ebp-0xCFC]
00568A7D    cmp ecx, eax
00568A7F    setnz al
00568A82    push eax
00568A83    call edx
00568A85    cmp dword ptr ss:[ebp-0xCA4], 0x00
00568A8C    jz 0x00568B31
00568A92    lea eax, ss:[ebp-0xCA4]
00568A98    mov dword ptr ss:[ebp-0xD24], 0x81F0C0
00568AA2    mov dword ptr ss:[ebp-0xD20], eax
00568AA8    lea eax, ss:[ebp-0xD24]
00568AAE    mov dword ptr ss:[ebp-0xD00], eax
00568AB4    lea eax, ss:[ebp-0xCA0]
00568ABA    mov dword ptr ss:[ebp-0x04], 0x03
00568AC1    push eax
00568AC2    push 0x00
00568AC4    sub esp, 0x28
00568AC7    lea eax, ss:[ebp-0xC9C]
00568ACD    mov ebx, esp
00568ACF    mov dword ptr ss:[ebp-0xCA0], ebx
00568AD5    mov dword ptr ds:[ebx+0x24], 0x00
00568ADC    mov byte ptr ss:[ebp-0x04], 0x05
00568AE0    mov ecx, dword ptr ss:[ebp-0xD00]
00568AE6    test ecx, ecx
00568AE8    jz 0x00568AF8
00568AEA    mov eax, dword ptr ds:[ecx]
00568AEC    push ebx
00568AED    call dword ptr ds:[eax]
00568AEF    mov dword ptr ds:[ebx+0x24], eax
00568AF2    lea eax, ss:[ebp-0xC9C]
00568AF8    mov edx, esi
00568AFA    mov byte ptr ss:[ebp-0x04], 0x03
00568AFE    mov ecx, eax
00568B00    call 0x0057EB70
00568B05    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00568B0C    add esp, 0x30
00568B0F    mov ecx, dword ptr ss:[ebp-0xD00]
00568B15    mov esi, eax
00568B17    mov dword ptr ss:[ebp-0x1C], esi
00568B1A    test ecx, ecx
00568B1C    jz 0x00568B31
00568B1E    mov eax, dword ptr ds:[ecx]
00568B20    mov edx, dword ptr ds:[eax+0x10]
00568B23    lea eax, ss:[ebp-0xD24]
00568B29    cmp ecx, eax
00568B2B    setnz al
00568B2E    push eax
00568B2F    call edx
00568B31    cmp dword ptr ss:[ebp-0xCA8], 0xFFFFFFFF
00568B38    jz 0x00568BD8
00568B3E    lea eax, ss:[ebp-0xCA8]
00568B44    mov dword ptr ss:[ebp-0xCD4], 0x81F0A4
00568B4E    mov dword ptr ss:[ebp-0xCCC], eax
00568B54    lea eax, ss:[ebp-0xCD4]
00568B5A    mov dword ptr ss:[ebp-0xCD0], edi
00568B60    mov dword ptr ss:[ebp-0xCB0], eax
00568B66    lea eax, ss:[ebp-0xCA0]
00568B6C    mov dword ptr ss:[ebp-0x04], 0x06
00568B73    push eax
00568B74    push 0x00
00568B76    sub esp, 0x28
00568B79    lea ebx, ss:[ebp-0xC9C]
00568B7F    mov edi, esp
00568B81    mov dword ptr ss:[ebp-0xCA0], edi
00568B87    mov dword ptr ds:[edi+0x24], 0x00
00568B8E    mov byte ptr ss:[ebp-0x04], 0x08
00568B92    mov ecx, dword ptr ss:[ebp-0xCB0]
00568B98    test ecx, ecx
00568B9A    jz 0x00568BA4
00568B9C    mov eax, dword ptr ds:[ecx]
00568B9E    push edi
00568B9F    call dword ptr ds:[eax]
00568BA1    mov dword ptr ds:[edi+0x24], eax
00568BA4    mov edx, esi
00568BA6    mov byte ptr ss:[ebp-0x04], 0x06
00568BAA    mov ecx, ebx
00568BAC    call 0x0057EB70
00568BB1    mov ecx, dword ptr ss:[ebp-0xCB0]
00568BB7    add esp, 0x30
00568BBA    mov edi, eax
00568BBC    test ecx, ecx
00568BBE    jz 0x00568BD4
00568BC0    mov esi, dword ptr ds:[ecx]
00568BC2    lea eax, ss:[ebp-0xCD4]
00568BC8    cmp ecx, eax
00568BCA    setnz dl
00568BCD    movzx edx, dl
00568BD0    push edx
00568BD1    call dword ptr ds:[esi+0x10]
00568BD4    mov eax, edi
00568BD6    jmp 0x00568BDA
00568BD8    mov eax, esi
00568BDA    mov ecx, dword ptr ss:[ebp-0x0C]
00568BDD    mov dword ptr fs:[0x00000000], ecx
00568BE4    pop ecx
00568BE5    pop edi
00568BE6    pop esi
00568BE7    pop ebx
00568BE8    mov ecx, dword ptr ss:[ebp-0x14]
00568BEB    xor ecx, ebp
00568BED    call 0x0075927A
00568BF2    mov esp, ebp
00568BF4    pop ebp
// FUNCTION END
