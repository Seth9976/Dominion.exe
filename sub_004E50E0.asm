// FUNCTION START: 004E50E0 ~ 004E536C  [idx: AA]
// ============================================================
004E50E0    push ebp
004E50E1    mov ebp, esp
004E50E3    push 0xFFFFFFFF
004E50E5    push 0x764466
004E50EA    mov eax, dword ptr fs:[0x00000000]
004E50F0    push eax
004E50F1    sub esp, 0x20
004E50F4    push ebx
004E50F5    push esi
004E50F6    push edi
004E50F7    mov eax, dword ptr ds:[0x008C4040]
004E50FC    xor eax, ebp
004E50FE    push eax
004E50FF    lea eax, ss:[ebp-0x0C]
004E5102    mov dword ptr fs:[0x00000000], eax
004E5108    mov dword ptr ss:[ebp-0x18], edx
004E510B    mov ebx, ecx
004E510D    mov dword ptr ss:[ebp-0x20], ebx
004E5110    mov eax, dword ptr ss:[ebp+0x08]
004E5113    mov dword ptr ss:[ebp-0x28], 0x00
004E511A    test eax, eax
004E511C    jnz 0x004E513C
004E511E    mov edx, 0x801800
004E5123    call 0x0063D720
004E5128    mov eax, ebx
004E512A    mov ecx, dword ptr ss:[ebp-0x0C]
004E512D    mov dword ptr fs:[0x00000000], ecx
004E5134    pop ecx
004E5135    pop edi
004E5136    pop esi
004E5137    pop ebx
004E5138    mov esp, ebp
004E513A    pop ebp
004E513B    ret
004E513C    mov esi, 0x801800
004E5141    mov dword ptr ss:[ebp-0x10], esi
004E5144    xor edi, edi
004E5146    mov dword ptr ss:[ebp-0x04], 0x01
004E514D    test eax, eax
004E514F    jle 0x004E5309
004E5155    cmp dword ptr ds:[edx+edi*4], 0x00
004E5159    jz 0x004E5306
004E515F    test esi, esi
004E5161    jz 0x004E5199
004E5163    cmp byte ptr ds:[esi], 0x00
004E5166    jz 0x004E5199
004E5168    lea ecx, ss:[ebp-0x10]
004E516B    call 0x0063D4E0
004E5170    push 0x01
004E5172    lea ecx, ss:[ebp-0x10]
004E5175    mov esi, dword ptr ds:[eax+0x08]
004E5178    lea edx, ds:[esi+0x02]
004E517B    call 0x0063D5E0
004E5180    mov ecx, dword ptr ss:[ebp-0x10]
004E5183    add esp, 0x04
004E5186    mov ax, word ptr ds:[0x00807478]
004E518C    mov word ptr ds:[ecx+esi*1], ax
004E5190    mov al, byte ptr ds:[0x0080747A]
004E5195    mov byte ptr ds:[ecx+esi*1+0x02], al
004E5199    mov ecx, dword ptr ss:[ebp-0x18]
004E519C    mov edx, 0x17
004E51A1    mov ecx, dword ptr ds:[ecx+edi*4]
004E51A4    call 0x00571B30
004E51A9    mov ebx, eax
004E51AB    xor edx, edx
004E51AD    lea ecx, ds:[ebx+0xC8]
004E51B3    mov esi, dword ptr ds:[ecx-0x20]
004E51B6    test esi, esi
004E51B8    jz 0x004E51D4
004E51BA    cmp esi, 0x0D
004E51BD    jnz 0x004E51C8
004E51BF    cmp dword ptr ds:[ecx], 0x00
004E51C2    jnz 0x004E527F
004E51C8    inc edx
004E51C9    add ecx, 0xB4
004E51CF    cmp edx, 0x08
004E51D2    jl 0x004E51B3
004E51D4    mov ecx, dword ptr ss:[ebp-0x24]
004E51D7    xor eax, eax
004E51D9    mov edx, dword ptr ss:[ebp+0x0C]
004E51DC    push edx
004E51DD    push eax
004E51DE    lea edx, ds:[edx+ecx*4]
004E51E1    lea ecx, ss:[ebp-0x14]
004E51E4    call 0x004E50E0
004E51E9    add esp, 0x08
004E51EC    mov byte ptr ss:[ebp-0x04], 0x02
004E51F0    mov esi, dword ptr ss:[ebp-0x14]
004E51F3    test esi, esi
004E51F5    jz 0x004E529B
004E51FB    cmp byte ptr ds:[esi], 0x00
004E51FE    jz 0x004E529B
004E5204    mov eax, dword ptr ss:[ebp-0x18]
004E5207    mov edx, 0x17
004E520C    mov ecx, dword ptr ds:[eax+edi*4]
004E520F    call 0x00571B30
004E5214    push esi
004E5215    push dword ptr ds:[eax+0x58]
004E5218    lea eax, ss:[ebp-0x1C]
004E521B    push 0x808010
004E5220    push eax
004E5221    call 0x0063DF30
004E5226    add esp, 0x10
004E5229    mov byte ptr ss:[ebp-0x04], 0x03
004E522D    mov ecx, 0x801800
004E5232    mov eax, dword ptr ds:[eax]
004E5234    test eax, eax
004E5236    cmovnz ecx, eax
004E5239    push ecx
004E523A    lea ecx, ss:[ebp-0x10]
004E523D    call 0x0063D960
004E5242    mov byte ptr ss:[ebp-0x04], 0x04
004E5246    cmp dword ptr ds:[0x00CF65BC], 0x00
004E524D    jz 0x004E52B6
004E524F    mov eax, dword ptr ss:[ebp-0x1C]
004E5252    test eax, eax
004E5254    jz 0x004E52B6
004E5256    cmp byte ptr ds:[eax], 0x00
004E5259    jz 0x004E52B6
004E525B    lea ecx, ss:[ebp-0x1C]
004E525E    call 0x0063D4E0
004E5263    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5267    jnz 0x004E52B6
004E5269    mov edx, dword ptr ds:[eax+0x0C]
004E526C    mov ecx, eax
004E526E    add edx, 0x10
004E5271    call 0x0064C080
004E5276    mov dword ptr ss:[ebp-0x1C], 0x801800
004E527D    jmp 0x004E52B6
004E527F    imul eax, edx, 0xB4
004E5285    mov ecx, dword ptr ds:[eax+ebx*1+0xBC]
004E528C    mov eax, dword ptr ds:[eax+ebx*1+0xC0]
004E5293    mov dword ptr ss:[ebp-0x24], ecx
004E5296    jmp 0x004E51D9
004E529B    mov eax, dword ptr ss:[ebp-0x18]
004E529E    mov edx, 0x17
004E52A3    mov ecx, dword ptr ds:[eax+edi*4]
004E52A6    call 0x00571B30
004E52AB    lea ecx, ss:[ebp-0x10]
004E52AE    push dword ptr ds:[eax+0x58]
004E52B1    call 0x0063D960
004E52B6    mov byte ptr ss:[ebp-0x04], 0x05
004E52BA    cmp dword ptr ds:[0x00CF65BC], 0x00
004E52C1    jz 0x004E52F1
004E52C3    mov eax, dword ptr ss:[ebp-0x14]
004E52C6    test eax, eax
004E52C8    jz 0x004E52F1
004E52CA    cmp byte ptr ds:[eax], 0x00
004E52CD    jz 0x004E52F1
004E52CF    lea ecx, ss:[ebp-0x14]
004E52D2    call 0x0063D4E0
004E52D7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E52DB    jnz 0x004E52F1
004E52DD    mov edx, dword ptr ds:[eax+0x0C]
004E52E0    mov ecx, eax
004E52E2    add edx, 0x10
004E52E5    call 0x0064C080
004E52EA    mov dword ptr ss:[ebp-0x14], 0x801800
004E52F1    inc edi
004E52F2    mov byte ptr ss:[ebp-0x04], 0x01
004E52F6    mov esi, dword ptr ss:[ebp-0x10]
004E52F9    cmp edi, dword ptr ss:[ebp+0x08]
004E52FC    jnl 0x004E5306
004E52FE    mov edx, dword ptr ss:[ebp-0x18]
004E5301    jmp 0x004E5155
004E5306    mov ebx, dword ptr ss:[ebp-0x20]
004E5309    mov dword ptr ds:[ebx], esi
004E530B    test esi, esi
004E530D    jz 0x004E531E
004E530F    cmp byte ptr ds:[esi], 0x00
004E5312    jz 0x004E531E
004E5314    mov ecx, ebx
004E5316    call 0x0063D4E0
004E531B    inc dword ptr ds:[eax+0x04]
004E531E    mov dword ptr ss:[ebp-0x28], 0x01
004E5325    mov dword ptr ss:[ebp-0x04], 0x06
004E532C    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5333    jz 0x004E5359
004E5335    test esi, esi
004E5337    jz 0x004E5359
004E5339    cmp byte ptr ds:[esi], 0x00
004E533C    jz 0x004E5359
004E533E    lea ecx, ss:[ebp-0x10]
004E5341    call 0x0063D4E0
004E5346    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E534A    jnz 0x004E5359
004E534C    mov edx, dword ptr ds:[eax+0x0C]
004E534F    mov ecx, eax
004E5351    add edx, 0x10
004E5354    call 0x0064C080
004E5359    mov eax, ebx
004E535B    mov ecx, dword ptr ss:[ebp-0x0C]
004E535E    mov dword ptr fs:[0x00000000], ecx
004E5365    pop ecx
004E5366    pop edi
004E5367    pop esi
004E5368    pop ebx
004E5369    mov esp, ebp
004E536B    pop ebp
// FUNCTION END
