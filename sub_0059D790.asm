// FUNCTION START: 0059D790 ~ 0059DC69  [idx: 2A2]
// ============================================================
0059D790    push ebp
0059D791    mov ebp, esp
0059D793    push 0xFFFFFFFF
0059D795    push 0x767FD4
0059D79A    mov eax, dword ptr fs:[0x00000000]
0059D7A0    push eax
0059D7A1    mov eax, 0x1928
0059D7A6    call 0x00761E50
0059D7AB    mov eax, dword ptr ds:[0x008C4040]
0059D7B0    xor eax, ebp
0059D7B2    mov dword ptr ss:[ebp-0x14], eax
0059D7B5    push ebx
0059D7B6    push esi
0059D7B7    push edi
0059D7B8    push eax
0059D7B9    lea eax, ss:[ebp-0x0C]
0059D7BC    mov dword ptr fs:[0x00000000], eax
0059D7C2    mov eax, edx
0059D7C4    mov dword ptr ss:[ebp-0x1928], eax
0059D7CA    mov ebx, ecx
0059D7CC    mov dword ptr ss:[ebp-0x1924], ebx
0059D7D2    mov dword ptr ss:[ebp-0x1920], ebx
0059D7D8    mov ecx, dword ptr ss:[ebp+0x14]
0059D7DB    xor esi, esi
0059D7DD    mov dword ptr ss:[ebp-0x1934], ebx
0059D7E3    xor edi, edi
0059D7E5    mov dword ptr ss:[ebp-0x191C], ecx
0059D7EB    mov dword ptr ss:[ebp-0x1930], 0x00
0059D7F5    cmp dword ptr ss:[ebp+0x10], esi
0059D7F8    jle 0x0059D857
0059D7FA    mov ebx, dword ptr ss:[ebp+0x0C]
0059D7FD    nop dword ptr ds:[eax], eax
0059D800    xor eax, eax
0059D802    lea edx, ds:[edi*4]
0059D809    test esi, esi
0059D80B    jle 0x0059D822
0059D80D    mov ecx, dword ptr ds:[ebx+edx*1]
0059D810    cmp dword ptr ss:[ebp+eax*4-0x1914], ecx
0059D817    jz 0x0059D8F9
0059D81D    inc eax
0059D81E    cmp eax, esi
0059D820    jl 0x0059D810
0059D822    mov eax, dword ptr ds:[edx+ebx*1]
0059D825    lea ecx, ds:[esi*4]
0059D82C    inc esi
0059D82D    mov dword ptr ss:[ebp+ecx*1-0x1914], eax
0059D834    mov dword ptr ss:[ebp+ecx*1-0xC94], 0x01
0059D83F    inc edi
0059D840    cmp edi, dword ptr ss:[ebp+0x10]
0059D843    jl 0x0059D800
0059D845    mov ebx, dword ptr ss:[ebp-0x1924]
0059D84B    mov eax, dword ptr ss:[ebp-0x1928]
0059D851    mov ecx, dword ptr ss:[ebp-0x191C]
0059D857    mov dword ptr ds:[ebx], 0x801800
0059D85D    mov dword ptr ss:[ebp-0x04], 0x00
0059D864    mov dword ptr ss:[ebp-0x1930], 0x01
0059D86E    cmp esi, 0x01
0059D871    jnz 0x0059D90E
0059D877    push ecx
0059D878    push dword ptr ss:[ebp+0x18]
0059D87B    mov edx, eax
0059D87D    push ecx
0059D87E    push dword ptr ss:[ebp-0xC94]
0059D884    lea ecx, ss:[ebp-0x191C]
0059D88A    push dword ptr ss:[ebp-0x1914]
0059D890    call 0x00598AE0
0059D895    add esp, 0x14
0059D898    push eax
0059D899    mov ecx, ebx
0059D89B    mov dword ptr ss:[ebp-0x04], esi
0059D89E    call 0x0063D850
0059D8A3    mov dword ptr ss:[ebp-0x04], 0x02
0059D8AA    cmp dword ptr ds:[0x00CF65BC], 0x00
0059D8B1    jz 0x0059DA60
0059D8B7    mov eax, dword ptr ss:[ebp-0x191C]
0059D8BD    test eax, eax
0059D8BF    jz 0x0059DA60
0059D8C5    cmp byte ptr ds:[eax], 0x00
0059D8C8    jz 0x0059DA60
0059D8CE    lea ecx, ss:[ebp-0x191C]
0059D8D4    call 0x0063D4E0
0059D8D9    mov ecx, eax
0059D8DB    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0059D8DF    jnz 0x0059DA60
0059D8E5    mov edx, dword ptr ds:[ecx+0x0C]
0059D8E8    add edx, 0x10
0059D8EB    call 0x0064C080
0059D8F0    mov byte ptr ss:[ebp-0x04], 0x00
0059D8F4    jmp 0x0059DC31
0059D8F9    cmp eax, 0xFFFFFFFF
0059D8FC    jz 0x0059D822
0059D902    inc dword ptr ss:[ebp+eax*4-0xC94]
0059D909    jmp 0x0059D83F
0059D90E    cmp esi, 0x02
0059D911    jnz 0x0059DA69
0059D917    mov esi, dword ptr ss:[ebp+0x18]
0059D91A    mov edx, eax
0059D91C    push ecx
0059D91D    push esi
0059D91E    push ecx
0059D91F    push dword ptr ss:[ebp-0xC94]
0059D925    lea ecx, ss:[ebp-0x1920]
0059D92B    push dword ptr ss:[ebp-0x1914]
0059D931    call 0x00598AE0
0059D936    mov edx, dword ptr ss:[ebp-0x1928]
0059D93C    lea ecx, ss:[ebp-0x1918]
0059D942    add esp, 0x10
0059D945    mov dword ptr ss:[ebp-0x04], 0x03
0059D94C    push esi
0059D94D    push dword ptr ss:[ebp-0x191C]
0059D953    push dword ptr ss:[ebp-0xC90]
0059D959    push dword ptr ss:[ebp-0x1910]
0059D95F    call 0x00598AE0
0059D964    add esp, 0x14
0059D967    mov edx, dword ptr ss:[ebp-0x1928]
0059D96D    lea eax, ss:[ebp-0x1918]
0059D973    push eax
0059D974    push 0x824AE0
0059D979    lea eax, ss:[ebp-0x1920]
0059D97F    mov byte ptr ss:[ebp-0x04], 0x04
0059D983    push eax
0059D984    push 0x824AEC
0059D989    push 0x03
0059D98B    lea ecx, ss:[ebp-0x191C]
0059D991    call 0x00599090
0059D996    add esp, 0x14
0059D999    push eax
0059D99A    mov ecx, ebx
0059D99C    mov byte ptr ss:[ebp-0x04], 0x05
0059D9A0    call 0x0063D850
0059D9A5    mov byte ptr ss:[ebp-0x04], 0x06
0059D9A9    cmp dword ptr ds:[0x00CF65BC], 0x00
0059D9B0    jz 0x0059D9DF
0059D9B2    mov eax, dword ptr ss:[ebp-0x191C]
0059D9B8    test eax, eax
0059D9BA    jz 0x0059D9DF
0059D9BC    cmp byte ptr ds:[eax], 0x00
0059D9BF    jz 0x0059D9DF
0059D9C1    lea ecx, ss:[ebp-0x191C]
0059D9C7    call 0x0063D4E0
0059D9CC    mov ecx, eax
0059D9CE    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0059D9D2    jnz 0x0059D9DF
0059D9D4    mov edx, dword ptr ds:[ecx+0x0C]
0059D9D7    add edx, 0x10
0059D9DA    call 0x0064C080
0059D9DF    mov byte ptr ss:[ebp-0x04], 0x07
0059D9E3    cmp dword ptr ds:[0x00CF65BC], 0x00
0059D9EA    jz 0x0059DA23
0059D9EC    mov eax, dword ptr ss:[ebp-0x1918]
0059D9F2    test eax, eax
0059D9F4    jz 0x0059DA23
0059D9F6    cmp byte ptr ds:[eax], 0x00
0059D9F9    jz 0x0059DA23
0059D9FB    lea ecx, ss:[ebp-0x1918]
0059DA01    call 0x0063D4E0
0059DA06    mov ecx, eax
0059DA08    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0059DA0C    jnz 0x0059DA23
0059DA0E    mov edx, dword ptr ds:[ecx+0x0C]
0059DA11    add edx, 0x10
0059DA14    call 0x0064C080
0059DA19    mov dword ptr ss:[ebp-0x1918], 0x801800
0059DA23    mov dword ptr ss:[ebp-0x04], 0x08
0059DA2A    cmp dword ptr ds:[0x00CF65BC], 0x00
0059DA31    jz 0x0059DA60
0059DA33    mov eax, dword ptr ss:[ebp-0x1920]
0059DA39    test eax, eax
0059DA3B    jz 0x0059DA60
0059DA3D    cmp byte ptr ds:[eax], 0x00
0059DA40    jz 0x0059DA60
0059DA42    lea ecx, ss:[ebp-0x1920]
0059DA48    call 0x0063D4E0
0059DA4D    mov ecx, eax
0059DA4F    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0059DA53    jnz 0x0059DA60
0059DA55    mov edx, dword ptr ds:[ecx+0x0C]
0059DA58    add edx, 0x10
0059DA5B    call 0x0064C080
0059DA60    mov byte ptr ss:[ebp-0x04], 0x00
0059DA64    jmp 0x0059DC31
0059DA69    xor edi, edi
0059DA6B    test esi, esi
0059DA6D    jle 0x0059DC31
0059DA73    jmp 0x0059DA7B
0059DA75    mov eax, dword ptr ss:[ebp-0x1928]
0059DA7B    push ecx
0059DA7C    push dword ptr ss:[ebp+0x18]
0059DA7F    mov edx, eax
0059DA81    push ecx
0059DA82    push dword ptr ss:[ebp+edi*4-0xC94]
0059DA89    lea ecx, ss:[ebp-0x1918]
0059DA8F    push dword ptr ss:[ebp+edi*4-0x1914]
0059DA96    call 0x00598AE0
0059DA9B    add esp, 0x14
0059DA9E    mov dword ptr ss:[ebp-0x04], 0x09
0059DAA5    test edi, edi
0059DAA7    jnz 0x0059DABC
0059DAA9    lea eax, ss:[ebp-0x1918]
0059DAAF    mov ecx, ebx
0059DAB1    push eax
0059DAB2    call 0x0063D850
0059DAB7    jmp 0x0059DBD7
0059DABC    mov eax, dword ptr ss:[ebp+0x10]
0059DABF    dec eax
0059DAC0    cmp edi, eax
0059DAC2    jnz 0x0059DB5F
0059DAC8    cmp byte ptr ss:[ebp+0x20], 0x00
0059DACC    jnz 0x0059DB5F
0059DAD2    mov edx, dword ptr ss:[ebp-0x1928]
0059DAD8    lea eax, ss:[ebp-0x1918]
0059DADE    push eax
0059DADF    push 0x824AF4
0059DAE4    push ebx
0059DAE5    push 0x824AFC
0059DAEA    push 0x05
0059DAEC    lea ecx, ss:[ebp-0x1920]
0059DAF2    call 0x00599090
0059DAF7    add esp, 0x14
0059DAFA    push eax
0059DAFB    mov ecx, ebx
0059DAFD    mov byte ptr ss:[ebp-0x04], 0x0A
0059DB01    call 0x0063D850
0059DB06    mov byte ptr ss:[ebp-0x04], 0x0B
0059DB0A    cmp dword ptr ds:[0x00CF65BC], 0x00
0059DB11    jz 0x0059DBD7
0059DB17    mov eax, dword ptr ss:[ebp-0x1920]
0059DB1D    test eax, eax
0059DB1F    jz 0x0059DBD7
0059DB25    cmp byte ptr ds:[eax], 0x00
0059DB28    jz 0x0059DBD7
0059DB2E    lea ecx, ss:[ebp-0x1920]
0059DB34    call 0x0063D4E0
0059DB39    mov ecx, eax
0059DB3B    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0059DB3F    jnz 0x0059DBD7
0059DB45    mov edx, dword ptr ds:[ecx+0x0C]
0059DB48    add edx, 0x10
0059DB4B    call 0x0064C080
0059DB50    mov dword ptr ss:[ebp-0x1920], 0x801800
0059DB5A    jmp 0x0059DBD7
0059DB5F    mov edx, dword ptr ss:[ebp-0x1928]
0059DB65    lea eax, ss:[ebp-0x1918]
0059DB6B    push eax
0059DB6C    push 0x824B04
0059DB71    push ebx
0059DB72    push 0x824B0C
0059DB77    push 0x04
0059DB79    lea ecx, ss:[ebp-0x1924]
0059DB7F    call 0x00599090
0059DB84    add esp, 0x14
0059DB87    push eax
0059DB88    mov ecx, ebx
0059DB8A    mov byte ptr ss:[ebp-0x04], 0x0C
0059DB8E    call 0x0063D850
0059DB93    mov byte ptr ss:[ebp-0x04], 0x0D
0059DB97    cmp dword ptr ds:[0x00CF65BC], 0x00
0059DB9E    jz 0x0059DBD7
0059DBA0    mov eax, dword ptr ss:[ebp-0x1924]
0059DBA6    test eax, eax
0059DBA8    jz 0x0059DBD7
0059DBAA    cmp byte ptr ds:[eax], 0x00
0059DBAD    jz 0x0059DBD7
0059DBAF    lea ecx, ss:[ebp-0x1924]
0059DBB5    call 0x0063D4E0
0059DBBA    mov ecx, eax
0059DBBC    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0059DBC0    jnz 0x0059DBD7
0059DBC2    mov edx, dword ptr ds:[ecx+0x0C]
0059DBC5    add edx, 0x10
0059DBC8    call 0x0064C080
0059DBCD    mov dword ptr ss:[ebp-0x1924], 0x801800
0059DBD7    mov dword ptr ss:[ebp-0x04], 0x0E
0059DBDE    cmp dword ptr ds:[0x00CF65BC], 0x00
0059DBE5    jz 0x0059DC1E
0059DBE7    mov eax, dword ptr ss:[ebp-0x1918]
0059DBED    test eax, eax
0059DBEF    jz 0x0059DC1E
0059DBF1    cmp byte ptr ds:[eax], 0x00
0059DBF4    jz 0x0059DC1E
0059DBF6    lea ecx, ss:[ebp-0x1918]
0059DBFC    call 0x0063D4E0
0059DC01    mov ecx, eax
0059DC03    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0059DC07    jnz 0x0059DC1E
0059DC09    mov edx, dword ptr ds:[ecx+0x0C]
0059DC0C    add edx, 0x10
0059DC0F    call 0x0064C080
0059DC14    mov dword ptr ss:[ebp-0x1918], 0x801800
0059DC1E    inc edi
0059DC1F    mov byte ptr ss:[ebp-0x04], 0x00
0059DC23    mov ecx, dword ptr ss:[ebp-0x191C]
0059DC29    cmp edi, esi
0059DC2B    jl 0x0059DA75
0059DC31    cmp dword ptr ss:[ebp-0x1928], 0x11
0059DC38    jnz 0x0059DC4C
0059DC3A    push dword ptr ss:[ebp+0x08]
0059DC3D    mov edx, ebx
0059DC3F    mov ecx, 0x11
0059DC44    call 0x00692C20
0059DC49    add esp, 0x04
0059DC4C    mov eax, ebx
0059DC4E    mov ecx, dword ptr ss:[ebp-0x0C]
0059DC51    mov dword ptr fs:[0x00000000], ecx
0059DC58    pop ecx
0059DC59    pop edi
0059DC5A    pop esi
0059DC5B    pop ebx
0059DC5C    mov ecx, dword ptr ss:[ebp-0x14]
0059DC5F    xor ecx, ebp
0059DC61    call 0x0075927A
0059DC66    mov esp, ebp
0059DC68    pop ebp
// FUNCTION END
