// FUNCTION START: 005D7A30 ~ 005D8945  [idx: 389]
// ============================================================
005D7A30    push ebp
005D7A31    mov ebp, esp
005D7A33    push ecx
005D7A34    push ebx
005D7A35    mov ebx, ecx
005D7A37    push esi
005D7A38    push edi
005D7A39    cmp dword ptr ds:[ebx+0x1A18], 0x00
005D7A40    jnle 0x005D7A89
005D7A42    mov eax, dword ptr ds:[0x00B7D424]
005D7A47    cmp eax, 0x04
005D7A4A    jnbe 0x005D7B4B
005D7A50    jmp dword ptr ds:[eax*4+0x5D7B7C]
005D7A57    mov eax, dword ptr ds:[ebx+0x1C28]
005D7A5D    cmp eax, dword ptr ds:[0x00B7D434]
005D7A63    jz 0x005D7A89
005D7A65    cmp dword ptr ds:[ebx+0x2C], 0x02
005D7A69    jnz 0x005D7A75
005D7A6B    call 0x005D79D0
005D7A70    cmp eax, 0x0E
005D7A73    jl 0x005D7A89
005D7A75    lea edx, ss:[ebp-0x04]
005D7A78    mov ecx, ebx
005D7A7A    call 0x005D7940
005D7A7F    test al, al
005D7A81    jz 0x005D7ADA
005D7A83    cmp dword ptr ss:[ebp-0x04], 0x03
005D7A87    jnl 0x005D7ADA
005D7A89    mov al, 0x01
005D7A8B    pop edi
005D7A8C    pop esi
005D7A8D    pop ebx
005D7A8E    mov esp, ebp
005D7A90    pop ebp
005D7A91    ret
005D7A92    cmp dword ptr ds:[ebx+0x2C], 0x02
005D7A96    mov esi, dword ptr ds:[0x00B7F4C4]
005D7A9C    jnz 0x005D7ADA
005D7A9E    call 0x005D79D0
005D7AA3    mov ecx, esi
005D7AA5    shl ecx, 0x06
005D7AA8    sub ecx, esi
005D7AAA    cmp eax, ecx
005D7AAC    jl 0x005D7ADA
005D7AAE    add ecx, 0x3F
005D7AB1    cmp eax, ecx
005D7AB3    jmp 0x005D7A87
005D7AB5    lea edx, ss:[ebp-0x04]
005D7AB8    call 0x005D7940
005D7ABD    test al, al
005D7ABF    jz 0x005D7ADA
005D7AC1    mov eax, dword ptr ds:[0x00B7F4C8]
005D7AC6    mov ecx, dword ptr ss:[ebp-0x04]
005D7AC9    lea eax, ds:[eax+eax*2]
005D7ACC    shl eax, 0x02
005D7ACF    cmp ecx, eax
005D7AD1    jl 0x005D7ADA
005D7AD3    add eax, 0x0C
005D7AD6    cmp ecx, eax
005D7AD8    jl 0x005D7A89
005D7ADA    xor al, al
005D7ADC    pop edi
005D7ADD    pop esi
005D7ADE    pop ebx
005D7ADF    mov esp, ebp
005D7AE1    pop ebp
005D7AE2    ret
005D7AE3    cmp dword ptr ds:[ebx+0x2C], 0x01
005D7AE7    jnz 0x005D7B39
005D7AE9    xor eax, eax
005D7AEB    mov edx, 0xB7D438
005D7AF0    cmp dword ptr ds:[0x00B7F4B8], eax
005D7AF6    cmovz edx, eax
005D7AF9    test edx, edx
005D7AFB    jz 0x005D7B39
005D7AFD    nop dword ptr ds:[eax], eax
005D7B00    mov esi, dword ptr ds:[edx]
005D7B02    xor ecx, ecx
005D7B04    test esi, esi
005D7B06    jle 0x005D7B1D
005D7B08    mov edi, dword ptr ds:[ebx+0x1C28]
005D7B0E    lea eax, ds:[edx+0x0C]
005D7B11    cmp dword ptr ds:[eax], edi
005D7B13    jz 0x005D7B3B
005D7B15    inc ecx
005D7B16    add eax, 0x0C
005D7B19    cmp ecx, esi
005D7B1B    jl 0x005D7B11
005D7B1D    lea eax, ds:[esi+esi*2]
005D7B20    lea edx, ds:[edx+eax*4]
005D7B23    mov eax, dword ptr ds:[0x00B7F4B8]
005D7B28    add edx, 0x08
005D7B2B    lea eax, ds:[eax+0xB7D438]
005D7B31    cmp edx, eax
005D7B33    jz 0x005D7B39
005D7B35    test edx, edx
005D7B37    jnz 0x005D7B00
005D7B39    xor edx, edx
005D7B3B    cmp edx, dword ptr ds:[0x00B7F4C0]
005D7B41    pop edi
005D7B42    pop esi
005D7B43    setz al
005D7B46    pop ebx
005D7B47    mov esp, ebp
005D7B49    pop ebp
005D7B4A    ret
005D7B4B    push 0x87075C
005D7B50    push 0x2D27
005D7B55    push 0x86F1E8
005D7B5A    mov edx, 0x801800
005D7B5F    mov ecx, 0x801AA4
005D7B64    call 0x0063B870
005D7B69    add esp, 0x0C
005D7B6C    call 0x0063BC30
005D7B71    test al, al
005D7B73    jz 0x005D7B76
005D7B75    int3
005D7B76    call 0x0063BB00
005D7B7B    nop
005D7B7C    fidivr dword ptr ds:[edx+0x5D]
005D7B7F    add byte ptr ds:[edi+0x7A], dl
005D7B82    pop ebp
005D7B83    add byte ptr ds:[edx-0x4AFFA286], dl
005D7B89    jp 0x005D7BE8
005D7B8B    add bl, ah
005D7B8D    jp 0x005D7BEC
005D7B8F    add byte ptr ss:[ebp-0x75], dl
005D7B92    in al, dx
005D7B93    sub esp, 0x0C
005D7B96    cmp dword ptr ds:[0x00CC8D5C], 0x00
005D7B9D    push ebx
005D7B9E    push esi
005D7B9F    push edi
005D7BA0    mov esi, ecx
005D7BA2    jnz 0x005D7BBA
005D7BA4    push 0x77EB90
005D7BA9    push 0x7B
005D7BAB    push 0x77EB50
005D7BB0    mov ecx, 0x77EB9C
005D7BB5    jmp 0x005D85EB
005D7BBA    mov ecx, dword ptr ds:[esi+0x2C]
005D7BBD    mov edx, dword ptr ds:[0x00CC8D5C]
005D7BC3    cmp ecx, 0x05
005D7BC6    jnz 0x005D7BD4
005D7BC8    mov eax, dword ptr ds:[edx+0x10]
005D7BCB    cmp eax, dword ptr ds:[edx+0x0C]
005D7BCE    jnz 0x005D8446
005D7BD4    cmp byte ptr ds:[0x00CCF768], 0x00
005D7BDB    jnz 0x005D8446
005D7BE1    cmp byte ptr ds:[esi+0x1B9C], 0x00
005D7BE8    jnz 0x005D8446
005D7BEE    cmp ecx, 0x01
005D7BF1    jnz 0x005D7C29
005D7BF3    mov eax, dword ptr ds:[esi+0x174]
005D7BF9    cmp eax, 0x02
005D7BFC    jnz 0x005D7C12
005D7BFE    cmp dword ptr ds:[0x008DB664], 0x3E8
005D7C08    setz al
005D7C0B    pop edi
005D7C0C    pop esi
005D7C0D    pop ebx
005D7C0E    mov esp, ebp
005D7C10    pop ebp
005D7C11    ret
005D7C12    cmp eax, 0x03
005D7C15    jz 0x005D85CE
005D7C1B    mov ecx, esi
005D7C1D    call 0x005D7A30
005D7C22    pop edi
005D7C23    pop esi
005D7C24    pop ebx
005D7C25    mov esp, ebp
005D7C27    pop ebp
005D7C28    ret
005D7C29    cmp ecx, 0x02
005D7C2C    jz 0x005D7C1B
005D7C2E    cmp ecx, 0x08
005D7C31    jnz 0x005D7CF6
005D7C37    mov eax, dword ptr ds:[esi+0x240]
005D7C3D    test eax, eax
005D7C3F    jz 0x005D8446
005D7C45    movzx ecx, ax
005D7C48    cmp ecx, dword ptr ds:[0x00B809E4]
005D7C4E    jnb 0x005D8446
005D7C54    imul edi, ecx, 0x1C30
005D7C5A    add edi, dword ptr ds:[0x00B809E0]
005D7C60    cmp dword ptr ds:[edi+0x1C28], eax
005D7C66    jnz 0x005D8446
005D7C6C    test edi, edi
005D7C6E    jz 0x005D8446
005D7C74    mov eax, dword ptr ds:[edi+0x2C]
005D7C77    cmp eax, 0x03
005D7C7A    jnz 0x005D7C94
005D7C7C    mov ecx, edi
005D7C7E    call 0x005D7B90
005D7C83    test al, al
005D7C85    jz 0x005D8446
005D7C8B    mov al, 0x01
005D7C8D    pop edi
005D7C8E    pop esi
005D7C8F    pop ebx
005D7C90    mov esp, ebp
005D7C92    pop ebp
005D7C93    ret
005D7C94    test eax, eax
005D7C96    jz 0x005D7CAC
005D7C98    push 0x870774
005D7C9D    push 0x2D32
005D7CA2    mov ecx, 0x870788
005D7CA7    jmp 0x005D85E6
005D7CAC    mov ecx, dword ptr ds:[edi+0x9C]
005D7CB2    test ecx, ecx
005D7CB4    jz 0x005D7CD5
005D7CB6    call 0x005CBA00
005D7CBB    mov ecx, dword ptr ds:[eax+0x5C]
005D7CBE    sub ecx, 0x08
005D7CC1    cmp ecx, 0x3E
005D7CC4    jnbe 0x005D7CD5
005D7CC6    mov eax, dword ptr ds:[eax+0x70]
005D7CC9    cmp eax, dword ptr ds:[edi+0x1C28]
005D7CCF    jz 0x005D85CE
005D7CD5    mov ecx, edi
005D7CD7    call 0x005D7B90
005D7CDC    test al, al
005D7CDE    jz 0x005D8446
005D7CE4    lea edx, ss:[ebp-0x01]
005D7CE7    mov ecx, edi
005D7CE9    call 0x005E3790
005D7CEE    test al, al
005D7CF0    jz 0x005D8446
005D7CF6    cmp dword ptr ds:[esi+0x2C], 0x03
005D7CFA    jnz 0x005D7D61
005D7CFC    cmp dword ptr ds:[esi+0x5C], 0x3EE
005D7D03    jnz 0x005D7D61
005D7D05    mov eax, dword ptr ds:[esi+0x60]
005D7D08    mov ecx, dword ptr ds:[esi+0x64]
005D7D0B    or eax, ecx
005D7D0D    jz 0x005D7D61
005D7D0F    test ecx, ecx
005D7D11    jz 0x005D7D61
005D7D13    call 0x005DE8B0
005D7D18    test eax, eax
005D7D1A    jnz 0x005D7D30
005D7D1C    push 0x871958
005D7D21    push 0x3D96
005D7D26    mov ecx, 0x871964
005D7D2B    jmp 0x005D85E6
005D7D30    mov edx, dword ptr ds:[eax+0x1B8C]
005D7D36    test edx, edx
005D7D38    jz 0x005D7D61
005D7D3A    mov ecx, dword ptr ds:[0x00B809E4]
005D7D40    movzx eax, dx
005D7D43    cmp eax, ecx
005D7D45    jnb 0x005D7D67
005D7D47    imul eax, eax, 0x1C30
005D7D4D    add eax, dword ptr ds:[0x00B809E0]
005D7D53    cmp dword ptr ds:[eax+0x1C28], edx
005D7D59    jz 0x005D8446
005D7D5F    jmp 0x005D7D67
005D7D61    mov ecx, dword ptr ds:[0x00B809E4]
005D7D67    mov eax, dword ptr ds:[esi+0x2C]
005D7D6A    test eax, eax
005D7D6C    jnz 0x005D7D81
005D7D6E    mov eax, dword ptr ds:[0x00B7FCD0]
005D7D73    cmp eax, dword ptr ds:[esi+0x1C28]
005D7D79    jz 0x005D85CE
005D7D7F    jmp 0x005D7DEC
005D7D81    cmp eax, 0x03
005D7D84    jnz 0x005D7DEC
005D7D86    cmp dword ptr ds:[esi+0x5C], eax
005D7D89    jnz 0x005D7DEC
005D7D8B    mov ebx, 0x07
005D7D90    mov edi, 0xB8206C
005D7D95    cmp ebx, 0x48
005D7D98    jl 0x005D7D9F
005D7D9A    call 0x00591930
005D7D9F    cmp dword ptr ds:[edi], 0xD00
005D7DA5    jz 0x005D7DBE
005D7DA7    cmp dword ptr ds:[edi+0x04], 0xD00
005D7DAE    jz 0x005D7DBE
005D7DB0    add edi, 0x10
005D7DB3    inc ebx
005D7DB4    cmp edi, 0xB8247C
005D7DBA    jl 0x005D7D95
005D7DBC    xor ebx, ebx
005D7DBE    push 0x00
005D7DC0    push 0x00
005D7DC2    or edx, 0xFFFFFFFF
005D7DC5    mov ecx, ebx
005D7DC7    call 0x005CC410
005D7DCC    add esp, 0x08
005D7DCF    test eax, eax
005D7DD1    jz 0x005D8446
005D7DD7    mov ecx, eax
005D7DD9    call 0x005D7B90
005D7DDE    test al, al
005D7DE0    jz 0x005D8446
005D7DE6    mov ecx, dword ptr ds:[0x00B809E4]
005D7DEC    cmp dword ptr ds:[esi+0x2C], 0x03
005D7DF0    jnz 0x005D7E6A
005D7DF2    mov eax, dword ptr ds:[esi+0x5C]
005D7DF5    cmp eax, 0x3F0
005D7DFA    jz 0x005D8446
005D7E00    cmp eax, 0x3EF
005D7E05    jz 0x005D8446
005D7E0B    mov edi, dword ptr ds:[0x00B7FCF4]
005D7E11    cmp dword ptr ds:[esi+0x1C28], edi
005D7E17    jz 0x005D8446
005D7E1D    cmp dword ptr ds:[esi+0x30], 0x00
005D7E21    jz 0x005D7E70
005D7E23    call 0x005CF7E0
005D7E28    mov ecx, dword ptr ds:[esi+0x30]
005D7E2B    mov edx, eax
005D7E2D    call 0x00571B30
005D7E32    mov ecx, dword ptr ds:[eax+0x98]
005D7E38    mov eax, dword ptr ds:[eax+0x9C]
005D7E3E    and ecx, 0x7F000400
005D7E44    and eax, 0x940
005D7E49    or ecx, eax
005D7E4B    jz 0x005D7E64
005D7E4D    mov ecx, dword ptr ds:[esi+0x70]
005D7E50    call 0x005CBA00
005D7E55    mov ecx, eax
005D7E57    call 0x005DC840
005D7E5C    test al, al
005D7E5E    jz 0x005D8446
005D7E64    mov ecx, dword ptr ds:[0x00B809E4]
005D7E6A    mov edi, dword ptr ds:[0x00B7FCF4]
005D7E70    mov edx, dword ptr ds:[esi+0x1B8C]
005D7E76    test edx, edx
005D7E78    jz 0x005D7E99
005D7E7A    movzx eax, dx
005D7E7D    cmp eax, ecx
005D7E7F    jnb 0x005D7E99
005D7E81    imul eax, eax, 0x1C30
005D7E87    add eax, dword ptr ds:[0x00B809E0]
005D7E8D    cmp dword ptr ds:[eax+0x1C28], edx
005D7E93    jz 0x005D8446
005D7E99    mov eax, dword ptr ds:[esi+0x2C]
005D7E9C    cmp eax, 0x03
005D7E9F    jnz 0x005D7EBD
005D7EA1    mov eax, dword ptr ds:[esi+0x5C]
005D7EA4    cmp eax, 0x3F1
005D7EA9    jz 0x005D8446
005D7EAF    cmp eax, 0x06
005D7EB2    jz 0x005D8446
005D7EB8    jmp 0x005D7F46
005D7EBD    cmp eax, 0x04
005D7EC0    jnz 0x005D7F0D
005D7EC2    cmp dword ptr ds:[esi+0x1BC], 0x474
005D7ECC    jnz 0x005D85CE
005D7ED2    mov ecx, dword ptr ds:[esi+0x1C0]
005D7ED8    call 0x005DE8B0
005D7EDD    test eax, eax
005D7EDF    jnz 0x005D7EF5
005D7EE1    push 0x871958
005D7EE6    push 0x3D96
005D7EEB    mov ecx, 0x871964
005D7EF0    jmp 0x005D85E6
005D7EF5    mov ecx, eax
005D7EF7    call 0x005D7B90
005D7EFC    test al, al
005D7EFE    jz 0x005D8446
005D7F04    mov al, 0x01
005D7F06    pop edi
005D7F07    pop esi
005D7F08    pop ebx
005D7F09    mov esp, ebp
005D7F0B    pop ebp
005D7F0C    ret
005D7F0D    test eax, eax
005D7F0F    jnz 0x005D7F46
005D7F11    mov ecx, esi
005D7F13    call 0x005E2C00
005D7F18    test al, al
005D7F1A    jz 0x005D7F3A
005D7F1C    cmp dword ptr ds:[esi+0xA4], 0x3F1
005D7F26    jz 0x005D7F3A
005D7F28    mov eax, dword ptr ds:[esi+0x9C]
005D7F2E    cmp eax, dword ptr ds:[0x00B7D42C]
005D7F34    jz 0x005D8446
005D7F3A    mov ecx, dword ptr ds:[0x00B809E4]
005D7F40    mov edi, dword ptr ds:[0x00B7FCF4]
005D7F46    mov eax, dword ptr ds:[esi+0x2C]
005D7F49    cmp eax, 0x05
005D7F4C    jnz 0x005D7F89
005D7F4E    mov eax, dword ptr ds:[0x00B604E0]
005D7F53    xor ecx, ecx
005D7F55    cmp eax, 0xFFFFFFFF
005D7F58    cmovz eax, ecx
005D7F5B    cmp dword ptr ds:[esi+0x1F0], eax
005D7F61    jnz 0x005D8446
005D7F67    cmp dword ptr ds:[0x00CC8D5C], ecx
005D7F6D    jz 0x005D7BA4
005D7F73    mov eax, dword ptr ds:[0x00CC8D5C]
005D7F78    mov eax, dword ptr ds:[eax+0x7590]
005D7F7E    cmp eax, dword ptr ds:[0x00B80B48]
005D7F84    jmp 0x005D85C8
005D7F89    test eax, eax
005D7F8B    jnz 0x005D85CE
005D7F91    mov ebx, dword ptr ds:[esi+0x1C28]
005D7F97    mov edx, dword ptr ds:[0x00B7D434]
005D7F9D    cmp edx, ebx
005D7F9F    jz 0x005D85CE
005D7FA5    test edx, edx
005D7FA7    jz 0x005D7FDE
005D7FA9    movzx eax, dx
005D7FAC    cmp eax, ecx
005D7FAE    jnb 0x005D7FDE
005D7FB0    imul eax, eax, 0x1C30
005D7FB6    add eax, dword ptr ds:[0x00B809E0]
005D7FBC    cmp dword ptr ds:[eax+0x1C28], edx
005D7FC2    jnz 0x005D7FDE
005D7FC4    test eax, eax
005D7FC6    jz 0x005D7FDE
005D7FC8    cmp dword ptr ds:[eax+0x2C], 0x01
005D7FCC    jnz 0x005D85D7
005D7FD2    cmp dword ptr ds:[eax+0x178], ebx
005D7FD8    jz 0x005D8446
005D7FDE    cmp dword ptr ds:[esi+0x128], 0x00
005D7FE5    jnz 0x005D85CE
005D7FEB    cmp dword ptr ds:[esi+0xA4], 0x01
005D7FF2    jz 0x005D8446
005D7FF8    cmp dword ptr ds:[esi+0x1A18], 0x00
005D7FFF    jnz 0x005D85CE
005D8005    cmp dword ptr ds:[esi+0x9C], 0x00
005D800C    lea eax, ds:[esi+0x9C]
005D8012    jz 0x005D85CE
005D8018    mov ebx, dword ptr ds:[esi+0x370]
005D801E    cmp ebx, 0x01
005D8021    jnz 0x005D8071
005D8023    mov edx, dword ptr ds:[esi+0x378]
005D8029    cmp edx, 0x06
005D802C    jz 0x005D8039
005D802E    cmp edx, 0x07
005D8031    jnz 0x005D8046
005D8033    lea eax, ds:[esi+0x9C]
005D8039    cmp dword ptr ds:[esi+0x37C], 0x06
005D8040    jz 0x005D8446
005D8046    cmp ebx, 0x01
005D8049    jnz 0x005D8071
005D804B    mov edx, dword ptr ds:[esi+0x378]
005D8051    cmp edx, 0x06
005D8054    jz 0x005D8061
005D8056    cmp edx, 0x07
005D8059    jnz 0x005D8071
005D805B    lea eax, ds:[esi+0x9C]
005D8061    cmp dword ptr ds:[esi+0x37C], 0x3F1
005D806B    jz 0x005D85CE
005D8071    mov eax, dword ptr ds:[eax]
005D8073    movzx edx, ax
005D8076    cmp edx, ecx
005D8078    jnb 0x005D8446
005D807E    imul edx, edx, 0x1C30
005D8084    add edx, dword ptr ds:[0x00B809E0]
005D808A    cmp dword ptr ds:[edx+0x1C28], eax
005D8090    jnz 0x005D8446
005D8096    test edx, edx
005D8098    jz 0x005D8446
005D809E    test edi, edi
005D80A0    jnz 0x005D80A6
005D80A2    xor ecx, ecx
005D80A4    jmp 0x005D80C8
005D80A6    movzx eax, di
005D80A9    cmp eax, ecx
005D80AB    jb 0x005D80B1
005D80AD    xor ecx, ecx
005D80AF    jmp 0x005D80C8
005D80B1    imul ecx, eax, 0x1C30
005D80B7    xor eax, eax
005D80B9    add ecx, dword ptr ds:[0x00B809E0]
005D80BF    cmp dword ptr ds:[ecx+0x1C28], edi
005D80C5    cmovnz ecx, eax
005D80C8    mov eax, dword ptr ds:[esi+0xA4]
005D80CE    cmp eax, 0x3EC
005D80D3    jnz 0x005D80FA
005D80D5    mov eax, dword ptr ds:[edx+0x70]
005D80D8    cmp eax, dword ptr ds:[esi+0x1C28]
005D80DE    jnz 0x005D8124
005D80E0    test ecx, ecx
005D80E2    jz 0x005D8131
005D80E4    cmp dword ptr ds:[ecx+0x5C], 0x3EC
005D80EB    jnz 0x005D8131
005D80ED    mov eax, dword ptr ds:[ecx+0x58]
005D80F0    cmp eax, dword ptr ds:[esi+0xA0]
005D80F6    jz 0x005D8124
005D80F8    jmp 0x005D8131
005D80FA    cmp eax, 0x3EB
005D80FF    jnz 0x005D8124
005D8101    mov eax, dword ptr ds:[edx+0x70]
005D8104    cmp eax, dword ptr ds:[esi+0x1C28]
005D810A    jnz 0x005D8124
005D810C    test ecx, ecx
005D810E    jz 0x005D8131
005D8110    cmp dword ptr ds:[ecx+0x5C], 0x3EB
005D8117    jnz 0x005D8131
005D8119    mov eax, dword ptr ds:[ecx+0x58]
005D811C    cmp eax, dword ptr ds:[esi+0xA0]
005D8122    jnz 0x005D8131
005D8124    cmp dword ptr ds:[esi+0xC0], 0x00
005D812B    jz 0x005D8446
005D8131    mov eax, dword ptr ds:[edx+0x1C28]
005D8137    cmp eax, edi
005D8139    jz 0x005D85CE
005D813F    cmp dword ptr ds:[esi+0x370], 0x01
005D8146    jnz 0x005D8196
005D8148    mov ecx, dword ptr ds:[esi+0x378]
005D814E    cmp ecx, 0x06
005D8151    jz 0x005D8158
005D8153    cmp ecx, 0x07
005D8156    jnz 0x005D8164
005D8158    cmp dword ptr ds:[esi+0x37C], 0x461
005D8162    jz 0x005D818F
005D8164    mov eax, dword ptr ds:[esi+0x378]
005D816A    cmp eax, 0x06
005D816D    jz 0x005D8174
005D816F    cmp eax, 0x07
005D8172    jnz 0x005D8196
005D8174    cmp dword ptr ds:[esi+0x37C], 0x45F
005D817E    jz 0x005D8184
005D8180    mov ecx, edx
005D8182    jmp 0x005D81A1
005D8184    cmp dword ptr ds:[edx+0x1C28], edi
005D818A    jmp 0x005D8440
005D818F    cmp eax, edi
005D8191    jmp 0x005D8440
005D8196    cmp dword ptr ds:[esi+0x370], 0x01
005D819D    mov ecx, edx
005D819F    jnz 0x005D81DD
005D81A1    mov eax, dword ptr ds:[esi+0x378]
005D81A7    cmp eax, 0x06
005D81AA    jz 0x005D81B1
005D81AC    cmp eax, 0x07
005D81AF    jnz 0x005D81BD
005D81B1    cmp dword ptr ds:[esi+0x37C], 0x457
005D81BB    jz 0x005D8184
005D81BD    mov eax, dword ptr ds:[esi+0x378]
005D81C3    cmp eax, 0x06
005D81C6    jz 0x005D81CD
005D81C8    cmp eax, 0x07
005D81CB    jnz 0x005D81DD
005D81CD    cmp dword ptr ds:[esi+0x37C], 0x45C
005D81D7    jz 0x005D8184
005D81D9    mov eax, ecx
005D81DB    jmp 0x005D81E8
005D81DD    cmp dword ptr ds:[esi+0x370], 0x01
005D81E4    mov eax, ecx
005D81E6    jnz 0x005D8228
005D81E8    mov edx, dword ptr ds:[esi+0x378]
005D81EE    cmp edx, 0x06
005D81F1    jz 0x005D81F8
005D81F3    cmp edx, 0x07
005D81F6    jnz 0x005D8204
005D81F8    cmp dword ptr ds:[esi+0x37C], 0x456
005D8202    jz 0x005D826A
005D8204    mov edx, dword ptr ds:[esi+0x378]
005D820A    cmp edx, 0x06
005D820D    jz 0x005D8214
005D820F    cmp edx, 0x07
005D8212    jnz 0x005D8228
005D8214    cmp dword ptr ds:[esi+0x37C], 0x455
005D821E    jz 0x005D826A
005D8220    mov edx, dword ptr ds:[esi+0x370]
005D8226    jmp 0x005D8233
005D8228    mov edx, dword ptr ds:[esi+0x370]
005D822E    cmp edx, 0x01
005D8231    jnz 0x005D8275
005D8233    mov ecx, dword ptr ds:[esi+0x378]
005D8239    cmp ecx, 0x06
005D823C    jz 0x005D8243
005D823E    cmp ecx, 0x07
005D8241    jnz 0x005D8275
005D8243    cmp dword ptr ds:[esi+0x37C], 0x44D
005D824D    mov ecx, eax
005D824F    jnz 0x005D827C
005D8251    mov eax, dword ptr ds:[0x00B604E0]
005D8256    xor edx, edx
005D8258    cmp eax, 0xFFFFFFFF
005D825B    cmovz eax, edx
005D825E    cmp dword ptr ds:[esi+0xA0], eax
005D8264    jnz 0x005D8446
005D826A    cmp dword ptr ds:[ecx+0x1C28], edi
005D8270    jmp 0x005D8440
005D8275    mov ecx, eax
005D8277    cmp edx, 0x01
005D827A    jnz 0x005D829E
005D827C    mov edx, dword ptr ds:[esi+0x378]
005D8282    cmp edx, 0x06
005D8285    jz 0x005D828E
005D8287    mov ecx, eax
005D8289    cmp edx, 0x07
005D828C    jnz 0x005D829E
005D828E    cmp dword ptr ds:[esi+0x37C], 0x450
005D8298    mov ecx, eax
005D829A    jz 0x005D8251
005D829C    jmp 0x005D82A9
005D829E    cmp dword ptr ds:[esi+0x370], 0x01
005D82A5    mov eax, ecx
005D82A7    jnz 0x005D82ED
005D82A9    mov edx, dword ptr ds:[esi+0x378]
005D82AF    cmp edx, 0x06
005D82B2    jz 0x005D82B9
005D82B4    cmp edx, 0x07
005D82B7    jnz 0x005D82C5
005D82B9    cmp dword ptr ds:[esi+0x37C], 0x44E
005D82C3    jz 0x005D8251
005D82C5    mov edx, dword ptr ds:[esi+0x378]
005D82CB    cmp edx, 0x06
005D82CE    jz 0x005D82D5
005D82D0    cmp edx, 0x07
005D82D3    jnz 0x005D82ED
005D82D5    cmp dword ptr ds:[esi+0x37C], 0x460
005D82DF    jz 0x005D8251
005D82E5    mov ebx, dword ptr ds:[esi+0x370]
005D82EB    jmp 0x005D82FF
005D82ED    mov edx, dword ptr ds:[esi+0x370]
005D82F3    mov ecx, eax
005D82F5    mov dword ptr ss:[ebp-0x08], ecx
005D82F8    mov ebx, edx
005D82FA    cmp edx, 0x01
005D82FD    jnz 0x005D8359
005D82FF    cmp dword ptr ds:[esi+0x378], 0x06
005D8306    jz 0x005D8318
005D8308    cmp dword ptr ds:[esi+0x378], 0x07
005D830F    mov ecx, eax
005D8311    mov dword ptr ss:[ebp-0x08], ecx
005D8314    mov edx, ebx
005D8316    jnz 0x005D832F
005D8318    cmp dword ptr ds:[esi+0x37C], 0x463
005D8322    mov ecx, eax
005D8324    mov dword ptr ss:[ebp-0x08], ecx
005D8327    mov edx, ebx
005D8329    jz 0x005D84AE
005D832F    cmp edx, 0x01
005D8332    jnz 0x005D8359
005D8334    mov eax, dword ptr ds:[esi+0x378]
005D833A    cmp eax, 0x06
005D833D    jz 0x005D8344
005D833F    cmp eax, 0x07
005D8342    jnz 0x005D8359
005D8344    cmp dword ptr ds:[esi+0x37C], 0x464
005D834E    jz 0x005D826A
005D8354    mov dword ptr ss:[ebp-0x08], ecx
005D8357    jmp 0x005D8364
005D8359    cmp dword ptr ds:[esi+0x370], 0x01
005D8360    mov eax, ecx
005D8362    jnz 0x005D8385
005D8364    mov edx, dword ptr ds:[esi+0x378]
005D836A    cmp edx, 0x06
005D836D    jz 0x005D8376
005D836F    mov eax, ecx
005D8371    cmp edx, 0x07
005D8374    jnz 0x005D8385
005D8376    cmp dword ptr ds:[esi+0x37C], 0x06
005D837D    mov eax, ecx
005D837F    jz 0x005D8446
005D8385    mov ecx, dword ptr ds:[esi+0xA4]
005D838B    cmp ecx, 0x474
005D8391    jnz 0x005D83B1
005D8393    mov ecx, dword ptr ds:[eax+0x68]
005D8396    call 0x005DE930
005D839B    mov ecx, eax
005D839D    call 0x005D7B90
005D83A2    test al, al
005D83A4    jnz 0x005D85CE
005D83AA    pop edi
005D83AB    pop esi
005D83AC    pop ebx
005D83AD    mov esp, ebp
005D83AF    pop ebp
005D83B0    ret
005D83B1    cmp ecx, 0x451
005D83B7    jz 0x005D84AE
005D83BD    cmp ecx, 0x462
005D83C3    jz 0x005D84AE
005D83C9    cmp ecx, 0x452
005D83CF    jz 0x005D85C2
005D83D5    cmp ecx, 0x45D
005D83DB    jz 0x005D85C2
005D83E1    cmp ecx, 0x45A
005D83E7    jz 0x005D85C2
005D83ED    cmp ecx, 0x45E
005D83F3    jz 0x005D85C2
005D83F9    cmp ecx, 0x453
005D83FF    jz 0x005D85C2
005D8405    cmp ecx, 0x02
005D8408    jnz 0x005D8423
005D840A    or edx, 0xFFFFFFFF
005D840D    call 0x005CC500
005D8412    test eax, eax
005D8414    jnz 0x005D85CE
005D841A    xor al, al
005D841C    pop edi
005D841D    pop esi
005D841E    pop ebx
005D841F    mov esp, ebp
005D8421    pop ebp
005D8422    ret
005D8423    cmp ecx, 0x3EC
005D8429    jnz 0x005D844F
005D842B    cmp dword ptr ds:[eax+0x1C28], edi
005D8431    jz 0x005D85CE
005D8437    mov eax, dword ptr ds:[eax+0x70]
005D843A    cmp eax, dword ptr ds:[esi+0x1C28]
005D8440    jz 0x005D85CE
005D8446    xor al, al
005D8448    pop edi
005D8449    pop esi
005D844A    pop ebx
005D844B    mov esp, ebp
005D844D    pop ebp
005D844E    ret
005D844F    cmp dword ptr ds:[esi+0x370], 0x01
005D8456    jnz 0x005D8465
005D8458    cmp dword ptr ds:[esi+0x378], 0x15
005D845F    jz 0x005D85CE
005D8465    mov ebx, dword ptr ds:[esi+0xA4]
005D846B    cmp ebx, 0x3EF
005D8471    jz 0x005D8567
005D8477    cmp ebx, 0x3F0
005D847D    jz 0x005D8567
005D8483    cmp ebx, 0x3EE
005D8489    jz 0x005D84AE
005D848B    cmp ebx, 0x474
005D8491    jz 0x005D85CE
005D8497    cmp ebx, 0x06
005D849A    jz 0x005D85CE
005D84A0    mov ecx, esi
005D84A2    call 0x005DC840
005D84A7    test al, al
005D84A9    jz 0x005D84B6
005D84AB    mov eax, dword ptr ss:[ebp-0x08]
005D84AE    cmp dword ptr ds:[eax+0x1C28], edi
005D84B4    jmp 0x005D8440
005D84B6    cmp ebx, 0x3E9
005D84BC    jz 0x005D85CE
005D84C2    sub ebx, 0x3EE
005D84C8    jz 0x005D85CE
005D84CE    sub ebx, 0x01
005D84D1    jz 0x005D85CE
005D84D7    sub ebx, 0x01
005D84DA    jz 0x005D85CE
005D84E0    mov ecx, dword ptr ds:[0x00B604E0]
005D84E6    xor edx, edx
005D84E8    cmp ecx, 0xFFFFFFFF
005D84EB    mov eax, ecx
005D84ED    cmovz eax, edx
005D84F0    mov edx, dword ptr ds:[esi+0xA0]
005D84F6    cmp edx, eax
005D84F8    jnz 0x005D850A
005D84FA    cmp dword ptr ds:[esi+0xA4], 0x3EA
005D8504    jz 0x005D85CE
005D850A    mov edi, dword ptr ds:[esi+0xA4]
005D8510    cmp edi, 0x3EB
005D8516    jnz 0x005D853D
005D8518    xor ebx, ebx
005D851A    mov eax, ecx
005D851C    cmp ecx, 0xFFFFFFFF
005D851F    cmovz eax, ebx
005D8522    cmp edx, eax
005D8524    jnz 0x005D853D
005D8526    mov ecx, edi
005D8528    call 0x005CC500
005D852D    test eax, eax
005D852F    jnz 0x005D85CE
005D8535    mov eax, dword ptr ss:[ebp-0x08]
005D8538    jmp 0x005D8437
005D853D    xor eax, eax
005D853F    cmp ecx, 0xFFFFFFFF
005D8542    cmovz ecx, eax
005D8545    cmp edx, ecx
005D8547    jz 0x005D85CE
005D854D    cmp edx, 0xFFFFFFFF
005D8550    jz 0x005D85CE
005D8552    cmp edi, 0x3F1
005D8558    jnz 0x005D8446
005D855E    mov al, 0x01
005D8560    pop edi
005D8561    pop esi
005D8562    pop ebx
005D8563    mov esp, ebp
005D8565    pop ebp
005D8566    ret
005D8567    mov ecx, edi
005D8569    call 0x005CBA70
005D856E    mov ecx, eax
005D8570    test ecx, ecx
005D8572    jz 0x005D8446
005D8578    cmp dword ptr ds:[ecx+0x5C], 0x3EF
005D857F    jnz 0x005D85A5
005D8581    cmp ebx, 0x3F0
005D8587    jnz 0x005D85A5
005D8589    mov eax, dword ptr ds:[esi+0xC8]
005D858F    mov edx, dword ptr ds:[esi+0xCC]
005D8595    add eax, 0xFFFFFFFF
005D8598    adc edx, 0xFFFFFFFF
005D859B    cmp dword ptr ds:[ecx+0x60], eax
005D859E    jnz 0x005D85A5
005D85A0    cmp dword ptr ds:[ecx+0x64], edx
005D85A3    jz 0x005D85CE
005D85A5    mov eax, dword ptr ds:[ecx+0x60]
005D85A8    cmp eax, dword ptr ds:[esi+0xC8]
005D85AE    jnz 0x005D8446
005D85B4    mov eax, dword ptr ds:[ecx+0x64]
005D85B7    cmp eax, dword ptr ds:[esi+0xCC]
005D85BD    jmp 0x005D8440
005D85C2    cmp dword ptr ds:[eax+0x1C28], edi
005D85C8    jnz 0x005D8446
005D85CE    pop edi
005D85CF    pop esi
005D85D0    mov al, 0x01
005D85D2    pop ebx
005D85D3    mov esp, ebp
005D85D5    pop ebp
005D85D6    ret
005D85D7    push 0x8707A4
005D85DC    push 0x2DFE
005D85E1    mov ecx, 0x8707B4
005D85E6    push 0x86F1E8
005D85EB    mov edx, 0x801800
005D85F0    call 0x0063B870
005D85F5    add esp, 0x0C
005D85F8    call 0x0063BC30
005D85FD    test al, al
005D85FF    jz 0x005D8602
005D8601    int3
005D8602    call 0x0063BB00
005D8607    int3
005D8608    int3
005D8609    int3
005D860A    int3
005D860B    int3
005D860C    int3
005D860D    int3
005D860E    int3
005D860F    int3
005D8610    push ecx
005D8611    mov eax, dword ptr ds:[ecx+0x2C]
005D8614    cmp eax, 0x02
005D8617    jnz 0x005D8620
005D8619    mov eax, 0x2ECE
005D861E    pop ecx
005D861F    ret
005D8620    cmp eax, 0x07
005D8623    jnz 0x005D8673
005D8625    mov eax, dword ptr ds:[ecx+0x224]
005D862B    test eax, eax
005D862D    jnz 0x005D8656
005D862F    mov eax, dword ptr ds:[0x00B604E0]
005D8634    xor edx, edx
005D8636    cmp eax, 0xFFFFFFFF
005D8639    cmovz eax, edx
005D863C    cmp dword ptr ds:[ecx+0x228], eax
005D8642    jz 0x005D871B
005D8648    mov eax, dword ptr ds:[ecx+0x1C4]
005D864E    cmp eax, dword ptr ds:[0x00B604E4]
005D8654    jmp 0x005D86B6
005D8656    cmp eax, 0x01
005D8659    jz 0x005D8736
005D865F    push 0x8707DC
005D8664    push 0x2FC9
005D8669    mov ecx, 0x801AA4
005D866E    jmp 0x005D874C
005D8673    cmp eax, 0x06
005D8676    jnz 0x005D86C6
005D8678    mov eax, dword ptr ds:[ecx+0x1E0]
005D867E    cmp eax, 0x06
005D8681    jz 0x005D8736
005D8687    cmp eax, 0x0D
005D868A    jz 0x005D8736
005D8690    cmp eax, 0x0F
005D8693    jz 0x005D8736
005D8699    mov eax, dword ptr ds:[0x00B604E0]
005D869E    xor edx, edx
005D86A0    mov ecx, dword ptr ds:[ecx+0x1E4]
005D86A6    cmp eax, 0xFFFFFFFF
005D86A9    cmovz eax, edx
005D86AC    cmp ecx, eax
005D86AE    jz 0x005D871B
005D86B0    cmp ecx, dword ptr ds:[0x00B604E4]
005D86B6    jz 0x005D86BF
005D86B8    mov eax, 0x2B96
005D86BD    pop ecx
005D86BE    ret
005D86BF    mov eax, 0x2B9A
005D86C4    pop ecx
005D86C5    ret
005D86C6    mov eax, dword ptr ds:[ecx+0x1BC]
005D86CC    cmp eax, 0x474
005D86D1    jnz 0x005D86FD
005D86D3    mov ecx, dword ptr ds:[ecx+0x1C0]
005D86D9    call 0x005DE8B0
005D86DE    mov ecx, eax
005D86E0    test ecx, ecx
005D86E2    jz 0x005D873D
005D86E4    cmp dword ptr ds:[ecx+0xA4], 0x3E9
005D86EE    mov eax, 0x2CF8
005D86F3    mov edx, 0x2B5E
005D86F8    cmovz eax, edx
005D86FB    pop ecx
005D86FC    ret
005D86FD    cmp eax, 0x3F1
005D8702    jnz 0x005D8736
005D8704    mov eax, dword ptr ds:[0x00B604E0]
005D8709    xor edx, edx
005D870B    mov ecx, dword ptr ds:[ecx+0x1C4]
005D8711    cmp eax, 0xFFFFFFFF
005D8714    cmovz eax, edx
005D8717    cmp ecx, eax
005D8719    jnz 0x005D8722
005D871B    mov eax, 0x2D35
005D8720    pop ecx
005D8721    ret
005D8722    xor eax, eax
005D8724    cmp ecx, dword ptr ds:[0x00B604E4]
005D872A    setz al
005D872D    lea eax, ds:[eax*4+0x2B96]
005D8734    pop ecx
005D8735    ret
005D8736    mov eax, 0x2B34
005D873B    pop ecx
005D873C    ret
005D873D    push 0x871958
005D8742    push 0x3D96
005D8747    mov ecx, 0x871964
005D874C    push 0x86F1E8
005D8751    mov edx, 0x801800
005D8756    call 0x0063B870
005D875B    add esp, 0x0C
005D875E    call 0x0063BC30
005D8763    test al, al
005D8765    jz 0x005D8768
005D8767    int3
005D8768    call 0x0063BB00
005D876D    int3
005D876E    int3
005D876F    int3
005D8770    push ebp
005D8771    mov ebp, esp
005D8773    push 0xFFFFFFFF
005D8775    push 0x769B1D
005D877A    mov eax, dword ptr fs:[0x00000000]
005D8780    push eax
005D8781    sub esp, 0x08
005D8784    push ebx
005D8785    push esi
005D8786    push edi
005D8787    mov eax, dword ptr ds:[0x008C4040]
005D878C    xor eax, ebp
005D878E    push eax
005D878F    lea eax, ss:[ebp-0x0C]
005D8792    mov dword ptr fs:[0x00000000], eax
005D8798    mov ebx, edx
005D879A    mov esi, ecx
005D879C    mov eax, dword ptr fs:[0x0000002C]
005D87A2    mov edi, dword ptr ds:[eax]
005D87A4    mov eax, dword ptr ds:[0x01A8C6E8]
005D87A9    cmp eax, dword ptr ds:[edi+0x08]
005D87AF    jle 0x005D8805
005D87B1    push 0x1A8C6E8
005D87B6    call 0x0075970E
005D87BB    add esp, 0x04
005D87BE    cmp dword ptr ds:[0x01A8C6E8], 0xFFFFFFFF
005D87C5    jnz 0x005D8805
005D87C7    mov dword ptr ss:[ebp-0x04], 0x00
005D87CE    mov ecx, 0x1A8C6EC
005D87D3    push 0x87085C
005D87D8    mov dword ptr ds:[0x01A8C6EC], 0x801A9C
005D87E2    call 0x004ACB80
005D87E7    push 0x1A8C6E8
005D87EC    mov dword ptr ds:[0x01A8C6EC], 0x801A84
005D87F6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D87FD    call 0x007596BD
005D8802    add esp, 0x04
005D8805    mov eax, dword ptr ds:[0x01A8C6F8]
005D880A    cmp eax, dword ptr ds:[edi+0x08]
005D8810    jle 0x005D885C
005D8812    push 0x1A8C6F8
005D8817    call 0x0075970E
005D881C    add esp, 0x04
005D881F    cmp dword ptr ds:[0x01A8C6F8], 0xFFFFFFFF
005D8826    jnz 0x005D885C
005D8828    mov dword ptr ss:[ebp-0x04], 0x01
005D882F    mov ecx, 0x1A8C6FC
005D8834    push 0x870868
005D8839    mov dword ptr ds:[0x01A8C6FC], 0x801A9C
005D8843    call 0x004ACB80
005D8848    push 0x1A8C6F8
005D884D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005D8854    call 0x007596BD
005D8859    add esp, 0x04
005D885C    mov ecx, esi
005D885E    call 0x0064E7A0
005D8863    movss xmm3, dword ptr ds:[0x00890E18]
005D886B    mov edx, 0x1A8C6FC
005D8870    push 0x00
005D8872    push 0xFFFFFFFF
005D8874    mov ecx, eax
005D8876    call 0x00665DB0
005D887B    add esp, 0x08
005D887E    cmp byte ptr ss:[ebp+0x08], 0x00
005D8882    push ebx
005D8883    jz 0x005D88D0
005D8885    lea eax, ss:[ebp-0x10]
005D8888    push 0x8018FC
005D888D    push eax
005D888E    call 0x0063DF30
005D8893    add esp, 0x0C
005D8896    push 0xFFFFFFFF
005D8898    push eax
005D8899    mov edx, 0x1A8C6EC
005D889E    mov dword ptr ss:[ebp-0x04], 0x02
005D88A5    mov ecx, esi
005D88A7    call 0x00666380
005D88AC    add esp, 0x08
005D88AF    mov dword ptr ss:[ebp-0x04], 0x03
005D88B6    cmp dword ptr ds:[0x00CF65BC], 0x00
005D88BD    jz 0x005D8934
005D88BF    mov eax, dword ptr ss:[ebp-0x10]
005D88C2    test eax, eax
005D88C4    jz 0x005D8934
005D88C6    cmp byte ptr ds:[eax], 0x00
005D88C9    jz 0x005D8934
005D88CB    lea ecx, ss:[ebp-0x10]
005D88CE    jmp 0x005D891C
005D88D0    lea eax, ss:[ebp+0x08]
005D88D3    push 0x808880
005D88D8    push eax
005D88D9    call 0x0063DF30
005D88DE    add esp, 0x0C
005D88E1    lea eax, ss:[ebp+0x08]
005D88E4    mov dword ptr ss:[ebp-0x04], 0x04
005D88EB    push 0xFFFFFFFF
005D88ED    push eax
005D88EE    mov edx, 0x1A8C6EC
005D88F3    mov ecx, esi
005D88F5    call 0x00666380
005D88FA    add esp, 0x08
005D88FD    mov dword ptr ss:[ebp-0x04], 0x05
005D8904    cmp dword ptr ds:[0x00CF65BC], 0x00
005D890B    jz 0x005D8934
005D890D    mov eax, dword ptr ss:[ebp+0x08]
005D8910    test eax, eax
005D8912    jz 0x005D8934
005D8914    cmp byte ptr ds:[eax], 0x00
005D8917    jz 0x005D8934
005D8919    lea ecx, ss:[ebp+0x08]
005D891C    call 0x0063D4E0
005D8921    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D8925    jnz 0x005D8934
005D8927    mov edx, dword ptr ds:[eax+0x0C]
005D892A    mov ecx, eax
005D892C    add edx, 0x10
005D892F    call 0x0064C080
005D8934    mov ecx, dword ptr ss:[ebp-0x0C]
005D8937    mov dword ptr fs:[0x00000000], ecx
005D893E    pop ecx
005D893F    pop edi
005D8940    pop esi
005D8941    pop ebx
005D8942    mov esp, ebp
005D8944    pop ebp
// FUNCTION END
