// FUNCTION START: 005F5000 ~ 005F548E  [idx: 3B7]
// ============================================================
005F5000    push ebp
005F5001    mov ebp, esp
005F5003    sub esp, 0x0C
005F5006    lea eax, ds:[ecx-0x1400]
005F500C    push ebx
005F500D    push esi
005F500E    push edi
005F500F    cmp eax, 0x17
005F5012    jnbe 0x005F52D1
005F5018    movzx eax, byte ptr ds:[eax+0x5F5324]
005F501F    jmp dword ptr ds:[eax*4+0x5F5304]
005F5026    lea ebx, ds:[ecx-0x13FE]
005F502C    cmp ebx, 0x02
005F502F    jnz 0x005F503A
005F5031    mov al, 0x01
005F5033    pop edi
005F5034    pop esi
005F5035    pop ebx
005F5036    mov esp, ebp
005F5038    pop ebp
005F5039    ret
005F503A    lea edx, ss:[ebp-0x08]
005F503D    lea ecx, ss:[ebp-0x04]
005F5040    call 0x004DAF40
005F5045    mov edi, eax
005F5047    xor esi, esi
005F5049    test edi, edi
005F504B    jle 0x005F5066
005F504D    nop dword ptr ds:[eax], eax
005F5050    mov eax, dword ptr ss:[ebp-0x04]
005F5053    mov edx, ebx
005F5055    mov ecx, dword ptr ds:[eax+esi*4]
005F5058    call 0x004DB700
005F505D    test al, al
005F505F    jnz 0x005F5031
005F5061    inc esi
005F5062    cmp esi, edi
005F5064    jl 0x005F5050
005F5066    xor al, al
005F5068    pop edi
005F5069    pop esi
005F506A    pop ebx
005F506B    mov esp, ebp
005F506D    pop ebp
005F506E    ret
005F506F    lea edx, ss:[ebp-0x08]
005F5072    lea ecx, ss:[ebp-0x04]
005F5075    call 0x004DAF40
005F507A    mov edi, eax
005F507C    xor esi, esi
005F507E    test edi, edi
005F5080    jle 0x005F50A6
005F5082    mov ebx, dword ptr ss:[ebp-0x04]
005F5085    nop word ptr ds:[eax+eax*1], ax
005F5090    mov ecx, dword ptr ds:[ebx+esi*4]
005F5093    mov edx, 0x0B
005F5098    call 0x004DB700
005F509D    test al, al
005F509F    jnz 0x005F5031
005F50A1    inc esi
005F50A2    cmp esi, edi
005F50A4    jl 0x005F5090
005F50A6    lea edx, ss:[ebp-0x08]
005F50A9    lea ecx, ss:[ebp-0x04]
005F50AC    call 0x004DAF40
005F50B1    mov edi, eax
005F50B3    xor esi, esi
005F50B5    test edi, edi
005F50B7    jle 0x005F50DA
005F50B9    mov ebx, dword ptr ss:[ebp-0x04]
005F50BC    nop dword ptr ds:[eax], eax
005F50C0    mov ecx, dword ptr ds:[ebx+esi*4]
005F50C3    mov edx, 0x0C
005F50C8    call 0x004DB700
005F50CD    test al, al
005F50CF    jnz 0x005F5031
005F50D5    inc esi
005F50D6    cmp esi, edi
005F50D8    jl 0x005F50C0
005F50DA    lea edx, ss:[ebp-0x08]
005F50DD    lea ecx, ss:[ebp-0x04]
005F50E0    call 0x004DAF40
005F50E5    mov edi, eax
005F50E7    xor esi, esi
005F50E9    test edi, edi
005F50EB    jle 0x005F510A
005F50ED    mov ebx, dword ptr ss:[ebp-0x04]
005F50F0    mov ecx, dword ptr ds:[ebx+esi*4]
005F50F3    mov edx, 0x0F
005F50F8    call 0x004DB700
005F50FD    test al, al
005F50FF    jnz 0x005F5031
005F5105    inc esi
005F5106    cmp esi, edi
005F5108    jl 0x005F50F0
005F510A    lea edx, ss:[ebp-0x08]
005F510D    lea ecx, ss:[ebp-0x04]
005F5110    call 0x004DAF40
005F5115    mov edi, eax
005F5117    xor esi, esi
005F5119    test edi, edi
005F511B    jle 0x005F5066
005F5121    mov ebx, dword ptr ss:[ebp-0x04]
005F5124    nop dword ptr ds:[eax], eax
005F5128    nop dword ptr ds:[eax+eax*1], eax
005F5130    mov ecx, dword ptr ds:[ebx+esi*4]
005F5133    mov edx, 0x11
005F5138    call 0x004DB700
005F513D    test al, al
005F513F    jnz 0x005F5031
005F5145    inc esi
005F5146    cmp esi, edi
005F5148    jl 0x005F5130
005F514A    pop edi
005F514B    pop esi
005F514C    pop ebx
005F514D    mov esp, ebp
005F514F    pop ebp
005F5150    ret
005F5151    lea edx, ss:[ebp-0x08]
005F5154    lea ecx, ss:[ebp-0x04]
005F5157    call 0x004DAF40
005F515C    mov edi, eax
005F515E    xor esi, esi
005F5160    test edi, edi
005F5162    jle 0x005F5066
005F5168    mov ebx, dword ptr ss:[ebp-0x04]
005F516B    nop dword ptr ds:[eax+eax*1], eax
005F5170    mov ecx, dword ptr ds:[ebx+esi*4]
005F5173    mov edx, 0x0C
005F5178    call 0x004DB700
005F517D    test al, al
005F517F    jnz 0x005F5031
005F5185    inc esi
005F5186    cmp esi, edi
005F5188    jl 0x005F5170
005F518A    pop edi
005F518B    pop esi
005F518C    pop ebx
005F518D    mov esp, ebp
005F518F    pop ebp
005F5190    ret
005F5191    lea edx, ss:[ebp-0x08]
005F5194    lea ecx, ss:[ebp-0x04]
005F5197    call 0x004DAF40
005F519C    mov edi, eax
005F519E    xor esi, esi
005F51A0    test edi, edi
005F51A2    jle 0x005F5066
005F51A8    mov ebx, dword ptr ss:[ebp-0x04]
005F51AB    nop dword ptr ds:[eax+eax*1], eax
005F51B0    mov ecx, dword ptr ds:[ebx+esi*4]
005F51B3    mov edx, 0x0E
005F51B8    call 0x004DB700
005F51BD    test al, al
005F51BF    jnz 0x005F5031
005F51C5    inc esi
005F51C6    cmp esi, edi
005F51C8    jl 0x005F51B0
005F51CA    pop edi
005F51CB    pop esi
005F51CC    pop ebx
005F51CD    mov esp, ebp
005F51CF    pop ebp
005F51D0    ret
005F51D1    lea edx, ss:[ebp-0x08]
005F51D4    lea ecx, ss:[ebp-0x04]
005F51D7    call 0x004DAF40
005F51DC    mov edi, eax
005F51DE    xor esi, esi
005F51E0    test edi, edi
005F51E2    jle 0x005F5066
005F51E8    mov ebx, dword ptr ss:[ebp-0x04]
005F51EB    nop dword ptr ds:[eax+eax*1], eax
005F51F0    mov ecx, dword ptr ds:[ebx+esi*4]
005F51F3    mov edx, 0x0F
005F51F8    call 0x004DB700
005F51FD    test al, al
005F51FF    jnz 0x005F5031
005F5205    inc esi
005F5206    cmp esi, edi
005F5208    jl 0x005F51F0
005F520A    pop edi
005F520B    pop esi
005F520C    pop ebx
005F520D    mov esp, ebp
005F520F    pop ebp
005F5210    ret
005F5211    lea edx, ss:[ebp-0x08]
005F5214    lea ecx, ss:[ebp-0x04]
005F5217    call 0x004DAF40
005F521C    mov edi, eax
005F521E    xor esi, esi
005F5220    test edi, edi
005F5222    jle 0x005F5066
005F5228    mov ebx, dword ptr ss:[ebp-0x04]
005F522B    nop dword ptr ds:[eax+eax*1], eax
005F5230    mov ecx, dword ptr ds:[ebx+esi*4]
005F5233    mov edx, 0x11
005F5238    call 0x004DB700
005F523D    test al, al
005F523F    jnz 0x005F5031
005F5245    inc esi
005F5246    cmp esi, edi
005F5248    jl 0x005F5230
005F524A    pop edi
005F524B    pop esi
005F524C    pop ebx
005F524D    mov esp, ebp
005F524F    pop ebp
005F5250    ret
005F5251    lea edx, ss:[ebp-0x08]
005F5254    lea ecx, ss:[ebp-0x04]
005F5257    call 0x004DAF40
005F525C    mov edi, eax
005F525E    xor esi, esi
005F5260    test edi, edi
005F5262    jle 0x005F5066
005F5268    mov ebx, dword ptr ss:[ebp-0x04]
005F526B    nop dword ptr ds:[eax+eax*1], eax
005F5270    mov ecx, dword ptr ds:[ebx+esi*4]
005F5273    mov edx, 0x10
005F5278    call 0x004DB700
005F527D    test al, al
005F527F    jnz 0x005F5031
005F5285    inc esi
005F5286    cmp esi, edi
005F5288    jl 0x005F5270
005F528A    pop edi
005F528B    pop esi
005F528C    pop ebx
005F528D    mov esp, ebp
005F528F    pop ebp
005F5290    ret
005F5291    lea edx, ss:[ebp-0x08]
005F5294    lea ecx, ss:[ebp-0x04]
005F5297    call 0x004DAF40
005F529C    mov edi, eax
005F529E    xor esi, esi
005F52A0    test edi, edi
005F52A2    jle 0x005F5066
005F52A8    mov ebx, dword ptr ss:[ebp-0x04]
005F52AB    nop dword ptr ds:[eax+eax*1], eax
005F52B0    mov ecx, dword ptr ds:[ebx+esi*4]
005F52B3    mov edx, 0x12
005F52B8    call 0x004DB700
005F52BD    test al, al
005F52BF    jnz 0x005F5031
005F52C5    inc esi
005F52C6    cmp esi, edi
005F52C8    jl 0x005F52B0
005F52CA    pop edi
005F52CB    pop esi
005F52CC    pop ebx
005F52CD    mov esp, ebp
005F52CF    pop ebp
005F52D0    ret
005F52D1    push 0x8609F0
005F52D6    push 0x7CD5
005F52DB    push 0x86F1E8
005F52E0    mov edx, 0x801800
005F52E5    mov ecx, 0x801AA4
005F52EA    call 0x0063B870
005F52EF    add esp, 0x0C
005F52F2    call 0x0063BC30
005F52F7    test al, al
005F52F9    jz 0x005F52FC
005F52FB    int3
005F52FC    call 0x0063BB00
005F5301    nop dword ptr ds:[eax], eax
005F5304    push eax
005F5306    pop edi
005F5307    add byte ptr ds:[edi+0x50], ch
005F530A    pop edi
005F530B    add byte ptr ds:[ecx+0x51], dl
005F530E    pop edi
005F530F    add byte ptr ds:[ecx-0x2EFFA0AF], dl
005F5315    push ecx
005F5316    pop edi
005F5317    add byte ptr ds:[ecx+0x52], dl
005F531A    pop edi
005F531B    add byte ptr ds:[ecx], dl
005F531D    push edx
005F531E    pop edi
005F531F    add byte ptr ds:[ecx+0x5F52], dl
005F5325    add byte ptr ds:[eax], al
005F5327    add byte ptr ds:[eax], al
005F5329    add byte ptr ds:[eax], al
005F532B    add byte ptr ds:[eax], al
005F532D    add byte ptr ds:[eax], al
005F532F    add byte ptr ds:[eax], al
005F5331    add byte ptr ds:[eax], al
005F5333    add byte ptr ds:[ecx], al
005F5335    add al, byte ptr ds:[ebx]
005F5337    add al, 0x05
005F5339    push es
005F533A    pop es
005F533B    pop es
005F533C    int3
005F533D    int3
005F533E    int3
005F533F    int3
005F5340    push ebp
005F5341    mov ebp, esp
005F5343    push 0xFFFFFFFF
005F5345    push 0x76A370
005F534A    mov eax, dword ptr fs:[0x00000000]
005F5350    push eax
005F5351    sub esp, 0x10
005F5354    push ebx
005F5355    push esi
005F5356    push edi
005F5357    mov eax, dword ptr ds:[0x008C4040]
005F535C    xor eax, ebp
005F535E    push eax
005F535F    lea eax, ss:[ebp-0x0C]
005F5362    mov dword ptr fs:[0x00000000], eax
005F5368    mov ebx, edx
005F536A    mov dword ptr ss:[ebp-0x10], ecx
005F536D    mov eax, dword ptr ss:[ebp+0x08]
005F5370    xor esi, esi
005F5372    mov dword ptr ss:[ebp-0x1C], eax
005F5375    mov dword ptr ss:[ebp-0x18], 0x01
005F537C    nop dword ptr ds:[eax], eax
005F5380    mov edx, 0x18
005F5385    call 0x00571B30
005F538A    push 0x00
005F538C    push ecx
005F538D    push dword ptr ss:[ebp+esi*4-0x1C]
005F5391    mov edx, eax
005F5393    lea ecx, ss:[ebp+0x08]
005F5396    call 0x004E3FA0
005F539B    mov eax, dword ptr ss:[ebp+0x08]
005F539E    add esp, 0x0C
005F53A1    test eax, eax
005F53A3    mov ecx, 0x801800
005F53A8    mov edx, ebx
005F53AA    cmovnz ecx, eax
005F53AD    call 0x0069DD70
005F53B2    mov edi, eax
005F53B4    test edi, edi
005F53B6    jnz 0x005F53C8
005F53B8    mov dword ptr ss:[ebp-0x04], eax
005F53BB    cmp dword ptr ds:[0x00CF65BC], eax
005F53C1    jz 0x005F541B
005F53C3    mov eax, dword ptr ss:[ebp+0x08]
005F53C6    jmp 0x005F53F0
005F53C8    mov eax, dword ptr ss:[ebp+0x08]
005F53CB    mov ecx, 0x801800
005F53D0    test eax, eax
005F53D2    cmovnz ecx, eax
005F53D5    sub edi, ecx
005F53D7    test esi, esi
005F53D9    jz 0x005F5447
005F53DB    cmp esi, 0x01
005F53DE    jz 0x005F5444
005F53E0    mov dword ptr ss:[ebp-0x04], 0x02
005F53E7    cmp dword ptr ds:[0x00CF65BC], 0x00
005F53EE    jz 0x005F541B
005F53F0    test eax, eax
005F53F2    jz 0x005F541B
005F53F4    cmp byte ptr ds:[eax], 0x00
005F53F7    jz 0x005F541B
005F53F9    lea ecx, ss:[ebp+0x08]
005F53FC    call 0x0063D4E0
005F5401    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F5405    jnz 0x005F541B
005F5407    mov edx, dword ptr ds:[eax+0x0C]
005F540A    mov ecx, eax
005F540C    add edx, 0x10
005F540F    call 0x0064C080
005F5414    mov dword ptr ss:[ebp+0x08], 0x801800
005F541B    mov ecx, dword ptr ss:[ebp-0x10]
005F541E    inc esi
005F541F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F5426    cmp esi, 0x01
005F5429    jl 0x005F5380
005F542F    or eax, 0xFFFFFFFF
005F5432    mov ecx, dword ptr ss:[ebp-0x0C]
005F5435    mov dword ptr fs:[0x00000000], ecx
005F543C    pop ecx
005F543D    pop edi
005F543E    pop esi
005F543F    pop ebx
005F5440    mov esp, ebp
005F5442    pop ebp
005F5443    ret
005F5444    shl edi, 0x10
005F5447    mov dword ptr ss:[ebp-0x04], 0x01
005F544E    cmp dword ptr ds:[0x00CF65BC], 0x00
005F5455    jz 0x005F547B
005F5457    test eax, eax
005F5459    jz 0x005F547B
005F545B    cmp byte ptr ds:[eax], 0x00
005F545E    jz 0x005F547B
005F5460    lea ecx, ss:[ebp+0x08]
005F5463    call 0x0063D4E0
005F5468    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F546C    jnz 0x005F547B
005F546E    mov edx, dword ptr ds:[eax+0x0C]
005F5471    mov ecx, eax
005F5473    add edx, 0x10
005F5476    call 0x0064C080
005F547B    mov eax, edi
005F547D    mov ecx, dword ptr ss:[ebp-0x0C]
005F5480    mov dword ptr fs:[0x00000000], ecx
005F5487    pop ecx
005F5488    pop edi
005F5489    pop esi
005F548A    pop ebx
005F548B    mov esp, ebp
005F548D    pop ebp
// FUNCTION END
