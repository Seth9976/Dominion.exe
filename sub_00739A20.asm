// FUNCTION START: 00739A20 ~ 0073A7A9  [idx: 708]
// ============================================================
00739A20    push ebp
00739A21    mov ebp, esp
00739A23    push 0xFFFFFFFF
00739A25    push 0x772EA5
00739A2A    mov eax, dword ptr fs:[0x00000000]
00739A30    push eax
00739A31    sub esp, 0x6C
00739A34    mov eax, dword ptr ds:[0x008C4040]
00739A39    xor eax, ebp
00739A3B    mov dword ptr ss:[ebp-0x10], eax
00739A3E    push ebx
00739A3F    push esi
00739A40    push edi
00739A41    push eax
00739A42    lea eax, ss:[ebp-0x0C]
00739A45    mov dword ptr fs:[0x00000000], eax
00739A4B    mov edi, edx
00739A4D    mov ebx, ecx
00739A4F    mov dword ptr ss:[ebp-0x54], ebx
00739A52    mov dword ptr ss:[ebp-0x04], 0x00
00739A59    push dword ptr ds:[ebx]
00739A5B    push 0x88F34C
00739A60    call 0x0063B5F0
00739A65    add esp, 0x08
00739A68    lea eax, ss:[ebp-0x48]
00739A6B    push eax
00739A6C    call dword ptr ds:[0x007750AC]
00739A72    mov eax, dword ptr ss:[ebp-0x48]
00739A75    mov ecx, dword ptr ss:[ebp-0x44]
00739A78    mov dword ptr ss:[ebp-0x78], eax
00739A7B    mov dword ptr ss:[ebp-0x74], ecx
00739A7E    mov dword ptr ss:[ebp-0x60], 0x00
00739A85    mov dword ptr ss:[ebp-0x5C], 0x00
00739A8C    mov dword ptr ss:[ebp-0x58], 0x00
00739A93    xor esi, esi
00739A95    mov byte ptr ss:[ebp-0x04], 0x02
00739A99    cmp dword ptr ds:[ebx+0x10], esi
00739A9C    jle 0x00739F56
00739AA2    mov eax, dword ptr ds:[ebx+0x08]
00739AA5    lea ecx, ss:[ebp-0x60]
00739AA8    push ecx
00739AA9    mov edx, edi
00739AAB    mov ecx, dword ptr ds:[eax+esi*8]
00739AAE    call 0x00738DB0
00739AB3    inc esi
00739AB4    add esp, 0x04
00739AB7    cmp esi, dword ptr ds:[ebx+0x10]
00739ABA    jl 0x00739AA2
00739ABC    mov ecx, dword ptr ss:[ebp-0x58]
00739ABF    test ecx, ecx
00739AC1    jle 0x00739F56
00739AC7    xorps xmm0, xmm0
00739ACA    xor esi, esi
00739ACC    movlpd qword ptr ss:[ebp-0x48], xmm0
00739AD1    mov edi, dword ptr ss:[ebp-0x44]
00739AD4    mov ebx, dword ptr ss:[ebp-0x48]
00739AD7    mov dword ptr ss:[ebp-0x50], edi
00739ADA    mov dword ptr ss:[ebp-0x4C], ebx
00739ADD    nop dword ptr ds:[eax], eax
00739AE0    mov eax, dword ptr ss:[ebp+0x0C]
00739AE3    mov ecx, 0x801800
00739AE8    test eax, eax
00739AEA    push esi
00739AEB    cmovnz ecx, eax
00739AEE    mov eax, dword ptr ss:[ebp-0x54]
00739AF1    push dword ptr ds:[eax]
00739AF3    lea eax, ss:[ebp-0x38]
00739AF6    push ecx
00739AF7    push 0x88F2B4
00739AFC    push eax
00739AFD    call 0x0063DF30
00739B02    mov eax, dword ptr ss:[ebp-0x38]
00739B05    add esp, 0x14
00739B08    test eax, eax
00739B0A    mov ecx, 0x801800
00739B0F    cmovnz ecx, eax
00739B12    lea eax, ss:[ebp-0x34]
00739B15    push eax
00739B16    push 0x00
00739B18    push ecx
00739B19    call dword ptr ds:[0x007750B4]
00739B1F    test eax, eax
00739B21    jz 0x00739B88
00739B23    mov ecx, dword ptr ss:[ebp-0x1C]
00739B26    cmp ecx, edi
00739B28    jb 0x00739B3D
00739B2A    mov eax, dword ptr ss:[ebp-0x20]
00739B2D    jnbe 0x00739B33
00739B2F    cmp eax, ebx
00739B31    jbe 0x00739B3D
00739B33    mov ebx, eax
00739B35    mov edi, ecx
00739B37    mov dword ptr ss:[ebp-0x4C], ebx
00739B3A    mov dword ptr ss:[ebp-0x50], edi
00739B3D    mov byte ptr ss:[ebp-0x04], 0x05
00739B41    cmp dword ptr ds:[0x00CF65BC], 0x00
00739B48    jz 0x00739B78
00739B4A    mov eax, dword ptr ss:[ebp-0x38]
00739B4D    test eax, eax
00739B4F    jz 0x00739B78
00739B51    cmp byte ptr ds:[eax], 0x00
00739B54    jz 0x00739B78
00739B56    lea ecx, ss:[ebp-0x38]
00739B59    call 0x0063D4E0
00739B5E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739B62    jnz 0x00739B78
00739B64    mov edx, dword ptr ds:[eax+0x0C]
00739B67    mov ecx, eax
00739B69    add edx, 0x10
00739B6C    call 0x0064C080
00739B71    mov dword ptr ss:[ebp-0x38], 0x801800
00739B78    inc esi
00739B79    mov byte ptr ss:[ebp-0x04], 0x02
00739B7D    cmp esi, 0x64
00739B80    jl 0x00739AE0
00739B86    jmp 0x00739BC7
00739B88    mov byte ptr ss:[ebp-0x04], 0x04
00739B8C    cmp dword ptr ds:[0x00CF65BC], 0x00
00739B93    jz 0x00739BC3
00739B95    mov eax, dword ptr ss:[ebp-0x38]
00739B98    test eax, eax
00739B9A    jz 0x00739BC3
00739B9C    cmp byte ptr ds:[eax], 0x00
00739B9F    jz 0x00739BC3
00739BA1    lea ecx, ss:[ebp-0x38]
00739BA4    call 0x0063D4E0
00739BA9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739BAD    jnz 0x00739BC3
00739BAF    mov edx, dword ptr ds:[eax+0x0C]
00739BB2    mov ecx, eax
00739BB4    add edx, 0x10
00739BB7    call 0x0064C080
00739BBC    mov dword ptr ss:[ebp-0x38], 0x801800
00739BC3    mov byte ptr ss:[ebp-0x04], 0x02
00739BC7    mov ebx, dword ptr ss:[ebp-0x60]
00739BCA    mov esi, dword ptr ss:[ebp-0x4C]
00739BCD    test edi, edi
00739BCF    jnz 0x00739BD9
00739BD1    test esi, esi
00739BD3    jz 0x00739D62
00739BD9    mov eax, dword ptr ss:[ebp+0x08]
00739BDC    mov ecx, 0x801800
00739BE1    test eax, eax
00739BE3    cmovnz ecx, eax
00739BE6    lea eax, ss:[ebp-0x34]
00739BE9    push eax
00739BEA    push 0x00
00739BEC    push ecx
00739BED    call dword ptr ds:[0x007750B4]
00739BF3    test eax, eax
00739BF5    jz 0x00739D62
00739BFB    mov byte ptr ss:[ebp-0x39], 0x01
00739BFF    cmp dword ptr ss:[ebp-0x1C], edi
00739C02    jb 0x00739C1C
00739C04    jnbe 0x00739C0B
00739C06    cmp dword ptr ss:[ebp-0x20], esi
00739C09    jb 0x00739C1C
00739C0B    push 0x88F37C
00739C10    call 0x0063B5F0
00739C15    add esp, 0x04
00739C18    mov byte ptr ss:[ebp-0x39], 0x00
00739C1C    mov edi, ebx
00739C1E    test edi, edi
00739C20    jz 0x00739CF0
00739C26    mov esi, dword ptr ds:[edi]
00739C28    mov edi, dword ptr ds:[edi+0x04]
00739C2B    cmp dword ptr ds:[esi+0x08], 0x00
00739C2F    jnz 0x00739C51
00739C31    mov eax, dword ptr ds:[esi+0x20]
00739C34    mov ecx, 0x801800
00739C39    test eax, eax
00739C3B    cmovnz ecx, eax
00739C3E    push ecx
00739C3F    push 0x88F418
00739C44    call 0x0063B5F0
00739C49    add esp, 0x08
00739C4C    jmp 0x00739CE8
00739C51    mov ecx, esi
00739C53    call 0x006C5840
00739C58    mov ecx, dword ptr ds:[esi+0x20]
00739C5B    test al, al
00739C5D    jnz 0x00739EB7
00739C63    test ecx, ecx
00739C65    mov edx, 0x801800
00739C6A    cmovnz edx, ecx
00739C6D    lea ecx, ss:[ebp-0x38]
00739C70    call 0x006C48E0
00739C75    mov eax, dword ptr ss:[ebp-0x38]
00739C78    mov ecx, 0x801800
00739C7D    test eax, eax
00739C7F    cmovnz ecx, eax
00739C82    lea eax, ss:[ebp-0x34]
00739C85    push eax
00739C86    push 0x00
00739C88    push ecx
00739C89    call dword ptr ds:[0x007750B4]
00739C8F    test eax, eax
00739C91    jz 0x00739E93
00739C97    mov eax, dword ptr ss:[ebp-0x50]
00739C9A    cmp dword ptr ss:[ebp-0x1C], eax
00739C9D    jnbe 0x00739D08
00739C9F    jb 0x00739CA9
00739CA1    mov eax, dword ptr ss:[ebp-0x4C]
00739CA4    cmp dword ptr ss:[ebp-0x20], eax
00739CA7    jnb 0x00739D08
00739CA9    mov byte ptr ss:[ebp-0x04], 0x08
00739CAD    cmp dword ptr ds:[0x00CF65BC], 0x00
00739CB4    jz 0x00739CE4
00739CB6    mov eax, dword ptr ss:[ebp-0x38]
00739CB9    test eax, eax
00739CBB    jz 0x00739CE4
00739CBD    cmp byte ptr ds:[eax], 0x00
00739CC0    jz 0x00739CE4
00739CC2    lea ecx, ss:[ebp-0x38]
00739CC5    call 0x0063D4E0
00739CCA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739CCE    jnz 0x00739CE4
00739CD0    mov edx, dword ptr ds:[eax+0x0C]
00739CD3    mov ecx, eax
00739CD5    add edx, 0x10
00739CD8    call 0x0064C080
00739CDD    mov dword ptr ss:[ebp-0x38], 0x801800
00739CE4    mov byte ptr ss:[ebp-0x04], 0x02
00739CE8    test edi, edi
00739CEA    jnz 0x00739C26
00739CF0    cmp byte ptr ss:[ebp-0x39], 0x00
00739CF4    jz 0x00739D62
00739CF6    push 0x88F4D8
00739CFB    call 0x0063B5F0
00739D00    add esp, 0x04
00739D03    jmp 0x00739F65
00739D08    mov eax, dword ptr ds:[esi+0x20]
00739D0B    mov ecx, 0x801800
00739D10    test eax, eax
00739D12    cmovnz ecx, eax
00739D15    push ecx
00739D16    push 0x88F438
00739D1B    call 0x0063B5F0
00739D20    add esp, 0x08
00739D23    mov byte ptr ss:[ebp-0x04], 0x07
00739D27    cmp dword ptr ds:[0x00CF65BC], 0x00
00739D2E    jz 0x00739D5E
00739D30    mov eax, dword ptr ss:[ebp-0x38]
00739D33    test eax, eax
00739D35    jz 0x00739D5E
00739D37    cmp byte ptr ds:[eax], 0x00
00739D3A    jz 0x00739D5E
00739D3C    lea ecx, ss:[ebp-0x38]
00739D3F    call 0x0063D4E0
00739D44    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739D48    jnz 0x00739D5E
00739D4A    mov edx, dword ptr ds:[eax+0x0C]
00739D4D    mov ecx, eax
00739D4F    add edx, 0x10
00739D52    call 0x0064C080
00739D57    mov dword ptr ss:[ebp-0x38], 0x801800
00739D5E    mov byte ptr ss:[ebp-0x04], 0x02
00739D62    mov edi, dword ptr ss:[ebp-0x58]
00739D65    lea ecx, ds:[edi*4]
00739D6C    call 0x0064C020
00739D71    xor esi, esi
00739D73    mov dword ptr ss:[ebp-0x6C], eax
00739D76    mov dword ptr ss:[ebp-0x68], esi
00739D79    mov dword ptr ss:[ebp-0x64], edi
00739D7C    mov edi, ebx
00739D7E    mov byte ptr ss:[ebp-0x04], 0x0A
00739D82    test edi, edi
00739D84    jz 0x00739DB3
00739D86    mov eax, dword ptr ds:[edi]
00739D88    mov ecx, eax
00739D8A    mov edi, dword ptr ds:[edi+0x04]
00739D8D    mov dword ptr ss:[ebp-0x50], eax
00739D90    call 0x007391B0
00739D95    test al, al
00739D97    jz 0x00739DAF
00739D99    cmp esi, dword ptr ss:[ebp-0x58]
00739D9C    jnl 0x00739FFF
00739DA2    mov ecx, dword ptr ss:[ebp-0x6C]
00739DA5    mov eax, dword ptr ss:[ebp-0x50]
00739DA8    mov dword ptr ds:[ecx+esi*4], eax
00739DAB    inc esi
00739DAC    mov dword ptr ss:[ebp-0x68], esi
00739DAF    test edi, edi
00739DB1    jnz 0x00739D86
00739DB3    lea ecx, ss:[ebp-0x78]
00739DB6    call 0x0064B4D0
00739DBB    push eax
00739DBC    push 0x88F4A8
00739DC1    call 0x0063B5F0
00739DC6    mov ecx, dword ptr ss:[ebp-0x54]
00739DC9    lea eax, ss:[ebp+0x0C]
00739DCC    push eax
00739DCD    lea edx, ss:[ebp-0x6C]
00739DD0    call 0x007380D0
00739DD5    mov esi, eax
00739DD7    add esp, 0x0C
00739DDA    cmp esi, 0x64
00739DDD    jnl 0x00739F13
00739DE3    mov edi, dword ptr ds:[0x00775510]
00739DE9    nop dword ptr ds:[eax], eax
00739DF0    mov eax, dword ptr ss:[ebp+0x0C]
00739DF3    mov ecx, 0x801800
00739DF8    test eax, eax
00739DFA    push esi
00739DFB    cmovnz ecx, eax
00739DFE    mov eax, dword ptr ss:[ebp-0x54]
00739E01    push dword ptr ds:[eax]
00739E03    lea eax, ss:[ebp-0x38]
00739E06    push ecx
00739E07    push 0x88F2B4
00739E0C    push eax
00739E0D    call 0x0063DF30
00739E12    mov eax, dword ptr ss:[ebp-0x38]
00739E15    add esp, 0x14
00739E18    test eax, eax
00739E1A    mov ecx, 0x801800
00739E1F    cmovnz ecx, eax
00739E22    push ecx
00739E23    call dword ptr ds:[0x007751A0]
00739E29    cmp eax, 0xFFFFFFFF
00739E2C    jz 0x00739ED4
00739E32    mov eax, dword ptr ss:[ebp-0x38]
00739E35    mov ecx, 0x801800
00739E3A    test eax, eax
00739E3C    cmovnz ecx, eax
00739E3F    push ecx
00739E40    call edi
00739E42    add esp, 0x04
00739E45    mov byte ptr ss:[ebp-0x04], 0x0C
00739E49    cmp dword ptr ds:[0x00CF65BC], 0x00
00739E50    jz 0x00739E80
00739E52    mov eax, dword ptr ss:[ebp-0x38]
00739E55    test eax, eax
00739E57    jz 0x00739E80
00739E59    cmp byte ptr ds:[eax], 0x00
00739E5C    jz 0x00739E80
00739E5E    lea ecx, ss:[ebp-0x38]
00739E61    call 0x0063D4E0
00739E66    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739E6A    jnz 0x00739E80
00739E6C    mov edx, dword ptr ds:[eax+0x0C]
00739E6F    mov ecx, eax
00739E71    add edx, 0x10
00739E74    call 0x0064C080
00739E79    mov dword ptr ss:[ebp-0x38], 0x801800
00739E80    inc esi
00739E81    mov byte ptr ss:[ebp-0x04], 0x0A
00739E85    cmp esi, 0x64
00739E88    jl 0x00739DF0
00739E8E    jmp 0x00739F13
00739E93    mov eax, dword ptr ds:[esi+0x20]
00739E96    mov ecx, 0x801800
00739E9B    test eax, eax
00739E9D    cmovnz ecx, eax
00739EA0    push ecx
00739EA1    push 0x88F470
00739EA6    call 0x0063B5F0
00739EAB    add esp, 0x08
00739EAE    mov byte ptr ss:[ebp-0x04], 0x06
00739EB2    jmp 0x00739D27
00739EB7    test ecx, ecx
00739EB9    mov eax, 0x801800
00739EBE    cmovnz eax, ecx
00739EC1    push eax
00739EC2    push 0x88F3F0
00739EC7    call 0x0063B5F0
00739ECC    add esp, 0x08
00739ECF    jmp 0x00739D62
00739ED4    mov byte ptr ss:[ebp-0x04], 0x0B
00739ED8    cmp dword ptr ds:[0x00CF65BC], 0x00
00739EDF    jz 0x00739F0F
00739EE1    mov eax, dword ptr ss:[ebp-0x38]
00739EE4    test eax, eax
00739EE6    jz 0x00739F0F
00739EE8    cmp byte ptr ds:[eax], 0x00
00739EEB    jz 0x00739F0F
00739EED    lea ecx, ss:[ebp-0x38]
00739EF0    call 0x0063D4E0
00739EF5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739EF9    jnz 0x00739F0F
00739EFB    mov edx, dword ptr ds:[eax+0x0C]
00739EFE    mov ecx, eax
00739F00    add edx, 0x10
00739F03    call 0x0064C080
00739F08    mov dword ptr ss:[ebp-0x38], 0x801800
00739F0F    mov byte ptr ss:[ebp-0x04], 0x0A
00739F13    test ebx, ebx
00739F15    jz 0x00739F2B
00739F17    mov ecx, dword ptr ds:[ebx]
00739F19    mov ebx, dword ptr ds:[ebx+0x04]
00739F1C    cmp dword ptr ds:[ecx+0x08], 0x04
00739F20    jz 0x00739F27
00739F22    call 0x00739120
00739F27    test ebx, ebx
00739F29    jnz 0x00739F17
00739F2B    mov byte ptr ss:[ebp-0x04], 0x0D
00739F2F    cmp dword ptr ds:[0x00CF65BC], 0x00
00739F36    jz 0x00739F50
00739F38    mov eax, dword ptr ss:[ebp-0x6C]
00739F3B    test eax, eax
00739F3D    jz 0x00739F50
00739F3F    mov ecx, dword ptr ss:[ebp-0x58]
00739F42    lea edx, ds:[ecx*4]
00739F49    mov ecx, eax
00739F4B    call 0x0064C080
00739F50    mov byte ptr ss:[ebp-0x04], 0x0E
00739F54    jmp 0x00739F69
00739F56    push dword ptr ds:[ebx]
00739F58    push 0x88F3B8
00739F5D    call 0x0063B5F0
00739F62    add esp, 0x08
00739F65    mov byte ptr ss:[ebp-0x04], 0x09
00739F69    lea ecx, ss:[ebp-0x60]
00739F6C    call 0x004D4B30
00739F71    mov byte ptr ss:[ebp-0x04], 0x0F
00739F75    cmp dword ptr ds:[0x00CF65BC], 0x00
00739F7C    jz 0x00739FAC
00739F7E    mov eax, dword ptr ss:[ebp+0x08]
00739F81    test eax, eax
00739F83    jz 0x00739FAC
00739F85    cmp byte ptr ds:[eax], 0x00
00739F88    jz 0x00739FAC
00739F8A    lea ecx, ss:[ebp+0x08]
00739F8D    call 0x0063D4E0
00739F92    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739F96    jnz 0x00739FAC
00739F98    mov edx, dword ptr ds:[eax+0x0C]
00739F9B    mov ecx, eax
00739F9D    add edx, 0x10
00739FA0    call 0x0064C080
00739FA5    mov dword ptr ss:[ebp+0x08], 0x801800
00739FAC    mov dword ptr ss:[ebp-0x04], 0x10
00739FB3    cmp dword ptr ds:[0x00CF65BC], 0x00
00739FBA    jz 0x00739FE3
00739FBC    mov eax, dword ptr ss:[ebp+0x0C]
00739FBF    test eax, eax
00739FC1    jz 0x00739FE3
00739FC3    cmp byte ptr ds:[eax], 0x00
00739FC6    jz 0x00739FE3
00739FC8    lea ecx, ss:[ebp+0x0C]
00739FCB    call 0x0063D4E0
00739FD0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739FD4    jnz 0x00739FE3
00739FD6    mov edx, dword ptr ds:[eax+0x0C]
00739FD9    mov ecx, eax
00739FDB    add edx, 0x10
00739FDE    call 0x0064C080
00739FE3    mov ecx, dword ptr ss:[ebp-0x0C]
00739FE6    mov dword ptr fs:[0x00000000], ecx
00739FED    pop ecx
00739FEE    pop edi
00739FEF    pop esi
00739FF0    pop ebx
00739FF1    mov ecx, dword ptr ss:[ebp-0x10]
00739FF4    xor ecx, ebp
00739FF6    call 0x0075927A
00739FFB    mov esp, ebp
00739FFD    pop ebp
00739FFE    ret
00739FFF    push 0x88F564
0073A004    push 0x96
0073A009    push 0x816BDC
0073A00E    mov edx, 0x801800
0073A013    mov ecx, 0x816BF8
0073A018    call 0x0063B870
0073A01D    add esp, 0x0C
0073A020    call 0x0063BC30
0073A025    test al, al
0073A027    jz 0x0073A02A
0073A029    int3
0073A02A    call 0x0063BB00
0073A02F    int3
0073A030    push ebp
0073A031    mov ebp, esp
0073A033    push 0xFFFFFFFF
0073A035    push 0x772EFD
0073A03A    mov eax, dword ptr fs:[0x00000000]
0073A040    push eax
0073A041    sub esp, 0x20
0073A044    push ebx
0073A045    push esi
0073A046    push edi
0073A047    mov eax, dword ptr ds:[0x008C4040]
0073A04C    xor eax, ebp
0073A04E    push eax
0073A04F    lea eax, ss:[ebp-0x0C]
0073A052    mov dword ptr fs:[0x00000000], eax
0073A058    mov dword ptr ss:[ebp-0x04], 0x00
0073A05F    mov edi, 0x801800
0073A064    mov eax, dword ptr ss:[ebp+0x08]
0073A067    mov ecx, edi
0073A069    test eax, eax
0073A06B    push 0x2E
0073A06D    cmovnz ecx, eax
0073A070    push ecx
0073A071    call dword ptr ds:[0x00775470]
0073A077    mov esi, eax
0073A079    add esp, 0x08
0073A07C    test esi, esi
0073A07E    jz 0x0073A3A1
0073A084    cmp byte ptr ds:[0x00CC8DDD], 0x00
0073A08B    jz 0x0073A094
0073A08D    mov eax, 0x87DF58
0073A092    jmp 0x0073A0A9
0073A094    cmp byte ptr ds:[0x00CC8DDC], 0x00
0073A09B    jz 0x0073A0A4
0073A09D    mov eax, 0x87DF6C
0073A0A2    jmp 0x0073A0A9
0073A0A4    mov eax, 0x87DF64
0073A0A9    push eax
0073A0AA    lea eax, ss:[ebp-0x10]
0073A0AD    mov byte ptr ss:[ebp-0x04], 0x00
0073A0B1    push 0x87E5E8
0073A0B6    push eax
0073A0B7    call 0x0063DF30
0073A0BC    add esp, 0x0C
0073A0BF    mov byte ptr ss:[ebp-0x04], 0x06
0073A0C3    mov eax, dword ptr ss:[ebp+0x08]
0073A0C6    test eax, eax
0073A0C8    jnz 0x0073A0D7
0073A0CA    sub esi, 0x801800
0073A0D0    mov eax, 0x801800
0073A0D5    jmp 0x0073A0D9
0073A0D7    sub esi, eax
0073A0D9    push esi
0073A0DA    push eax
0073A0DB    lea ecx, ss:[ebp-0x10]
0073A0DE    call 0x0063DB30
0073A0E3    mov eax, dword ptr ss:[ebp+0x08]
0073A0E6    mov edx, edi
0073A0E8    mov ecx, dword ptr ds:[0x01777618]
0073A0EE    test eax, eax
0073A0F0    push 0x00
0073A0F2    cmovnz edx, eax
0073A0F5    push 0x00
0073A0F7    call 0x006A70C0
0073A0FC    add esp, 0x08
0073A0FF    mov dword ptr ss:[ebp-0x18], eax
0073A102    test eax, eax
0073A104    jnz 0x0073A163
0073A106    mov eax, dword ptr ss:[ebp+0x08]
0073A109    test eax, eax
0073A10B    cmovnz edi, eax
0073A10E    push edi
0073A10F    push 0x88F4FC
0073A114    call 0x0063B5F0
0073A119    add esp, 0x08
0073A11C    mov byte ptr ss:[ebp-0x04], 0x07
0073A120    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A127    jz 0x0073A157
0073A129    mov eax, dword ptr ss:[ebp-0x10]
0073A12C    test eax, eax
0073A12E    jz 0x0073A157
0073A130    cmp byte ptr ds:[eax], 0x00
0073A133    jz 0x0073A157
0073A135    lea ecx, ss:[ebp-0x10]
0073A138    call 0x0063D4E0
0073A13D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A141    jnz 0x0073A157
0073A143    mov edx, dword ptr ds:[eax+0x0C]
0073A146    mov ecx, eax
0073A148    add edx, 0x10
0073A14B    call 0x0064C080
0073A150    mov dword ptr ss:[ebp-0x10], 0x801800
0073A157    mov dword ptr ss:[ebp-0x04], 0x08
0073A15E    jmp 0x0073A35F
0073A163    xor edi, edi
0073A165    mov dword ptr ss:[ebp-0x2C], 0x00
0073A16C    xor ebx, ebx
0073A16E    mov dword ptr ss:[ebp-0x28], edi
0073A171    mov dword ptr ss:[ebp-0x24], ebx
0073A174    mov byte ptr ss:[ebp-0x04], 0x09
0073A178    xor ecx, ecx
0073A17A    mov eax, dword ptr ds:[0x0147AC2C]
0073A17F    mov esi, dword ptr ds:[eax+0x04]
0073A182    mov eax, dword ptr ds:[eax]
0073A184    mov edx, dword ptr ds:[eax]
0073A186    test edx, edx
0073A188    jnz 0x0073A194
0073A18A    inc ecx
0073A18B    add eax, 0x04
0073A18E    cmp ecx, esi
0073A190    jbe 0x0073A184
0073A192    jmp 0x0073A1FE
0073A194    mov dword ptr ss:[ebp-0x14], edx
0073A197    lea eax, ss:[ebp-0x14]
0073A19A    push eax
0073A19B    call 0x006A01A0
0073A1A0    mov eax, dword ptr ds:[eax+0x04]
0073A1A3    mov dword ptr ss:[ebp-0x1C], eax
0073A1A6    mov eax, dword ptr ds:[eax+0x04]
0073A1A9    cmp eax, 0x03
0073A1AC    jz 0x0073A1B3
0073A1AE    cmp eax, 0x12
0073A1B1    jnz 0x0073A1F8
0073A1B3    mov ecx, 0x0C
0073A1B8    call 0x0064BFD0
0073A1BD    mov esi, eax
0073A1BF    inc dword ptr ds:[esi+0x0C]
0073A1C2    cmp dword ptr ds:[esi], 0x00
0073A1C5    jnz 0x0073A1CE
0073A1C7    mov ecx, esi
0073A1C9    call 0x0064BE70
0073A1CE    mov ecx, dword ptr ds:[esi]
0073A1D0    mov eax, dword ptr ds:[ecx]
0073A1D2    mov dword ptr ds:[esi], eax
0073A1D4    mov eax, dword ptr ss:[ebp-0x1C]
0073A1D7    mov dword ptr ds:[ecx], eax
0073A1D9    mov dword ptr ds:[ecx+0x04], 0x00
0073A1E0    mov dword ptr ds:[ecx+0x08], edi
0073A1E3    test edi, edi
0073A1E5    jz 0x0073A1EC
0073A1E7    mov dword ptr ds:[edi+0x04], ecx
0073A1EA    jmp 0x0073A1EF
0073A1EC    mov dword ptr ss:[ebp-0x2C], ecx
0073A1EF    inc ebx
0073A1F0    mov edi, ecx
0073A1F2    mov dword ptr ss:[ebp-0x24], ebx
0073A1F5    mov dword ptr ss:[ebp-0x28], edi
0073A1F8    cmp dword ptr ss:[ebp-0x14], 0x00
0073A1FC    jnz 0x0073A197
0073A1FE    mov ebx, dword ptr ss:[ebp-0x18]
0073A201    mov dword ptr ss:[ebp-0x14], 0x00
0073A208    mov edi, dword ptr ds:[ebx]
0073A20A    cmp dword ptr ds:[edi+0x08], 0x00
0073A20E    jle 0x0073A2D1
0073A214    xor esi, esi
0073A216    mov eax, dword ptr ds:[edi]
0073A218    push ecx
0073A219    mov ecx, esp
0073A21B    cmp dword ptr ds:[eax+esi*1+0x20], 0x01
0073A220    mov eax, dword ptr ss:[ebp-0x10]
0073A223    mov dword ptr ds:[ecx], eax
0073A225    mov eax, dword ptr ss:[ebp-0x10]
0073A228    jnz 0x0073A272
0073A22A    mov dword ptr ss:[ebp-0x1C], esp
0073A22D    test eax, eax
0073A22F    jz 0x0073A23E
0073A231    cmp byte ptr ds:[eax], 0x00
0073A234    jz 0x0073A23E
0073A236    call 0x0063D4E0
0073A23B    inc dword ptr ds:[eax+0x04]
0073A23E    push ecx
0073A23F    mov byte ptr ss:[ebp-0x04], 0x0A
0073A243    mov ecx, esp
0073A245    mov ebx, dword ptr ds:[edi]
0073A247    mov eax, dword ptr ss:[ebp+0x08]
0073A24A    add ebx, esi
0073A24C    mov dword ptr ds:[ecx], eax
0073A24E    mov eax, dword ptr ss:[ebp+0x08]
0073A251    test eax, eax
0073A253    jz 0x0073A262
0073A255    cmp byte ptr ds:[eax], 0x00
0073A258    jz 0x0073A262
0073A25A    call 0x0063D4E0
0073A25F    inc dword ptr ds:[eax+0x04]
0073A262    lea edx, ss:[ebp-0x2C]
0073A265    mov byte ptr ss:[ebp-0x04], 0x09
0073A269    mov ecx, ebx
0073A26B    call 0x00739A20
0073A270    jmp 0x0073A2B8
0073A272    mov dword ptr ss:[ebp-0x20], esp
0073A275    test eax, eax
0073A277    jz 0x0073A286
0073A279    cmp byte ptr ds:[eax], 0x00
0073A27C    jz 0x0073A286
0073A27E    call 0x0063D4E0
0073A283    inc dword ptr ds:[eax+0x04]
0073A286    push ecx
0073A287    mov byte ptr ss:[ebp-0x04], 0x0B
0073A28B    mov ecx, esp
0073A28D    mov ebx, dword ptr ds:[edi]
0073A28F    mov eax, dword ptr ss:[ebp+0x08]
0073A292    add ebx, esi
0073A294    mov dword ptr ds:[ecx], eax
0073A296    mov eax, dword ptr ss:[ebp+0x08]
0073A299    test eax, eax
0073A29B    jz 0x0073A2AA
0073A29D    cmp byte ptr ds:[eax], 0x00
0073A2A0    jz 0x0073A2AA
0073A2A2    call 0x0063D4E0
0073A2A7    inc dword ptr ds:[eax+0x04]
0073A2AA    lea edx, ss:[ebp-0x2C]
0073A2AD    mov byte ptr ss:[ebp-0x04], 0x09
0073A2B1    mov ecx, ebx
0073A2B3    call 0x007392C0
0073A2B8    mov ecx, dword ptr ss:[ebp-0x14]
0073A2BB    add esp, 0x08
0073A2BE    inc ecx
0073A2BF    add esi, 0x28
0073A2C2    mov dword ptr ss:[ebp-0x14], ecx
0073A2C5    cmp ecx, dword ptr ds:[edi+0x08]
0073A2C8    jl 0x0073A216
0073A2CE    mov ebx, dword ptr ss:[ebp-0x18]
0073A2D1    test byte ptr ds:[ebx+0x08], 0x01
0073A2D5    jnz 0x0073A2E7
0073A2D7    mov edx, dword ptr ds:[ebx+0x0C]
0073A2DA    mov ecx, dword ptr ds:[ebx]
0073A2DC    call 0x0069CEE0
0073A2E1    mov dword ptr ds:[ebx], 0x00
0073A2E7    mov ecx, dword ptr ds:[ebx+0x04]
0073A2EA    test ecx, ecx
0073A2EC    jz 0x0073A2FA
0073A2EE    call 0x006A3220
0073A2F3    mov dword ptr ds:[ebx+0x04], 0x00
0073A2FA    push ebx
0073A2FB    call dword ptr ds:[0x00775524]
0073A301    add esp, 0x04
0073A304    push 0x88F528
0073A309    call 0x0063B5F0
0073A30E    add esp, 0x04
0073A311    lea ecx, ss:[ebp-0x2C]
0073A314    mov byte ptr ss:[ebp-0x04], 0x0C
0073A318    call 0x004D4B30
0073A31D    mov byte ptr ss:[ebp-0x04], 0x0D
0073A321    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A328    jz 0x0073A358
0073A32A    mov eax, dword ptr ss:[ebp-0x10]
0073A32D    test eax, eax
0073A32F    jz 0x0073A358
0073A331    cmp byte ptr ds:[eax], 0x00
0073A334    jz 0x0073A358
0073A336    lea ecx, ss:[ebp-0x10]
0073A339    call 0x0063D4E0
0073A33E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A342    jnz 0x0073A358
0073A344    mov edx, dword ptr ds:[eax+0x0C]
0073A347    mov ecx, eax
0073A349    add edx, 0x10
0073A34C    call 0x0064C080
0073A351    mov dword ptr ss:[ebp-0x10], 0x801800
0073A358    mov dword ptr ss:[ebp-0x04], 0x0E
0073A35F    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A366    jz 0x0073A38F
0073A368    mov eax, dword ptr ss:[ebp+0x08]
0073A36B    test eax, eax
0073A36D    jz 0x0073A38F
0073A36F    cmp byte ptr ds:[eax], 0x00
0073A372    jz 0x0073A38F
0073A374    lea ecx, ss:[ebp+0x08]
0073A377    call 0x0063D4E0
0073A37C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A380    jnz 0x0073A38F
0073A382    mov edx, dword ptr ds:[eax+0x0C]
0073A385    mov ecx, eax
0073A387    add edx, 0x10
0073A38A    call 0x0064C080
0073A38F    mov ecx, dword ptr ss:[ebp-0x0C]
0073A392    mov dword ptr fs:[0x00000000], ecx
0073A399    pop ecx
0073A39A    pop edi
0073A39B    pop esi
0073A39C    pop ebx
0073A39D    mov esp, ebp
0073A39F    pop ebp
0073A3A0    ret
0073A3A1    push 0x88F510
0073A3A6    push 0x7CC
0073A3AB    push 0x88F010
0073A3B0    mov edx, edi
0073A3B2    mov ecx, 0x879C30
0073A3B7    call 0x0063B870
0073A3BC    add esp, 0x0C
0073A3BF    call 0x0063BC30
0073A3C4    test al, al
0073A3C6    jz 0x0073A3C9
0073A3C8    int3
0073A3C9    call 0x0063BB00
0073A3CE    int3
0073A3CF    int3
0073A3D0    push ebp
0073A3D1    mov ebp, esp
0073A3D3    push 0xFFFFFFFF
0073A3D5    push 0x772F5C
0073A3DA    mov eax, dword ptr fs:[0x00000000]
0073A3E0    push eax
0073A3E1    sub esp, 0x29C
0073A3E7    mov eax, dword ptr ds:[0x008C4040]
0073A3EC    xor eax, ebp
0073A3EE    mov dword ptr ss:[ebp-0x10], eax
0073A3F1    push ebx
0073A3F2    push esi
0073A3F3    push edi
0073A3F4    push eax
0073A3F5    lea eax, ss:[ebp-0x0C]
0073A3F8    mov dword ptr fs:[0x00000000], eax
0073A3FE    mov esi, ecx
0073A400    mov dword ptr ss:[ebp-0x2A8], esi
0073A406    mov edx, esi
0073A408    lea ecx, ss:[ebp-0x2A0]
0073A40E    call 0x006C4220
0073A413    lea eax, ss:[ebp-0x2A0]
0073A419    mov dword ptr ss:[ebp-0x04], 0x00
0073A420    mov ecx, dword ptr ds:[0x0147D094]
0073A426    push eax
0073A427    call 0x0063D850
0073A42C    mov dword ptr ss:[ebp-0x04], 0x01
0073A433    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A43A    jz 0x0073A469
0073A43C    mov eax, dword ptr ss:[ebp-0x2A0]
0073A442    test eax, eax
0073A444    jz 0x0073A469
0073A446    cmp byte ptr ds:[eax], 0x00
0073A449    jz 0x0073A469
0073A44B    lea ecx, ss:[ebp-0x2A0]
0073A451    call 0x0063D4E0
0073A456    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A45A    jnz 0x0073A469
0073A45C    mov edx, dword ptr ds:[eax+0x0C]
0073A45F    mov ecx, eax
0073A461    add edx, 0x10
0073A464    call 0x0064C080
0073A469    lea edx, ss:[ebp-0x298]
0073A46F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073A476    mov ecx, esi
0073A478    call 0x0063BD10
0073A47D    mov ebx, dword ptr ds:[0x007750BC]
0073A483    mov edi, dword ptr ds:[0x007750B8]
0073A489    test al, al
0073A48B    jz 0x0073A64D
0073A491    mov ebx, dword ptr ds:[0x00775458]
0073A497    nop word ptr ds:[eax+eax*1], ax
0073A4A0    mov eax, dword ptr ss:[ebp-0x298]
0073A4A6    shr eax, 0x04
0073A4A9    test al, 0x01
0073A4AB    jnz 0x0073A61D
0073A4B1    mov dword ptr ss:[ebp-0x29C], 0x801800
0073A4BB    lea eax, ss:[ebp-0x26C]
0073A4C1    mov dword ptr ss:[ebp-0x04], 0x02
0073A4C8    push eax
0073A4C9    push esi
0073A4CA    lea eax, ss:[ebp-0x29C]
0073A4D0    push 0x824954
0073A4D5    push eax
0073A4D6    call 0x0063DE70
0073A4DB    mov esi, dword ptr ss:[ebp-0x29C]
0073A4E1    add esp, 0x10
0073A4E4    test esi, esi
0073A4E6    mov edi, 0x801800
0073A4EB    cmovnz edi, esi
0073A4EE    cmp byte ptr ds:[edi], 0x21
0073A4F1    jz 0x0073A5D9
0073A4F7    push 0x87E5B4
0073A4FC    push edi
0073A4FD    call ebx
0073A4FF    add esp, 0x08
0073A502    test eax, eax
0073A504    jnz 0x0073A5D9
0073A50A    push 0x87E5D4
0073A50F    push edi
0073A510    call ebx
0073A512    add esp, 0x08
0073A515    test eax, eax
0073A517    jnz 0x0073A5D9
0073A51D    test esi, esi
0073A51F    mov eax, 0x801800
0073A524    push 0x2E
0073A526    cmovnz eax, esi
0073A529    push eax
0073A52A    call dword ptr ds:[0x00775470]
0073A530    add esp, 0x08
0073A533    test eax, eax
0073A535    jz 0x0073A5D9
0073A53B    push 0x88F558
0073A540    push eax
0073A541    call dword ptr ds:[0x00775688]
0073A547    add esp, 0x08
0073A54A    test eax, eax
0073A54C    jnz 0x0073A5D9
0073A552    test esi, esi
0073A554    lea ecx, ss:[ebp-0x2A0]
0073A55A    mov edx, 0x801800
0073A55F    cmovnz edx, esi
0073A562    call 0x006C4220
0073A567    push ecx
0073A568    mov ecx, esp
0073A56A    mov byte ptr ss:[ebp-0x04], 0x03
0073A56E    mov eax, dword ptr ss:[ebp-0x2A0]
0073A574    mov dword ptr ds:[ecx], eax
0073A576    mov eax, dword ptr ss:[ebp-0x2A0]
0073A57C    test eax, eax
0073A57E    jz 0x0073A58D
0073A580    cmp byte ptr ds:[eax], 0x00
0073A583    jz 0x0073A58D
0073A585    call 0x0063D4E0
0073A58A    inc dword ptr ds:[eax+0x04]
0073A58D    call 0x0073A030
0073A592    add esp, 0x04
0073A595    mov byte ptr ss:[ebp-0x04], 0x04
0073A599    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A5A0    jz 0x0073A5D9
0073A5A2    mov eax, dword ptr ss:[ebp-0x2A0]
0073A5A8    test eax, eax
0073A5AA    jz 0x0073A5D9
0073A5AC    cmp byte ptr ds:[eax], 0x00
0073A5AF    jz 0x0073A5D9
0073A5B1    lea ecx, ss:[ebp-0x2A0]
0073A5B7    call 0x0063D4E0
0073A5BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A5C0    jnz 0x0073A5D9
0073A5C2    mov edx, dword ptr ds:[eax+0x0C]
0073A5C5    mov ecx, eax
0073A5C7    add edx, 0x10
0073A5CA    call 0x0064C080
0073A5CF    mov dword ptr ss:[ebp-0x2A0], 0x801800
0073A5D9    mov dword ptr ss:[ebp-0x04], 0x05
0073A5E0    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A5E7    jz 0x0073A610
0073A5E9    test esi, esi
0073A5EB    jz 0x0073A610
0073A5ED    cmp byte ptr ds:[esi], 0x00
0073A5F0    jz 0x0073A610
0073A5F2    lea ecx, ss:[ebp-0x29C]
0073A5F8    call 0x0063D4E0
0073A5FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A601    jnz 0x0073A610
0073A603    mov edx, dword ptr ds:[eax+0x0C]
0073A606    mov ecx, eax
0073A608    add edx, 0x10
0073A60B    call 0x0064C080
0073A610    mov esi, dword ptr ss:[ebp-0x2A8]
0073A616    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073A61D    lea eax, ss:[ebp-0x298]
0073A623    push eax
0073A624    push dword ptr ss:[ebp-0x158]
0073A62A    call dword ptr ds:[0x007750BC]
0073A630    cmp eax, 0x01
0073A633    jz 0x0073A4A0
0073A639    push dword ptr ss:[ebp-0x158]
0073A63F    mov edi, dword ptr ds:[0x007750B8]
0073A645    call edi
0073A647    mov ebx, dword ptr ds:[0x007750BC]
0073A64D    mov edx, 0x801800
0073A652    lea ecx, ss:[ebp-0x29C]
0073A658    call 0x0063D720
0073A65D    lea eax, ss:[ebp-0x29C]
0073A663    mov dword ptr ss:[ebp-0x04], 0x06
0073A66A    mov ecx, dword ptr ds:[0x0147D094]
0073A670    push eax
0073A671    call 0x0063D850
0073A676    mov dword ptr ss:[ebp-0x04], 0x07
0073A67D    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A684    jz 0x0073A6B3
0073A686    mov eax, dword ptr ss:[ebp-0x29C]
0073A68C    test eax, eax
0073A68E    jz 0x0073A6B3
0073A690    cmp byte ptr ds:[eax], 0x00
0073A693    jz 0x0073A6B3
0073A695    lea ecx, ss:[ebp-0x29C]
0073A69B    call 0x0063D4E0
0073A6A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A6A4    jnz 0x0073A6B3
0073A6A6    mov edx, dword ptr ds:[eax+0x0C]
0073A6A9    mov ecx, eax
0073A6AB    add edx, 0x10
0073A6AE    call 0x0064C080
0073A6B3    lea edx, ss:[ebp-0x154]
0073A6B9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073A6C0    mov ecx, esi
0073A6C2    call 0x0063BD10
0073A6C7    test al, al
0073A6C9    jz 0x0073A78E
0073A6CF    nop
0073A6D0    mov eax, dword ptr ss:[ebp-0x154]
0073A6D6    shr eax, 0x04
0073A6D9    test al, 0x01
0073A6DB    jz 0x0073A774
0073A6E1    cmp byte ptr ss:[ebp-0x128], 0x2E
0073A6E8    jz 0x0073A774
0073A6EE    mov dword ptr ss:[ebp-0x29C], 0x801800
0073A6F8    lea eax, ss:[ebp-0x128]
0073A6FE    mov dword ptr ss:[ebp-0x04], 0x08
0073A705    push eax
0073A706    push esi
0073A707    lea eax, ss:[ebp-0x29C]
0073A70D    push 0x87E5F4
0073A712    push eax
0073A713    call 0x0063DE70
0073A718    mov esi, dword ptr ss:[ebp-0x29C]
0073A71E    add esp, 0x10
0073A721    test esi, esi
0073A723    mov ecx, 0x801800
0073A728    cmovnz ecx, esi
0073A72B    call 0x0073A3D0
0073A730    mov dword ptr ss:[ebp-0x04], 0x09
0073A737    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A73E    jz 0x0073A767
0073A740    test esi, esi
0073A742    jz 0x0073A767
0073A744    cmp byte ptr ds:[esi], 0x00
0073A747    jz 0x0073A767
0073A749    lea ecx, ss:[ebp-0x29C]
0073A74F    call 0x0063D4E0
0073A754    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A758    jnz 0x0073A767
0073A75A    mov edx, dword ptr ds:[eax+0x0C]
0073A75D    mov ecx, eax
0073A75F    add edx, 0x10
0073A762    call 0x0064C080
0073A767    mov esi, dword ptr ss:[ebp-0x2A8]
0073A76D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073A774    lea eax, ss:[ebp-0x154]
0073A77A    push eax
0073A77B    push dword ptr ss:[ebp-0x14]
0073A77E    call ebx
0073A780    cmp eax, 0x01
0073A783    jz 0x0073A6D0
0073A789    push dword ptr ss:[ebp-0x14]
0073A78C    call edi
0073A78E    mov ecx, dword ptr ss:[ebp-0x0C]
0073A791    mov dword ptr fs:[0x00000000], ecx
0073A798    pop ecx
0073A799    pop edi
0073A79A    pop esi
0073A79B    pop ebx
0073A79C    mov ecx, dword ptr ss:[ebp-0x10]
0073A79F    xor ecx, ebp
0073A7A1    call 0x0075927A
0073A7A6    mov esp, ebp
0073A7A8    pop ebp
// FUNCTION END
