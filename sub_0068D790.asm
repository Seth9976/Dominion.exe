// FUNCTION START: 0068D790 ~ 0068DD5E  [idx: 513]
// ============================================================
0068D790    push ebp
0068D791    mov ebp, esp
0068D793    push 0xFFFFFFFF
0068D795    push 0x76E2E0
0068D79A    mov eax, dword ptr fs:[0x00000000]
0068D7A0    push eax
0068D7A1    sub esp, 0x14
0068D7A4    push ebx
0068D7A5    push esi
0068D7A6    push edi
0068D7A7    mov eax, dword ptr ds:[0x008C4040]
0068D7AC    xor eax, ebp
0068D7AE    push eax
0068D7AF    lea eax, ss:[ebp-0x0C]
0068D7B2    mov dword ptr fs:[0x00000000], eax
0068D7B8    mov esi, edx
0068D7BA    mov ebx, ecx
0068D7BC    mov dword ptr ss:[ebp-0x1C], ebx
0068D7BF    mov dword ptr ss:[ebp-0x10], 0x00
0068D7C6    mov edi, dword ptr ds:[esi]
0068D7C8    test edi, edi
0068D7CA    jnz 0x0068D7D5
0068D7CC    mov edi, 0x801800
0068D7D1    xor eax, eax
0068D7D3    jmp 0x0068D7E8
0068D7D5    cmp byte ptr ds:[edi], 0x00
0068D7D8    jnz 0x0068D7DE
0068D7DA    xor eax, eax
0068D7DC    jmp 0x0068D7E8
0068D7DE    mov ecx, esi
0068D7E0    call 0x0063D4E0
0068D7E5    mov eax, dword ptr ds:[eax+0x08]
0068D7E8    movsx eax, byte ptr ds:[eax+edi*1-0x01]
0068D7ED    add eax, 0xFFFFFF9A
0068D7F0    cmp eax, 0x13
0068D7F3    jnbe 0x0068DCC9
0068D7F9    movzx eax, byte ptr ds:[eax+0x68DD78]
0068D800    jmp dword ptr ds:[eax*4+0x68DD60]
0068D807    mov eax, dword ptr ds:[esi]
0068D809    mov dword ptr ds:[ebx], eax
0068D80B    test eax, eax
0068D80D    jz 0x0068D81E
0068D80F    cmp byte ptr ds:[eax], 0x00
0068D812    jz 0x0068D81E
0068D814    mov ecx, ebx
0068D816    call 0x0063D4E0
0068D81B    inc dword ptr ds:[eax+0x04]
0068D81E    mov eax, ebx
0068D820    mov ecx, dword ptr ss:[ebp-0x0C]
0068D823    mov dword ptr fs:[0x00000000], ecx
0068D82A    pop ecx
0068D82B    pop edi
0068D82C    pop esi
0068D82D    pop ebx
0068D82E    mov esp, ebp
0068D830    pop ebp
0068D831    ret
0068D832    mov eax, dword ptr ds:[esi]
0068D834    test eax, eax
0068D836    jz 0x0068D90B
0068D83C    cmp byte ptr ds:[eax], 0x00
0068D83F    jz 0x0068D90B
0068D845    mov ecx, esi
0068D847    call 0x0063D4E0
0068D84C    cmp dword ptr ds:[eax+0x08], 0x02
0068D850    jl 0x0068D90B
0068D856    mov edi, dword ptr ds:[esi]
0068D858    test edi, edi
0068D85A    jnz 0x0068D865
0068D85C    mov edi, 0x801800
0068D861    xor eax, eax
0068D863    jmp 0x0068D878
0068D865    cmp byte ptr ds:[edi], 0x00
0068D868    jnz 0x0068D86E
0068D86A    xor eax, eax
0068D86C    jmp 0x0068D878
0068D86E    mov ecx, esi
0068D870    call 0x0063D4E0
0068D875    mov eax, dword ptr ds:[eax+0x08]
0068D878    movsx eax, byte ptr ds:[eax+edi*1-0x02]
0068D87D    push eax
0068D87E    push 0x877E0C
0068D883    call dword ptr ds:[0x00775454]
0068D889    add esp, 0x08
0068D88C    test eax, eax
0068D88E    jz 0x0068D90B
0068D890    mov edx, 0x824DB4
0068D895    lea ecx, ss:[ebp-0x14]
0068D898    call 0x0063D720
0068D89D    mov dword ptr ss:[ebp-0x04], 0x02
0068D8A4    mov eax, dword ptr ds:[esi]
0068D8A6    mov dword ptr ds:[ebx], eax
0068D8A8    test eax, eax
0068D8AA    jz 0x0068D8BB
0068D8AC    cmp byte ptr ds:[eax], 0x00
0068D8AF    jz 0x0068D8BB
0068D8B1    mov ecx, ebx
0068D8B3    call 0x0063D4E0
0068D8B8    inc dword ptr ds:[eax+0x04]
0068D8BB    mov esi, dword ptr ss:[ebp-0x14]
0068D8BE    mov eax, 0x801800
0068D8C3    test esi, esi
0068D8C5    mov dword ptr ss:[ebp-0x10], 0x40
0068D8CC    mov ecx, ebx
0068D8CE    cmovnz eax, esi
0068D8D1    push eax
0068D8D2    call 0x0063D960
0068D8D7    mov dword ptr ss:[ebp-0x10], 0x01
0068D8DE    mov dword ptr ss:[ebp-0x04], 0x03
0068D8E5    cmp dword ptr ds:[0x00CF65BC], 0x00
0068D8EC    jz 0x0068DD4B
0068D8F2    test esi, esi
0068D8F4    jz 0x0068DD4B
0068D8FA    cmp byte ptr ds:[esi], 0x00
0068D8FD    jz 0x0068DD4B
0068D903    lea ecx, ss:[ebp-0x14]
0068D906    jmp 0x0068DD33
0068D90B    mov dword ptr ss:[ebp-0x14], 0x801800
0068D912    mov dword ptr ss:[ebp-0x04], 0x04
0068D919    mov eax, dword ptr ds:[esi]
0068D91B    test eax, eax
0068D91D    jz 0x0068D930
0068D91F    cmp byte ptr ds:[eax], 0x00
0068D922    jz 0x0068D930
0068D924    mov ecx, esi
0068D926    call 0x0063D4E0
0068D92B    mov edx, dword ptr ds:[eax+0x08]
0068D92E    jmp 0x0068D932
0068D930    xor edx, edx
0068D932    mov eax, dword ptr ds:[esi]
0068D934    mov ecx, 0x801800
0068D939    test eax, eax
0068D93B    cmovnz ecx, eax
0068D93E    lea eax, ds:[edx-0x01]
0068D941    push eax
0068D942    push ecx
0068D943    lea ecx, ss:[ebp-0x14]
0068D946    call 0x0063DB30
0068D94B    mov edx, 0x824E90
0068D950    lea ecx, ss:[ebp-0x18]
0068D953    call 0x0063D720
0068D958    mov byte ptr ss:[ebp-0x04], 0x06
0068D95C    mov edi, dword ptr ss:[ebp-0x14]
0068D95F    mov dword ptr ds:[ebx], edi
0068D961    test edi, edi
0068D963    jz 0x0068D974
0068D965    cmp byte ptr ds:[edi], 0x00
0068D968    jz 0x0068D974
0068D96A    mov ecx, ebx
0068D96C    call 0x0063D4E0
0068D971    inc dword ptr ds:[eax+0x04]
0068D974    mov esi, dword ptr ss:[ebp-0x18]
0068D977    mov eax, 0x801800
0068D97C    test esi, esi
0068D97E    mov dword ptr ss:[ebp-0x10], 0x10
0068D985    mov ecx, ebx
0068D987    cmovnz eax, esi
0068D98A    push eax
0068D98B    call 0x0063D960
0068D990    mov dword ptr ss:[ebp-0x04], 0x05
0068D997    mov dword ptr ss:[ebp-0x10], 0x01
0068D99E    mov byte ptr ss:[ebp-0x04], 0x07
0068D9A2    cmp dword ptr ds:[0x00CF65BC], 0x00
0068D9A9    jz 0x0068D9CF
0068D9AB    test esi, esi
0068D9AD    jz 0x0068D9CF
0068D9AF    cmp byte ptr ds:[esi], 0x00
0068D9B2    jz 0x0068D9CF
0068D9B4    lea ecx, ss:[ebp-0x18]
0068D9B7    call 0x0063D4E0
0068D9BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068D9C0    jnz 0x0068D9CF
0068D9C2    mov edx, dword ptr ds:[eax+0x0C]
0068D9C5    mov ecx, eax
0068D9C7    add edx, 0x10
0068D9CA    call 0x0064C080
0068D9CF    mov dword ptr ss:[ebp-0x04], 0x08
0068D9D6    cmp dword ptr ds:[0x00CF65BC], 0x00
0068D9DD    jz 0x0068DD4B
0068D9E3    test edi, edi
0068D9E5    jz 0x0068DD4B
0068D9EB    cmp byte ptr ds:[edi], 0x00
0068D9EE    jz 0x0068DD4B
0068D9F4    lea ecx, ss:[ebp-0x14]
0068D9F7    jmp 0x0068DD33
0068D9FC    mov eax, dword ptr ds:[esi]
0068D9FE    mov edi, 0x801800
0068DA03    test eax, eax
0068DA05    jz 0x0068DA9F
0068DA0B    cmp byte ptr ds:[eax], 0x00
0068DA0E    jz 0x0068DA9F
0068DA14    mov ecx, esi
0068DA16    call 0x0063D4E0
0068DA1B    cmp dword ptr ds:[eax+0x08], 0x02
0068DA1F    jl 0x0068DA9F
0068DA21    mov eax, dword ptr ds:[esi]
0068DA23    test eax, eax
0068DA25    jz 0x0068DA38
0068DA27    cmp byte ptr ds:[eax], 0x00
0068DA2A    jz 0x0068DA38
0068DA2C    mov ecx, esi
0068DA2E    call 0x0063D4E0
0068DA33    mov edx, dword ptr ds:[eax+0x08]
0068DA36    jmp 0x0068DA3A
0068DA38    xor edx, edx
0068DA3A    mov eax, dword ptr ds:[esi]
0068DA3C    mov ecx, edi
0068DA3E    test eax, eax
0068DA40    cmovnz ecx, eax
0068DA43    cmp byte ptr ds:[ecx+edx*1-0x02], 0x66
0068DA48    jnz 0x0068DA9F
0068DA4A    mov edx, 0x824DB4
0068DA4F    lea ecx, ss:[ebp-0x18]
0068DA52    call 0x0063D720
0068DA57    mov dword ptr ss:[ebp-0x04], 0x0A
0068DA5E    mov eax, dword ptr ds:[esi]
0068DA60    mov dword ptr ds:[ebx], eax
0068DA62    test eax, eax
0068DA64    jz 0x0068DA75
0068DA66    cmp byte ptr ds:[eax], 0x00
0068DA69    jz 0x0068DA75
0068DA6B    mov ecx, ebx
0068DA6D    call 0x0063D4E0
0068DA72    inc dword ptr ds:[eax+0x04]
0068DA75    mov esi, dword ptr ss:[ebp-0x18]
0068DA78    mov ecx, ebx
0068DA7A    test esi, esi
0068DA7C    mov dword ptr ss:[ebp-0x10], 0x80
0068DA83    cmovnz edi, esi
0068DA86    push edi
0068DA87    call 0x0063D960
0068DA8C    mov dword ptr ss:[ebp-0x10], 0x01
0068DA93    mov dword ptr ss:[ebp-0x04], 0x0B
0068DA9A    jmp 0x0068DD1E
0068DA9F    mov dword ptr ss:[ebp-0x14], 0x801800
0068DAA6    mov dword ptr ss:[ebp-0x04], 0x0C
0068DAAD    mov eax, dword ptr ds:[esi]
0068DAAF    test eax, eax
0068DAB1    jz 0x0068DAC4
0068DAB3    cmp byte ptr ds:[eax], 0x00
0068DAB6    jz 0x0068DAC4
0068DAB8    mov ecx, esi
0068DABA    call 0x0063D4E0
0068DABF    mov edx, dword ptr ds:[eax+0x08]
0068DAC2    jmp 0x0068DAC6
0068DAC4    xor edx, edx
0068DAC6    mov eax, dword ptr ds:[esi]
0068DAC8    mov ecx, edi
0068DACA    test eax, eax
0068DACC    cmovnz ecx, eax
0068DACF    lea eax, ds:[edx-0x01]
0068DAD2    push eax
0068DAD3    push ecx
0068DAD4    lea ecx, ss:[ebp-0x14]
0068DAD7    call 0x0063DB30
0068DADC    mov edx, 0x824E94
0068DAE1    lea ecx, ss:[ebp-0x18]
0068DAE4    call 0x0063D720
0068DAE9    mov byte ptr ss:[ebp-0x04], 0x0E
0068DAED    mov edi, dword ptr ss:[ebp-0x14]
0068DAF0    mov dword ptr ds:[ebx], edi
0068DAF2    test edi, edi
0068DAF4    jz 0x0068DB05
0068DAF6    cmp byte ptr ds:[edi], 0x00
0068DAF9    jz 0x0068DB05
0068DAFB    mov ecx, ebx
0068DAFD    call 0x0063D4E0
0068DB02    inc dword ptr ds:[eax+0x04]
0068DB05    mov esi, dword ptr ss:[ebp-0x18]
0068DB08    mov eax, 0x801800
0068DB0D    test esi, esi
0068DB0F    mov dword ptr ss:[ebp-0x10], 0x20
0068DB16    mov ecx, ebx
0068DB18    cmovnz eax, esi
0068DB1B    push eax
0068DB1C    call 0x0063D960
0068DB21    mov dword ptr ss:[ebp-0x04], 0x0D
0068DB28    mov dword ptr ss:[ebp-0x10], 0x01
0068DB2F    mov byte ptr ss:[ebp-0x04], 0x0F
0068DB33    cmp dword ptr ds:[0x00CF65BC], 0x00
0068DB3A    jz 0x0068DB60
0068DB3C    test esi, esi
0068DB3E    jz 0x0068DB60
0068DB40    cmp byte ptr ds:[esi], 0x00
0068DB43    jz 0x0068DB60
0068DB45    lea ecx, ss:[ebp-0x18]
0068DB48    call 0x0063D4E0
0068DB4D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068DB51    jnz 0x0068DB60
0068DB53    mov edx, dword ptr ds:[eax+0x0C]
0068DB56    mov ecx, eax
0068DB58    add edx, 0x10
0068DB5B    call 0x0064C080
0068DB60    mov dword ptr ss:[ebp-0x04], 0x10
0068DB67    jmp 0x0068D9D6
0068DB6C    mov eax, dword ptr ds:[esi]
0068DB6E    test eax, eax
0068DB70    jz 0x0068DC18
0068DB76    cmp byte ptr ds:[eax], 0x00
0068DB79    jz 0x0068DC18
0068DB7F    mov ecx, esi
0068DB81    call 0x0063D4E0
0068DB86    cmp dword ptr ds:[eax+0x08], 0x02
0068DB8A    jl 0x0068DC18
0068DB90    mov edi, dword ptr ds:[esi]
0068DB92    test edi, edi
0068DB94    jnz 0x0068DB9F
0068DB96    mov edi, 0x801800
0068DB9B    xor eax, eax
0068DB9D    jmp 0x0068DBB2
0068DB9F    cmp byte ptr ds:[edi], 0x00
0068DBA2    jnz 0x0068DBA8
0068DBA4    xor eax, eax
0068DBA6    jmp 0x0068DBB2
0068DBA8    mov ecx, esi
0068DBAA    call 0x0063D4E0
0068DBAF    mov eax, dword ptr ds:[eax+0x08]
0068DBB2    mov al, byte ptr ds:[eax+edi*1-0x02]
0068DBB6    cmp al, 0x63
0068DBB8    jz 0x0068DBBE
0068DBBA    cmp al, 0x73
0068DBBC    jnz 0x0068DC18
0068DBBE    mov edx, 0x824E98
0068DBC3    lea ecx, ss:[ebp-0x18]
0068DBC6    call 0x0063D720
0068DBCB    mov dword ptr ss:[ebp-0x04], 0x12
0068DBD2    mov eax, dword ptr ds:[esi]
0068DBD4    mov dword ptr ds:[ebx], eax
0068DBD6    test eax, eax
0068DBD8    jz 0x0068DBE9
0068DBDA    cmp byte ptr ds:[eax], 0x00
0068DBDD    jz 0x0068DBE9
0068DBDF    mov ecx, ebx
0068DBE1    call 0x0063D4E0
0068DBE6    inc dword ptr ds:[eax+0x04]
0068DBE9    mov esi, dword ptr ss:[ebp-0x18]
0068DBEC    mov eax, 0x801800
0068DBF1    test esi, esi
0068DBF3    mov dword ptr ss:[ebp-0x10], 0x08
0068DBFA    mov ecx, ebx
0068DBFC    cmovnz eax, esi
0068DBFF    push eax
0068DC00    call 0x0063D960
0068DC05    mov dword ptr ss:[ebp-0x10], 0x01
0068DC0C    mov dword ptr ss:[ebp-0x04], 0x13
0068DC13    jmp 0x0068DD1E
0068DC18    mov edx, 0x824DB4
0068DC1D    lea ecx, ss:[ebp-0x18]
0068DC20    call 0x0063D720
0068DC25    mov dword ptr ss:[ebp-0x04], 0x15
0068DC2C    mov eax, dword ptr ds:[esi]
0068DC2E    mov dword ptr ds:[ebx], eax
0068DC30    test eax, eax
0068DC32    jz 0x0068DC43
0068DC34    cmp byte ptr ds:[eax], 0x00
0068DC37    jz 0x0068DC43
0068DC39    mov ecx, ebx
0068DC3B    call 0x0063D4E0
0068DC40    inc dword ptr ds:[eax+0x04]
0068DC43    mov esi, dword ptr ss:[ebp-0x18]
0068DC46    mov eax, 0x801800
0068DC4B    test esi, esi
0068DC4D    mov dword ptr ss:[ebp-0x10], 0x100
0068DC54    mov ecx, ebx
0068DC56    cmovnz eax, esi
0068DC59    push eax
0068DC5A    call 0x0063D960
0068DC5F    mov dword ptr ss:[ebp-0x10], 0x01
0068DC66    mov dword ptr ss:[ebp-0x04], 0x16
0068DC6D    jmp 0x0068DD1E
0068DC72    mov edx, 0x824E98
0068DC77    lea ecx, ss:[ebp-0x18]
0068DC7A    call 0x0063D720
0068DC7F    mov dword ptr ss:[ebp-0x04], 0x18
0068DC86    mov eax, dword ptr ds:[esi]
0068DC88    mov dword ptr ds:[ebx], eax
0068DC8A    test eax, eax
0068DC8C    jz 0x0068DC9D
0068DC8E    cmp byte ptr ds:[eax], 0x00
0068DC91    jz 0x0068DC9D
0068DC93    mov ecx, ebx
0068DC95    call 0x0063D4E0
0068DC9A    inc dword ptr ds:[eax+0x04]
0068DC9D    mov esi, dword ptr ss:[ebp-0x18]
0068DCA0    mov eax, 0x801800
0068DCA5    test esi, esi
0068DCA7    mov dword ptr ss:[ebp-0x10], 0x04
0068DCAE    mov ecx, ebx
0068DCB0    cmovnz eax, esi
0068DCB3    push eax
0068DCB4    call 0x0063D960
0068DCB9    mov dword ptr ss:[ebp-0x10], 0x01
0068DCC0    mov dword ptr ss:[ebp-0x04], 0x19
0068DCC7    jmp 0x0068DD1E
0068DCC9    mov edx, 0x824DB4
0068DCCE    lea ecx, ss:[ebp-0x18]
0068DCD1    call 0x0063D720
0068DCD6    mov dword ptr ss:[ebp-0x04], 0x1B
0068DCDD    mov eax, dword ptr ds:[esi]
0068DCDF    mov dword ptr ds:[ebx], eax
0068DCE1    test eax, eax
0068DCE3    jz 0x0068DCF4
0068DCE5    cmp byte ptr ds:[eax], 0x00
0068DCE8    jz 0x0068DCF4
0068DCEA    mov ecx, ebx
0068DCEC    call 0x0063D4E0
0068DCF1    inc dword ptr ds:[eax+0x04]
0068DCF4    mov esi, dword ptr ss:[ebp-0x18]
0068DCF7    mov eax, 0x801800
0068DCFC    test esi, esi
0068DCFE    mov dword ptr ss:[ebp-0x10], 0x02
0068DD05    mov ecx, ebx
0068DD07    cmovnz eax, esi
0068DD0A    push eax
0068DD0B    call 0x0063D960
0068DD10    mov dword ptr ss:[ebp-0x10], 0x01
0068DD17    mov dword ptr ss:[ebp-0x04], 0x1C
0068DD1E    cmp dword ptr ds:[0x00CF65BC], 0x00
0068DD25    jz 0x0068DD4B
0068DD27    test esi, esi
0068DD29    jz 0x0068DD4B
0068DD2B    cmp byte ptr ds:[esi], 0x00
0068DD2E    jz 0x0068DD4B
0068DD30    lea ecx, ss:[ebp-0x18]
0068DD33    call 0x0063D4E0
0068DD38    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068DD3C    jnz 0x0068DD4B
0068DD3E    mov edx, dword ptr ds:[eax+0x0C]
0068DD41    mov ecx, eax
0068DD43    add edx, 0x10
0068DD46    call 0x0064C080
0068DD4B    mov eax, ebx
0068DD4D    mov ecx, dword ptr ss:[ebp-0x0C]
0068DD50    mov dword ptr fs:[0x00000000], ecx
0068DD57    pop ecx
0068DD58    pop edi
0068DD59    pop esi
0068DD5A    pop ebx
0068DD5B    mov esp, ebp
0068DD5D    pop ebp
// FUNCTION END
