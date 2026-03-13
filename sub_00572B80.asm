// FUNCTION START: 00572B80 ~ 00572ED8  [idx: 1EB]
// ============================================================
00572B80    push ebp
00572B81    mov ebp, esp
00572B83    mov eax, 0x1970
00572B88    call 0x00761E50
00572B8D    mov eax, dword ptr ds:[0x008C4040]
00572B92    xor eax, ebp
00572B94    mov dword ptr ss:[ebp-0x08], eax
00572B97    push ebx
00572B98    mov ebx, dword ptr ss:[ebp+0x08]
00572B9B    mov eax, edx
00572B9D    mov dword ptr ss:[ebp-0x1924], eax
00572BA3    push esi
00572BA4    mov esi, ecx
00572BA6    push edi
00572BA7    cmp ebx, 0xFFFFFFFF
00572BAA    jnz 0x00572C93
00572BB0    lea eax, ss:[ebp-0x191C]
00572BB6    mov ebx, edx
00572BB8    push eax
00572BB9    push ebx
00572BBA    or edx, 0xFFFFFFFF
00572BBD    call 0x00590990
00572BC2    mov edi, eax
00572BC4    add esp, 0x08
00572BC7    test edi, edi
00572BC9    jle 0x00572EC8
00572BCF    nop
00572BD0    mov eax, dword ptr ds:[esi+0x1504]
00572BD6    cmp eax, 0x03
00572BD9    jz 0x00572BE0
00572BDB    cmp eax, 0x05
00572BDE    jnz 0x00572BEE
00572BE0    cmp byte ptr ds:[esi+0x151C], 0x00
00572BE7    mov ecx, 0x1777938
00572BEC    jnz 0x00572BF0
00572BEE    mov ecx, esi
00572BF0    mov edx, edi
00572BF2    call 0x0063ED10
00572BF7    push eax
00572BF8    push 0xFFFFFFFF
00572BFA    mov edx, ebx
00572BFC    mov ecx, esi
00572BFE    call 0x00572A00
00572C03    mov edx, dword ptr ss:[ebp-0x1924]
00572C09    mov ecx, esi
00572C0B    push 0xFFFFFFFF
00572C0D    mov ebx, eax
00572C0F    call 0x00572350
00572C14    add esp, 0x0C
00572C17    mov dword ptr ds:[eax], ebx
00572C19    movzx eax, bx
00572C1C    mov dword ptr ss:[ebp-0x1920], eax
00572C22    cmp eax, 0x320
00572C27    jb 0x00572C34
00572C29    call 0x00591930
00572C2E    mov eax, dword ptr ss:[ebp-0x1920]
00572C34    mov ecx, dword ptr ss:[ebp-0x1924]
00572C3A    mov edx, ebx
00572C3C    imul eax, eax, 0x64
00572C3F    push 0xFFFFFFFF
00572C41    mov dword ptr ds:[eax+esi*1+0x1A50], ecx
00572C48    mov ecx, esi
00572C4A    mov dword ptr ds:[eax+esi*1+0x1A70], 0xFFFFFFFF
00572C55    mov dword ptr ds:[eax+esi*1+0x1A78], 0xFFFFFFFF
00572C60    mov dword ptr ds:[eax+esi*1+0x1AA4], 0x00
00572C6B    call 0x00581AB0
00572C70    mov ebx, dword ptr ss:[ebp-0x1924]
00572C76    dec edi
00572C77    add esp, 0x04
00572C7A    test edi, edi
00572C7C    jnle 0x00572BD0
00572C82    pop edi
00572C83    pop esi
00572C84    pop ebx
00572C85    mov ecx, dword ptr ss:[ebp-0x08]
00572C88    xor ecx, ebp
00572C8A    call 0x0075927A
00572C8F    mov esp, ebp
00572C91    pop ebp
00572C92    ret
00572C93    push 0x44D
00572C98    push ebx
00572C99    push eax
00572C9A    mov edx, ebx
00572C9C    call 0x00572AC0
00572CA1    add esp, 0x0C
00572CA4    lea eax, ss:[ebp-0xC94]
00572CAA    mov edx, ebx
00572CAC    mov ecx, esi
00572CAE    push eax
00572CAF    push 0x44D
00572CB4    call 0x00590990
00572CB9    mov edi, eax
00572CBB    lea eax, ss:[ebp-0x196C]
00572CC1    push 0x48
00572CC3    push 0x00
00572CC5    push eax
00572CC6    mov dword ptr ss:[ebp-0x14], edi
00572CC9    call 0x00761FC4
00572CCE    add esp, 0x14
00572CD1    mov dword ptr ss:[ebp-0x1920], 0x0C
00572CDB    lea eax, ss:[ebp-0xC94]
00572CE1    mov edx, ebx
00572CE3    mov ecx, esi
00572CE5    push 0x00
00572CE7    push edi
00572CE8    push eax
00572CE9    push 0x00
00572CEB    lea eax, ss:[ebp-0x196C]
00572CF1    push eax
00572CF2    lea eax, ss:[ebp-0x1920]
00572CF8    push 0x01
00572CFA    push eax
00572CFB    call 0x00580700
00572D00    add esp, 0x1C
00572D03    lea eax, ss:[ebp-0x196C]
00572D09    push 0x48
00572D0B    push 0x00
00572D0D    push eax
00572D0E    call 0x00761FC4
00572D13    add esp, 0x0C
00572D16    mov dword ptr ss:[ebp-0x1920], 0x11
00572D20    lea eax, ss:[ebp-0xC94]
00572D26    mov edx, ebx
00572D28    mov ecx, esi
00572D2A    push 0x00
00572D2C    push dword ptr ss:[ebp-0x14]
00572D2F    push eax
00572D30    push 0x00
00572D32    lea eax, ss:[ebp-0x196C]
00572D38    push eax
00572D39    lea eax, ss:[ebp-0x1920]
00572D3F    push 0x01
00572D41    push eax
00572D42    call 0x00580700
00572D47    add esp, 0x1C
00572D4A    lea eax, ss:[ebp-0xC94]
00572D50    mov edx, ebx
00572D52    mov ecx, esi
00572D54    push eax
00572D55    push 0x44D
00572D5A    call 0x00590990
00572D5F    mov edi, eax
00572D61    add esp, 0x08
00572D64    mov dword ptr ss:[ebp-0x14], edi
00572D67    test edi, edi
00572D69    jle 0x00572E21
00572D6F    nop
00572D70    mov eax, dword ptr ds:[esi+0x1504]
00572D76    cmp eax, 0x03
00572D79    jz 0x00572D80
00572D7B    cmp eax, 0x05
00572D7E    jnz 0x00572D8E
00572D80    cmp byte ptr ds:[esi+0x151C], 0x00
00572D87    mov ecx, 0x1777938
00572D8C    jnz 0x00572D90
00572D8E    mov ecx, esi
00572D90    mov edx, edi
00572D92    call 0x0063ED10
00572D97    push eax
00572D98    push ebx
00572D99    mov edx, 0x44D
00572D9E    mov ecx, esi
00572DA0    call 0x00572A00
00572DA5    push ebx
00572DA6    mov edx, 0x44D
00572DAB    mov dword ptr ss:[ebp-0x1924], eax
00572DB1    mov ecx, esi
00572DB3    call 0x00572350
00572DB8    mov ecx, dword ptr ss:[ebp-0x1924]
00572DBE    add esp, 0x0C
00572DC1    mov dword ptr ds:[eax], ecx
00572DC3    movzx eax, cx
00572DC6    mov dword ptr ss:[ebp-0x1920], eax
00572DCC    cmp eax, 0x320
00572DD1    jb 0x00572DE4
00572DD3    call 0x00591930
00572DD8    mov ecx, dword ptr ss:[ebp-0x1924]
00572DDE    mov eax, dword ptr ss:[ebp-0x1920]
00572DE4    imul eax, eax, 0x64
00572DE7    mov edx, ecx
00572DE9    push ebx
00572DEA    mov ecx, esi
00572DEC    mov dword ptr ds:[eax+esi*1+0x1A70], ebx
00572DF3    mov dword ptr ds:[eax+esi*1+0x1A78], ebx
00572DFA    mov dword ptr ds:[eax+esi*1+0x1A50], 0x44D
00572E05    mov dword ptr ds:[eax+esi*1+0x1AA4], 0x00
00572E10    call 0x00581AB0
00572E15    dec edi
00572E16    add esp, 0x04
00572E19    test edi, edi
00572E1B    jnle 0x00572D70
00572E21    push 0x44E
00572E26    push ebx
00572E27    push 0x44F
00572E2C    mov edx, ebx
00572E2E    mov ecx, esi
00572E30    call 0x00572AC0
00572E35    add esp, 0x0C
00572E38    mov edx, ebx
00572E3A    mov ecx, esi
00572E3C    push 0x44E
00572E41    push ebx
00572E42    push 0x44D
00572E47    call 0x00572AC0
00572E4C    add esp, 0x0C
00572E4F    mov edx, ebx
00572E51    mov ecx, esi
00572E53    push 0x44E
00572E58    push ebx
00572E59    push 0x450
00572E5E    call 0x00572AC0
00572E63    add esp, 0x0C
00572E66    lea eax, ss:[ebp-0x191C]
00572E6C    mov edx, ebx
00572E6E    mov ecx, esi
00572E70    push eax
00572E71    push 0x44E
00572E76    call 0x00590990
00572E7B    mov edi, eax
00572E7D    lea eax, ss:[ebp-0x196C]
00572E83    push 0x48
00572E85    push 0x00
00572E87    push eax
00572E88    mov dword ptr ss:[ebp-0xC9C], edi
00572E8E    call 0x00761FC4
00572E93    add esp, 0x14
00572E96    mov dword ptr ss:[ebp-0x1920], 0x0D
00572EA0    lea eax, ss:[ebp-0x191C]
00572EA6    mov edx, ebx
00572EA8    mov ecx, esi
00572EAA    push 0x00
00572EAC    push edi
00572EAD    push eax
00572EAE    push 0x00
00572EB0    lea eax, ss:[ebp-0x196C]
00572EB6    push eax
00572EB7    lea eax, ss:[ebp-0x1920]
00572EBD    push 0x01
00572EBF    push eax
00572EC0    call 0x00580700
00572EC5    add esp, 0x1C
00572EC8    mov ecx, dword ptr ss:[ebp-0x08]
00572ECB    pop edi
00572ECC    pop esi
00572ECD    xor ecx, ebp
00572ECF    pop ebx
00572ED0    call 0x0075927A
00572ED5    mov esp, ebp
00572ED7    pop ebp
// FUNCTION END
