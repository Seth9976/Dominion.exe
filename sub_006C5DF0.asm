// FUNCTION START: 006C5DF0 ~ 006C6487  [idx: 5A5]
// ============================================================
006C5DF0    push ebp
006C5DF1    mov ebp, esp
006C5DF3    push 0xFFFFFFFF
006C5DF5    push 0x76314D
006C5DFA    mov eax, dword ptr fs:[0x00000000]
006C5E00    push eax
006C5E01    sub esp, 0x08
006C5E04    push esi
006C5E05    push edi
006C5E06    mov eax, dword ptr ds:[0x008C4040]
006C5E0B    xor eax, ebp
006C5E0D    push eax
006C5E0E    lea eax, ss:[ebp-0x0C]
006C5E11    mov dword ptr fs:[0x00000000], eax
006C5E17    mov esi, ecx
006C5E19    mov eax, dword ptr ds:[esi+0x08]
006C5E1C    test eax, eax
006C5E1E    jz 0x006C5E2D
006C5E20    cmp eax, 0x01
006C5E23    jz 0x006C5E2D
006C5E25    lea edi, ds:[esi+0x0C]
006C5E28    jmp 0x006C5EBE
006C5E2D    mov eax, dword ptr ds:[esi+0x0C]
006C5E30    lea edi, ds:[esi+0x0C]
006C5E33    test eax, eax
006C5E35    jz 0x006C5E55
006C5E37    cmp byte ptr ds:[eax], 0x00
006C5E3A    jz 0x006C5E55
006C5E3C    push 0x87E1A8
006C5E41    push 0x264
006C5E46    push 0x87DF78
006C5E4B    mov ecx, 0x87E184
006C5E50    jmp 0x006C5FA2
006C5E55    mov eax, dword ptr ds:[esi+0x20]
006C5E58    lea ecx, ss:[ebp-0x10]
006C5E5B    test eax, eax
006C5E5D    mov edx, 0x801800
006C5E62    cmovnz edx, eax
006C5E65    call 0x006C48E0
006C5E6A    push eax
006C5E6B    mov ecx, edi
006C5E6D    mov dword ptr ss:[ebp-0x04], 0x00
006C5E74    call 0x0063D850
006C5E79    mov dword ptr ss:[ebp-0x04], 0x01
006C5E80    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5E87    jz 0x006C5EB7
006C5E89    mov eax, dword ptr ss:[ebp-0x10]
006C5E8C    test eax, eax
006C5E8E    jz 0x006C5EB7
006C5E90    cmp byte ptr ds:[eax], 0x00
006C5E93    jz 0x006C5EB7
006C5E95    lea ecx, ss:[ebp-0x10]
006C5E98    call 0x0063D4E0
006C5E9D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5EA1    jnz 0x006C5EB7
006C5EA3    mov edx, dword ptr ds:[eax+0x0C]
006C5EA6    mov ecx, eax
006C5EA8    add edx, 0x10
006C5EAB    call 0x0064C080
006C5EB0    mov dword ptr ss:[ebp-0x10], 0x801800
006C5EB7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C5EBE    mov edx, esi
006C5EC0    lea ecx, ss:[ebp-0x14]
006C5EC3    call 0x00696510
006C5EC8    test al, al
006C5ECA    jnz 0x006C5F27
006C5ECC    mov dword ptr ds:[esi+0x08], 0x00
006C5ED3    mov eax, dword ptr ds:[edi]
006C5ED5    test eax, eax
006C5ED7    jz 0x006C5F14
006C5ED9    cmp eax, 0x801800
006C5EDE    jz 0x006C5F14
006C5EE0    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5EE7    jz 0x006C5F0E
006C5EE9    cmp byte ptr ds:[eax], 0x00
006C5EEC    jz 0x006C5F0E
006C5EEE    mov ecx, edi
006C5EF0    call 0x0063D4E0
006C5EF5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5EF9    jnz 0x006C5F0E
006C5EFB    mov edx, dword ptr ds:[eax+0x0C]
006C5EFE    mov ecx, eax
006C5F00    add edx, 0x10
006C5F03    call 0x0064C080
006C5F08    mov dword ptr ds:[edi], 0x801800
006C5F0E    mov dword ptr ds:[edi], 0x801800
006C5F14    xor al, al
006C5F16    mov ecx, dword ptr ss:[ebp-0x0C]
006C5F19    mov dword ptr fs:[0x00000000], ecx
006C5F20    pop ecx
006C5F21    pop edi
006C5F22    pop esi
006C5F23    mov esp, ebp
006C5F25    pop ebp
006C5F26    ret
006C5F27    mov ecx, dword ptr ds:[esi+0x04]
006C5F2A    mov dword ptr ds:[esi+0x08], 0x02
006C5F31    cmp ecx, 0x25
006C5F34    jnbe 0x006C5F8E
006C5F36    mov eax, dword ptr ds:[0x0147B07C]
006C5F3B    mov edi, dword ptr ss:[ebp-0x14]
006C5F3E    shl ecx, 0x05
006C5F41    mov edx, dword ptr ds:[ecx+eax*1+0x04]
006C5F45    test edx, edx
006C5F47    jz 0x006C5F5E
006C5F49    mov eax, dword ptr ds:[esi+0x20]
006C5F4C    mov ecx, 0x801800
006C5F51    push dword ptr ds:[edi]
006C5F53    test eax, eax
006C5F55    cmovnz ecx, eax
006C5F58    push ecx
006C5F59    call edx
006C5F5B    add esp, 0x08
006C5F5E    cmp dword ptr ds:[esi], 0x00
006C5F61    jz 0x006C5F79
006C5F63    push 0x87E1A8
006C5F68    push 0x279
006C5F6D    push 0x87DF78
006C5F72    mov ecx, 0x87E1F8
006C5F77    jmp 0x006C5FA2
006C5F79    mov dword ptr ds:[esi], edi
006C5F7B    mov al, 0x01
006C5F7D    mov ecx, dword ptr ss:[ebp-0x0C]
006C5F80    mov dword ptr fs:[0x00000000], ecx
006C5F87    pop ecx
006C5F88    pop edi
006C5F89    pop esi
006C5F8A    mov esp, ebp
006C5F8C    pop ebp
006C5F8D    ret
006C5F8E    push 0x87CF18
006C5F93    push 0xC3
006C5F98    push 0x87CC50
006C5F9D    mov ecx, 0x87CF74
006C5FA2    mov edx, 0x801800
006C5FA7    call 0x0063B870
006C5FAC    add esp, 0x0C
006C5FAF    call 0x0063BC30
006C5FB4    test al, al
006C5FB6    jz 0x006C5FB9
006C5FB8    int3
006C5FB9    call 0x0063BB00
006C5FBE    int3
006C5FBF    int3
006C5FC0    push ebp
006C5FC1    mov ebp, esp
006C5FC3    push 0xFFFFFFFF
006C5FC5    push 0x7704D5
006C5FCA    mov eax, dword ptr fs:[0x00000000]
006C5FD0    push eax
006C5FD1    sub esp, 0x0C
006C5FD4    push ebx
006C5FD5    push esi
006C5FD6    push edi
006C5FD7    mov eax, dword ptr ds:[0x008C4040]
006C5FDC    xor eax, ebp
006C5FDE    push eax
006C5FDF    lea eax, ss:[ebp-0x0C]
006C5FE2    mov dword ptr fs:[0x00000000], eax
006C5FE8    mov edi, ecx
006C5FEA    mov eax, dword ptr ds:[0x0147AC2C]
006C5FEF    cmp dword ptr ds:[eax+0x24], 0x00
006C5FF3    jz 0x006C6071
006C5FF5    lea eax, ss:[ebp-0x18]
006C5FF8    push 0x87E1C0
006C5FFD    push eax
006C5FFE    call 0x0063DF30
006C6003    add esp, 0x08
006C6006    mov edi, 0x801800
006C600B    mov eax, dword ptr ds:[eax]
006C600D    test eax, eax
006C600F    cmovnz edi, eax
006C6012    call dword ptr ds:[0x007753B8]
006C6018    mov esi, eax
006C601A    lea eax, ss:[ebp-0x14]
006C601D    push eax
006C601E    push esi
006C601F    call dword ptr ds:[0x007753B4]
006C6025    call dword ptr ds:[0x007750DC]
006C602B    xor ecx, ecx
006C602D    cmp dword ptr ss:[ebp-0x14], eax
006C6030    push ecx
006C6031    push 0x8767FC
006C6036    cmovnz esi, ecx
006C6039    push edi
006C603A    push esi
006C603B    call dword ptr ds:[0x007753B0]
006C6041    mov dword ptr ss:[ebp-0x04], 0x00
006C6048    cmp dword ptr ds:[0x00CF65BC], 0x00
006C604F    jz 0x006C61DB
006C6055    mov eax, dword ptr ss:[ebp-0x18]
006C6058    test eax, eax
006C605A    jz 0x006C61DB
006C6060    cmp byte ptr ds:[eax], 0x00
006C6063    jz 0x006C61DB
006C6069    lea ecx, ss:[ebp-0x18]
006C606C    jmp 0x006C61C3
006C6071    mov eax, dword ptr ds:[edi+0x20]
006C6074    mov esi, dword ptr ds:[edi+0x04]
006C6077    push ecx
006C6078    mov ecx, esp
006C607A    mov dword ptr ds:[ecx], eax
006C607C    test eax, eax
006C607E    jz 0x006C608D
006C6080    cmp byte ptr ds:[eax], 0x00
006C6083    jz 0x006C608D
006C6085    call 0x0063D4E0
006C608A    inc dword ptr ds:[eax+0x04]
006C608D    mov edx, esi
006C608F    lea ecx, ss:[ebp-0x10]
006C6092    call 0x006C5090
006C6097    add esp, 0x04
006C609A    mov dword ptr ss:[ebp-0x04], 0x01
006C60A1    mov esi, 0x801800
006C60A6    mov eax, dword ptr ss:[ebp-0x10]
006C60A9    mov ecx, esi
006C60AB    test eax, eax
006C60AD    mov edx, esi
006C60AF    cmovnz ecx, eax
006C60B2    mov bl, byte ptr ds:[ecx]
006C60B4    cmp bl, byte ptr ds:[edx]
006C60B6    jnz 0x006C60D2
006C60B8    test bl, bl
006C60BA    jz 0x006C60CE
006C60BC    mov bl, byte ptr ds:[ecx+0x01]
006C60BF    cmp bl, byte ptr ds:[edx+0x01]
006C60C2    jnz 0x006C60D2
006C60C4    add ecx, 0x02
006C60C7    add edx, 0x02
006C60CA    test bl, bl
006C60CC    jnz 0x006C60B2
006C60CE    xor ecx, ecx
006C60D0    jmp 0x006C60D7
006C60D2    sbb ecx, ecx
006C60D4    or ecx, 0x01
006C60D7    test ecx, ecx
006C60D9    jnz 0x006C6153
006C60DB    mov eax, dword ptr ds:[edi+0x20]
006C60DE    mov ebx, dword ptr ds:[edi+0x04]
006C60E1    push ecx
006C60E2    mov ecx, esp
006C60E4    mov dword ptr ds:[ecx], eax
006C60E6    test eax, eax
006C60E8    jz 0x006C60F7
006C60EA    cmp byte ptr ds:[eax], 0x00
006C60ED    jz 0x006C60F7
006C60EF    call 0x0063D4E0
006C60F4    inc dword ptr ds:[eax+0x04]
006C60F7    mov edx, ebx
006C60F9    lea ecx, ss:[ebp-0x14]
006C60FC    call 0x006C4B90
006C6101    add esp, 0x04
006C6104    push eax
006C6105    lea ecx, ss:[ebp-0x10]
006C6108    mov byte ptr ss:[ebp-0x04], 0x02
006C610C    call 0x0063D850
006C6111    mov byte ptr ss:[ebp-0x04], 0x03
006C6115    cmp dword ptr ds:[0x00CF65BC], 0x00
006C611C    jz 0x006C614C
006C611E    mov eax, dword ptr ss:[ebp-0x14]
006C6121    test eax, eax
006C6123    jz 0x006C614C
006C6125    cmp byte ptr ds:[eax], 0x00
006C6128    jz 0x006C614C
006C612A    lea ecx, ss:[ebp-0x14]
006C612D    call 0x0063D4E0
006C6132    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C6136    jnz 0x006C614C
006C6138    mov edx, dword ptr ds:[eax+0x0C]
006C613B    mov ecx, eax
006C613D    add edx, 0x10
006C6140    call 0x0064C080
006C6145    mov dword ptr ss:[ebp-0x14], 0x801800
006C614C    mov byte ptr ss:[ebp-0x04], 0x01
006C6150    mov eax, dword ptr ss:[ebp-0x10]
006C6153    mov edx, dword ptr ds:[edi]
006C6155    mov ecx, dword ptr ds:[edx+0x04]
006C6158    test ecx, ecx
006C615A    jz 0x006C623A
006C6160    mov edx, dword ptr ds:[edx+0x0C]
006C6163    test eax, eax
006C6165    cmovnz esi, eax
006C6168    push esi
006C6169    call 0x006A6650
006C616E    add esp, 0x04
006C6171    test al, al
006C6173    jnz 0x006C6199
006C6175    mov eax, dword ptr ss:[ebp-0x10]
006C6178    mov ecx, 0x801800
006C617D    test eax, eax
006C617F    cmovnz ecx, eax
006C6182    push ecx
006C6183    push 0x87E218
006C6188    call 0x0063B5F0
006C618D    add esp, 0x08
006C6190    mov dword ptr ss:[ebp-0x04], 0x04
006C6197    jmp 0x006C61AB
006C6199    mov ecx, edi
006C619B    call 0x006960B0
006C61A0    test al, al
006C61A2    jnz 0x006C61EF
006C61A4    mov dword ptr ss:[ebp-0x04], 0x05
006C61AB    cmp dword ptr ds:[0x00CF65BC], 0x00
006C61B2    jz 0x006C61DB
006C61B4    mov eax, dword ptr ss:[ebp-0x10]
006C61B7    test eax, eax
006C61B9    jz 0x006C61DB
006C61BB    cmp byte ptr ds:[eax], 0x00
006C61BE    jz 0x006C61DB
006C61C0    lea ecx, ss:[ebp-0x10]
006C61C3    call 0x0063D4E0
006C61C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C61CC    jnz 0x006C61DB
006C61CE    mov edx, dword ptr ds:[eax+0x0C]
006C61D1    mov ecx, eax
006C61D3    add edx, 0x10
006C61D6    call 0x0064C080
006C61DB    xor al, al
006C61DD    mov ecx, dword ptr ss:[ebp-0x0C]
006C61E0    mov dword ptr fs:[0x00000000], ecx
006C61E7    pop ecx
006C61E8    pop edi
006C61E9    pop esi
006C61EA    pop ebx
006C61EB    mov esp, ebp
006C61ED    pop ebp
006C61EE    ret
006C61EF    mov dword ptr ss:[ebp-0x04], 0x06
006C61F6    cmp dword ptr ds:[0x00CF65BC], 0x00
006C61FD    jz 0x006C6226
006C61FF    mov eax, dword ptr ss:[ebp-0x10]
006C6202    test eax, eax
006C6204    jz 0x006C6226
006C6206    cmp byte ptr ds:[eax], 0x00
006C6209    jz 0x006C6226
006C620B    lea ecx, ss:[ebp-0x10]
006C620E    call 0x0063D4E0
006C6213    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C6217    jnz 0x006C6226
006C6219    mov edx, dword ptr ds:[eax+0x0C]
006C621C    mov ecx, eax
006C621E    add edx, 0x10
006C6221    call 0x0064C080
006C6226    mov al, 0x01
006C6228    mov ecx, dword ptr ss:[ebp-0x0C]
006C622B    mov dword ptr fs:[0x00000000], ecx
006C6232    pop ecx
006C6233    pop edi
006C6234    pop esi
006C6235    pop ebx
006C6236    mov esp, ebp
006C6238    pop ebp
006C6239    ret
006C623A    push 0x87E238
006C623F    push 0x2A6
006C6244    push 0x87DF78
006C6249    mov edx, esi
006C624B    mov ecx, 0x87A32C
006C6250    call 0x0063B870
006C6255    add esp, 0x0C
006C6258    call 0x0063BC30
006C625D    test al, al
006C625F    jz 0x006C6262
006C6261    int3
006C6262    call 0x0063BB00
006C6267    int3
006C6268    int3
006C6269    int3
006C626A    int3
006C626B    int3
006C626C    int3
006C626D    int3
006C626E    int3
006C626F    int3
006C6270    push ebp
006C6271    mov ebp, esp
006C6273    and esp, 0xFFFFFFF0
006C6276    sub esp, 0xC88
006C627C    mov eax, dword ptr ds:[0x008C4040]
006C6281    xor eax, esp
006C6283    mov dword ptr ss:[esp+0xC84], eax
006C628A    push esi
006C628B    push edi
006C628C    lea eax, ss:[esp+0x260]
006C6293    mov edi, ecx
006C6295    push eax
006C6296    push 0x104
006C629B    mov dword ptr ss:[esp+0x2C], edi
006C629F    call dword ptr ds:[0x0077514C]
006C62A5    push 0x104
006C62AA    lea eax, ss:[esp+0x78C]
006C62B1    push eax
006C62B2    push 0x00
006C62B4    call dword ptr ds:[0x00775148]
006C62BA    lea eax, ss:[esp+0xB88]
006C62C1    push eax
006C62C2    lea eax, ss:[esp+0x36C]
006C62C9    push eax
006C62CA    lea eax, ss:[esp+0x60]
006C62CE    push eax
006C62CF    lea eax, ss:[esp+0x1C]
006C62D3    push eax
006C62D4    lea eax, ss:[esp+0x798]
006C62DB    push eax
006C62DC    call dword ptr ds:[0x00775504]
006C62E2    push 0x00
006C62E4    push 0x00
006C62E6    lea eax, ss:[esp+0x74]
006C62EA    push eax
006C62EB    lea eax, ss:[esp+0x30]
006C62EF    push eax
006C62F0    lea eax, ss:[esp+0x17C]
006C62F7    push eax
006C62F8    call dword ptr ds:[0x00775500]
006C62FE    add esp, 0x28
006C6301    lea eax, ss:[esp+0x158]
006C6308    push eax
006C6309    call dword ptr ds:[0x00775150]
006C630F    call dword ptr ds:[0x007750E0]
006C6315    xor esi, esi
006C6317    mov dword ptr ss:[esp+0x14], eax
006C631B    cmp dword ptr ds:[edi], esi
006C631D    jle 0x006C6466
006C6323    add edi, 0x04
006C6326    mov eax, dword ptr ds:[edi]
006C6328    xorps xmm0, xmm0
006C632B    push 0x420
006C6330    mov dword ptr ss:[esp+0x14], eax
006C6334    lea eax, ss:[esp+0x36C]
006C633B    push 0x00
006C633D    push eax
006C633E    movlpd qword ptr ss:[esp+0x34], xmm0
006C6344    call 0x00761FC4
006C6349    mov eax, dword ptr ss:[esp+0x1C]
006C634D    add esp, 0x0C
006C6350    cdq
006C6351    mov ecx, eax
006C6353    mov dword ptr ss:[esp+0x368], 0x20
006C635E    mov eax, edx
006C6360    mov dword ptr ss:[esp+0x380], 0x400
006C636B    lea edx, ss:[esp+0x368]
006C6372    mov dword ptr ss:[esp+0x20], ecx
006C6376    push edx
006C6377    lea edx, ss:[esp+0x2C]
006C637B    mov dword ptr ss:[esp+0x20], eax
006C637F    push edx
006C6380    push eax
006C6381    push ecx
006C6382    push dword ptr ss:[esp+0x24]
006C6386    call dword ptr ds:[0x007756FC]
006C638C    test eax, eax
006C638E    jnz 0x006C63AD
006C6390    call dword ptr ds:[0x00775154]
006C6396    push eax
006C6397    push dword ptr ss:[esp+0x14]
006C639B    push 0x87E278
006C63A0    call 0x0063B6F0
006C63A5    add esp, 0x0C
006C63A8    jmp 0x006C6456
006C63AD    push 0x3FF
006C63B2    lea eax, ss:[esp+0x78D]
006C63B9    mov byte ptr ss:[esp+0x78C], 0x00
006C63C1    push 0x00
006C63C3    push eax
006C63C4    call 0x00761FC4
006C63C9    add esp, 0x0C
006C63CC    lea eax, ss:[esp+0x788]
006C63D3    push 0x1000
006C63D8    push 0x400
006C63DD    push eax
006C63DE    lea eax, ss:[esp+0x390]
006C63E5    push eax
006C63E6    call dword ptr ds:[0x007756F8]
006C63EC    lea eax, ss:[esp+0x30]
006C63F0    mov dword ptr ss:[esp+0x18], 0x00
006C63F8    push eax
006C63F9    lea eax, ss:[esp+0x1C]
006C63FD    xorps xmm0, xmm0
006C6400    push eax
006C6401    push dword ptr ss:[esp+0x24]
006C6405    movaps xmmword ptr ss:[esp+0x3C], xmm0
006C640A    push dword ptr ss:[esp+0x2C]
006C640E    movq qword ptr ss:[esp+0x50], xmm0
006C6414    push dword ptr ss:[esp+0x24]
006C6418    mov dword ptr ss:[esp+0x44], 0x18
006C6420    call dword ptr ds:[0x007756F4]
006C6426    test eax, eax
006C6428    jnz 0x006C6439
006C642A    push 0x87E2AC
006C642F    call 0x0063B6F0
006C6434    add esp, 0x04
006C6437    jmp 0x006C6456
006C6439    lea eax, ss:[esp+0x384]
006C6440    push eax
006C6441    push dword ptr ss:[esp+0x3C]
006C6445    push dword ptr ss:[esp+0x44]
006C6449    push 0x87E29C
006C644E    call 0x0063B6F0
006C6453    add esp, 0x10
006C6456    mov eax, dword ptr ss:[esp+0x24]
006C645A    inc esi
006C645B    add edi, 0x04
006C645E    cmp esi, dword ptr ds:[eax]
006C6460    jl 0x006C6326
006C6466    lea eax, ss:[esp+0x260]
006C646D    push eax
006C646E    call dword ptr ds:[0x00775150]
006C6474    mov ecx, dword ptr ss:[esp+0xC8C]
006C647B    pop edi
006C647C    pop esi
006C647D    xor ecx, esp
006C647F    call 0x0075927A
006C6484    mov esp, ebp
006C6486    pop ebp
// FUNCTION END
