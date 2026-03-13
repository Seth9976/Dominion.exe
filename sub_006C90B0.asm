// FUNCTION START: 006C90B0 ~ 006C939D  [idx: 5AF]
// ============================================================
006C90B0    push ebp
006C90B1    mov ebp, esp
006C90B3    push 0xFFFFFFFF
006C90B5    push 0x7706C6
006C90BA    mov eax, dword ptr fs:[0x00000000]
006C90C0    push eax
006C90C1    sub esp, 0x298
006C90C7    mov eax, dword ptr ds:[0x008C4040]
006C90CC    xor eax, ebp
006C90CE    mov dword ptr ss:[ebp-0x10], eax
006C90D1    push ebx
006C90D2    push esi
006C90D3    push edi
006C90D4    push eax
006C90D5    lea eax, ss:[ebp-0x0C]
006C90D8    mov dword ptr fs:[0x00000000], eax
006C90DE    mov ebx, edx
006C90E0    mov esi, ecx
006C90E2    mov dword ptr ss:[ebp-0x2A0], esi
006C90E8    mov edx, esi
006C90EA    lea ecx, ss:[ebp-0x29C]
006C90F0    call 0x006C4220
006C90F5    mov dword ptr ss:[ebp-0x04], 0x00
006C90FC    mov ecx, dword ptr ds:[0x0147D094]
006C9102    push eax
006C9103    call 0x0063D850
006C9108    mov dword ptr ss:[ebp-0x04], 0x01
006C910F    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9116    jz 0x006C9145
006C9118    mov eax, dword ptr ss:[ebp-0x29C]
006C911E    test eax, eax
006C9120    jz 0x006C9145
006C9122    cmp byte ptr ds:[eax], 0x00
006C9125    jz 0x006C9145
006C9127    lea ecx, ss:[ebp-0x29C]
006C912D    call 0x0063D4E0
006C9132    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9136    jnz 0x006C9145
006C9138    mov edx, dword ptr ds:[eax+0x0C]
006C913B    mov ecx, eax
006C913D    add edx, 0x10
006C9140    call 0x0064C080
006C9145    lea edx, ss:[ebp-0x298]
006C914B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C9152    mov ecx, esi
006C9154    call 0x0063BD10
006C9159    mov edi, dword ptr ss:[ebp+0x08]
006C915C    test al, al
006C915E    jz 0x006C923F
006C9164    mov eax, dword ptr ss:[ebp-0x298]
006C916A    shr eax, 0x04
006C916D    test al, 0x01
006C916F    jnz 0x006C9217
006C9175    push edi
006C9176    mov edx, ebx
006C9178    lea ecx, ss:[ebp-0x26C]
006C917E    call 0x006C8DE0
006C9183    add esp, 0x04
006C9186    test al, al
006C9188    jnz 0x006C9217
006C918E    mov dword ptr ss:[ebp-0x29C], 0x801800
006C9198    lea eax, ss:[ebp-0x26C]
006C919E    mov dword ptr ss:[ebp-0x04], 0x02
006C91A5    push eax
006C91A6    push esi
006C91A7    lea eax, ss:[ebp-0x29C]
006C91AD    push 0x824954
006C91B2    push eax
006C91B3    call 0x0063DE70
006C91B8    mov esi, dword ptr ss:[ebp-0x29C]
006C91BE    mov ecx, 0x801800
006C91C3    test esi, esi
006C91C5    cmovnz ecx, esi
006C91C8    add esp, 0x08
006C91CB    call 0x006C8C70
006C91D0    add esp, 0x08
006C91D3    mov dword ptr ss:[ebp-0x04], 0x03
006C91DA    cmp dword ptr ds:[0x00CF65BC], 0x00
006C91E1    jz 0x006C920A
006C91E3    test esi, esi
006C91E5    jz 0x006C920A
006C91E7    cmp byte ptr ds:[esi], 0x00
006C91EA    jz 0x006C920A
006C91EC    lea ecx, ss:[ebp-0x29C]
006C91F2    call 0x0063D4E0
006C91F7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C91FB    jnz 0x006C920A
006C91FD    mov edx, dword ptr ds:[eax+0x0C]
006C9200    mov ecx, eax
006C9202    add edx, 0x10
006C9205    call 0x0064C080
006C920A    mov esi, dword ptr ss:[ebp-0x2A0]
006C9210    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C9217    lea eax, ss:[ebp-0x298]
006C921D    push eax
006C921E    push dword ptr ss:[ebp-0x158]
006C9224    call dword ptr ds:[0x007750BC]
006C922A    cmp eax, 0x01
006C922D    jz 0x006C9164
006C9233    push dword ptr ss:[ebp-0x158]
006C9239    call dword ptr ds:[0x007750B8]
006C923F    mov esi, dword ptr ds:[0x0147D094]
006C9245    mov eax, dword ptr ds:[esi]
006C9247    test eax, eax
006C9249    jz 0x006C9280
006C924B    cmp eax, 0x801800
006C9250    jz 0x006C9280
006C9252    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9259    jz 0x006C927A
006C925B    cmp byte ptr ds:[eax], 0x00
006C925E    jz 0x006C927A
006C9260    mov ecx, esi
006C9262    call 0x0063D4E0
006C9267    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C926B    jnz 0x006C927A
006C926D    mov edx, dword ptr ds:[eax+0x0C]
006C9270    mov ecx, eax
006C9272    add edx, 0x10
006C9275    call 0x0064C080
006C927A    mov dword ptr ds:[esi], 0x801800
006C9280    mov esi, dword ptr ss:[ebp-0x2A0]
006C9286    lea edx, ss:[ebp-0x154]
006C928C    mov ecx, esi
006C928E    call 0x0063BD10
006C9293    test al, al
006C9295    jz 0x006C9382
006C929B    nop dword ptr ds:[eax+eax*1], eax
006C92A0    mov eax, dword ptr ss:[ebp-0x154]
006C92A6    shr eax, 0x04
006C92A9    test al, 0x01
006C92AB    jz 0x006C9360
006C92B1    push edi
006C92B2    mov edx, ebx
006C92B4    lea ecx, ss:[ebp-0x128]
006C92BA    call 0x006C8DE0
006C92BF    add esp, 0x04
006C92C2    test al, al
006C92C4    jnz 0x006C9360
006C92CA    cmp byte ptr ss:[ebp-0x128], 0x2E
006C92D1    jz 0x006C9360
006C92D7    mov dword ptr ss:[ebp-0x29C], 0x801800
006C92E1    lea eax, ss:[ebp-0x128]
006C92E7    mov dword ptr ss:[ebp-0x04], 0x04
006C92EE    push eax
006C92EF    push esi
006C92F0    lea eax, ss:[ebp-0x29C]
006C92F6    push 0x87E5F4
006C92FB    push eax
006C92FC    call 0x0063DE70
006C9301    mov esi, dword ptr ss:[ebp-0x29C]
006C9307    mov ecx, 0x801800
006C930C    test esi, esi
006C930E    mov edx, ebx
006C9310    push edi
006C9311    cmovnz ecx, esi
006C9314    call 0x006C90B0
006C9319    add esp, 0x14
006C931C    mov dword ptr ss:[ebp-0x04], 0x05
006C9323    cmp dword ptr ds:[0x00CF65BC], 0x00
006C932A    jz 0x006C9353
006C932C    test esi, esi
006C932E    jz 0x006C9353
006C9330    cmp byte ptr ds:[esi], 0x00
006C9333    jz 0x006C9353
006C9335    lea ecx, ss:[ebp-0x29C]
006C933B    call 0x0063D4E0
006C9340    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9344    jnz 0x006C9353
006C9346    mov edx, dword ptr ds:[eax+0x0C]
006C9349    mov ecx, eax
006C934B    add edx, 0x10
006C934E    call 0x0064C080
006C9353    mov esi, dword ptr ss:[ebp-0x2A0]
006C9359    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C9360    lea eax, ss:[ebp-0x154]
006C9366    push eax
006C9367    push dword ptr ss:[ebp-0x14]
006C936A    call dword ptr ds:[0x007750BC]
006C9370    cmp eax, 0x01
006C9373    jz 0x006C92A0
006C9379    push dword ptr ss:[ebp-0x14]
006C937C    call dword ptr ds:[0x007750B8]
006C9382    mov ecx, dword ptr ss:[ebp-0x0C]
006C9385    mov dword ptr fs:[0x00000000], ecx
006C938C    pop ecx
006C938D    pop edi
006C938E    pop esi
006C938F    pop ebx
006C9390    mov ecx, dword ptr ss:[ebp-0x10]
006C9393    xor ecx, ebp
006C9395    call 0x0075927A
006C939A    mov esp, ebp
006C939C    pop ebp
// FUNCTION END
