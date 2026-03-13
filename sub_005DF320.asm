// FUNCTION START: 005DF320 ~ 005DFE9E  [idx: 396]
// ============================================================
005DF320    push ebp
005DF321    mov ebp, esp
005DF323    push 0xFFFFFFFF
005DF325    push 0x769D7E
005DF32A    mov eax, dword ptr fs:[0x00000000]
005DF330    push eax
005DF331    sub esp, 0x24
005DF334    push ebx
005DF335    push esi
005DF336    push edi
005DF337    mov eax, dword ptr ds:[0x008C4040]
005DF33C    xor eax, ebp
005DF33E    push eax
005DF33F    lea eax, ss:[ebp-0x0C]
005DF342    mov dword ptr fs:[0x00000000], eax
005DF348    mov edi, edx
005DF34A    mov dword ptr ss:[ebp-0x24], edi
005DF34D    mov ebx, ecx
005DF34F    mov dword ptr ss:[ebp-0x2C], ebx
005DF352    mov dword ptr ss:[ebp-0x28], 0x00
005DF359    mov dword ptr ds:[ebx], 0x801800
005DF35F    mov esi, dword ptr ds:[edi+0x58]
005DF362    xor eax, eax
005DF364    mov dword ptr ss:[ebp-0x28], 0x01
005DF36B    mov dword ptr ss:[ebp-0x20], esi
005DF36E    mov dword ptr ss:[ebp-0x18], eax
005DF371    mov dword ptr ss:[ebp-0x14], 0x801800
005DF378    mov dword ptr ss:[ebp-0x04], 0x01
005DF37F    mov edx, dword ptr ds:[edi+0x9C]
005DF385    mov ecx, edx
005DF387    and ecx, 0x40000
005DF38D    or eax, ecx
005DF38F    jz 0x005DF4AB
005DF395    cmp dword ptr ds:[edi+0x8C], 0x1400
005DF39F    jnz 0x005DF3C8
005DF3A1    lea eax, ss:[ebp-0x10]
005DF3A4    push 0x85E5F8
005DF3A9    push eax
005DF3AA    call 0x0063DF30
005DF3AF    add esp, 0x08
005DF3B2    push eax
005DF3B3    lea ecx, ss:[ebp-0x14]
005DF3B6    mov byte ptr ss:[ebp-0x04], 0x02
005DF3BA    call 0x0063D850
005DF3BF    mov byte ptr ss:[ebp-0x04], 0x03
005DF3C3    jmp 0x005DF53E
005DF3C8    cmp dword ptr ds:[edi+0x98], 0x00
005DF3CF    jnz 0x005DF442
005DF3D1    cmp edx, 0x40000
005DF3D7    jnz 0x005DF442
005DF3D9    lea eax, ss:[ebp-0x18]
005DF3DC    push 0x85E644
005DF3E1    push eax
005DF3E2    call 0x0063DF30
005DF3E7    add esp, 0x08
005DF3EA    push eax
005DF3EB    lea ecx, ss:[ebp-0x14]
005DF3EE    mov byte ptr ss:[ebp-0x04], 0x04
005DF3F2    call 0x0063D850
005DF3F7    mov byte ptr ss:[ebp-0x04], 0x05
005DF3FB    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF402    jz 0x005DF432
005DF404    mov eax, dword ptr ss:[ebp-0x18]
005DF407    test eax, eax
005DF409    jz 0x005DF432
005DF40B    cmp byte ptr ds:[eax], 0x00
005DF40E    jz 0x005DF432
005DF410    lea ecx, ss:[ebp-0x18]
005DF413    call 0x0063D4E0
005DF418    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF41C    jnz 0x005DF432
005DF41E    mov edx, dword ptr ds:[eax+0x0C]
005DF421    mov ecx, eax
005DF423    add edx, 0x10
005DF426    call 0x0064C080
005DF42B    mov dword ptr ss:[ebp-0x18], 0x801800
005DF432    mov byte ptr ss:[ebp-0x04], 0x01
005DF436    mov dword ptr ss:[ebp-0x18], 0x01
005DF43D    jmp 0x005DF579
005DF442    lea eax, ss:[ebp-0x18]
005DF445    push 0x85E628
005DF44A    push eax
005DF44B    call 0x0063DF30
005DF450    add esp, 0x08
005DF453    push eax
005DF454    lea ecx, ss:[ebp-0x14]
005DF457    mov byte ptr ss:[ebp-0x04], 0x06
005DF45B    call 0x0063D850
005DF460    mov byte ptr ss:[ebp-0x04], 0x07
005DF464    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF46B    jz 0x005DF49B
005DF46D    mov eax, dword ptr ss:[ebp-0x18]
005DF470    test eax, eax
005DF472    jz 0x005DF49B
005DF474    cmp byte ptr ds:[eax], 0x00
005DF477    jz 0x005DF49B
005DF479    lea ecx, ss:[ebp-0x18]
005DF47C    call 0x0063D4E0
005DF481    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF485    jnz 0x005DF49B
005DF487    mov edx, dword ptr ds:[eax+0x0C]
005DF48A    mov ecx, eax
005DF48C    add edx, 0x10
005DF48F    call 0x0064C080
005DF494    mov dword ptr ss:[ebp-0x18], 0x801800
005DF49B    mov byte ptr ss:[ebp-0x04], 0x01
005DF49F    mov dword ptr ss:[ebp-0x18], 0x02
005DF4A6    jmp 0x005DF579
005DF4AB    and edx, 0x100000
005DF4B1    xor eax, eax
005DF4B3    or eax, edx
005DF4B5    push esi
005DF4B6    jz 0x005DF51C
005DF4B8    lea eax, ss:[ebp-0x18]
005DF4BB    push 0x85E674
005DF4C0    push eax
005DF4C1    call 0x0063DF30
005DF4C6    add esp, 0x0C
005DF4C9    push eax
005DF4CA    lea ecx, ss:[ebp-0x14]
005DF4CD    mov byte ptr ss:[ebp-0x04], 0x08
005DF4D1    call 0x0063D850
005DF4D6    mov byte ptr ss:[ebp-0x04], 0x09
005DF4DA    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF4E1    jz 0x005DF511
005DF4E3    mov eax, dword ptr ss:[ebp-0x18]
005DF4E6    test eax, eax
005DF4E8    jz 0x005DF511
005DF4EA    cmp byte ptr ds:[eax], 0x00
005DF4ED    jz 0x005DF511
005DF4EF    lea ecx, ss:[ebp-0x18]
005DF4F2    call 0x0063D4E0
005DF4F7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF4FB    jnz 0x005DF511
005DF4FD    mov edx, dword ptr ds:[eax+0x0C]
005DF500    mov ecx, eax
005DF502    add edx, 0x10
005DF505    call 0x0064C080
005DF50A    mov dword ptr ss:[ebp-0x18], 0x801800
005DF511    xor eax, eax
005DF513    mov byte ptr ss:[ebp-0x04], 0x01
005DF517    mov dword ptr ss:[ebp-0x18], eax
005DF51A    jmp 0x005DF579
005DF51C    lea eax, ss:[ebp-0x10]
005DF51F    push 0x85E660
005DF524    push eax
005DF525    call 0x0063DF30
005DF52A    add esp, 0x0C
005DF52D    push eax
005DF52E    lea ecx, ss:[ebp-0x14]
005DF531    mov byte ptr ss:[ebp-0x04], 0x0A
005DF535    call 0x0063D850
005DF53A    mov byte ptr ss:[ebp-0x04], 0x0B
005DF53E    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF545    jz 0x005DF575
005DF547    mov eax, dword ptr ss:[ebp-0x10]
005DF54A    test eax, eax
005DF54C    jz 0x005DF575
005DF54E    cmp byte ptr ds:[eax], 0x00
005DF551    jz 0x005DF575
005DF553    lea ecx, ss:[ebp-0x10]
005DF556    call 0x0063D4E0
005DF55B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF55F    jnz 0x005DF575
005DF561    mov edx, dword ptr ds:[eax+0x0C]
005DF564    mov ecx, eax
005DF566    add edx, 0x10
005DF569    call 0x0064C080
005DF56E    mov dword ptr ss:[ebp-0x10], 0x801800
005DF575    mov byte ptr ss:[ebp-0x04], 0x01
005DF579    call 0x004C89A0
005DF57E    mov edi, dword ptr ss:[ebp-0x14]
005DF581    mov esi, 0x801800
005DF586    test edi, edi
005DF588    mov ecx, esi
005DF58A    mov edx, eax
005DF58C    cmovnz ecx, edi
005DF58F    call 0x0068C730
005DF594    mov dword ptr ss:[ebp-0x10], eax
005DF597    test eax, eax
005DF599    jnz 0x005DF60E
005DF59B    test edi, edi
005DF59D    lea edx, ds:[eax+0x01]
005DF5A0    mov ecx, esi
005DF5A2    cmovnz ecx, edi
005DF5A5    call 0x0068C730
005DF5AA    mov dword ptr ss:[ebp-0x10], eax
005DF5AD    test eax, eax
005DF5AF    jnz 0x005DF60E
005DF5B1    push dword ptr ss:[ebp-0x20]
005DF5B4    lea eax, ss:[ebp-0x1C]
005DF5B7    push 0x807FCC
005DF5BC    push eax
005DF5BD    call 0x0063DF30
005DF5C2    add esp, 0x0C
005DF5C5    push eax
005DF5C6    mov ecx, ebx
005DF5C8    mov byte ptr ss:[ebp-0x04], 0x0C
005DF5CC    call 0x0063D850
005DF5D1    mov byte ptr ss:[ebp-0x04], 0x0D
005DF5D5    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF5DC    jz 0x005DF608
005DF5DE    mov eax, dword ptr ss:[ebp-0x1C]
005DF5E1    test eax, eax
005DF5E3    jz 0x005DF608
005DF5E5    cmp byte ptr ds:[eax], 0x00
005DF5E8    jz 0x005DF608
005DF5EA    lea ecx, ss:[ebp-0x1C]
005DF5ED    call 0x0063D4E0
005DF5F2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF5F6    jnz 0x005DF608
005DF5F8    mov edx, dword ptr ds:[eax+0x0C]
005DF5FB    mov ecx, eax
005DF5FD    add edx, 0x10
005DF600    call 0x0064C080
005DF605    mov dword ptr ss:[ebp-0x1C], esi
005DF608    mov byte ptr ss:[ebp-0x04], 0x01
005DF60C    jmp 0x005DF616
005DF60E    push eax
005DF60F    mov ecx, ebx
005DF611    call 0x0063D850
005DF616    mov eax, dword ptr ss:[ebp-0x18]
005DF619    sub eax, 0x00
005DF61C    jz 0x005DF86A
005DF622    sub eax, 0x01
005DF625    jz 0x005DF727
005DF62B    sub eax, 0x01
005DF62E    jz 0x005DF649
005DF630    push 0x85E69C
005DF635    push 0x4063
005DF63A    push 0x86F1E8
005DF63F    mov ecx, 0x801AA4
005DF644    jmp 0x005DFD8D
005DF649    mov ecx, dword ptr ss:[ebp-0x24]
005DF64C    mov dl, 0x01
005DF64E    mov eax, dword ptr ds:[ecx+0x9C]
005DF654    and eax, 0xFFFBFFFF
005DF659    push eax
005DF65A    push dword ptr ds:[ecx+0x98]
005DF660    lea ecx, ss:[ebp-0x18]
005DF663    call 0x00603160
005DF668    mov byte ptr ss:[ebp-0x04], 0x14
005DF66C    mov ecx, esi
005DF66E    mov eax, dword ptr ss:[ebp-0x18]
005DF671    mov edx, esi
005DF673    test eax, eax
005DF675    cmovnz ecx, eax
005DF678    mov eax, dword ptr ds:[ebx]
005DF67A    test eax, eax
005DF67C    push ecx
005DF67D    cmovnz edx, eax
005DF680    lea ecx, ss:[ebp-0x1C]
005DF683    push 0x85E67C
005DF688    call 0x0063DFA0
005DF68D    add esp, 0x10
005DF690    push eax
005DF691    mov ecx, ebx
005DF693    mov byte ptr ss:[ebp-0x04], 0x15
005DF697    call 0x0063D850
005DF69C    mov byte ptr ss:[ebp-0x04], 0x16
005DF6A0    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF6A7    jz 0x005DF6D7
005DF6A9    mov eax, dword ptr ss:[ebp-0x1C]
005DF6AC    test eax, eax
005DF6AE    jz 0x005DF6D7
005DF6B0    cmp byte ptr ds:[eax], 0x00
005DF6B3    jz 0x005DF6D7
005DF6B5    lea ecx, ss:[ebp-0x1C]
005DF6B8    call 0x0063D4E0
005DF6BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF6C1    jnz 0x005DF6D7
005DF6C3    mov edx, dword ptr ds:[eax+0x0C]
005DF6C6    mov ecx, eax
005DF6C8    add edx, 0x10
005DF6CB    call 0x0064C080
005DF6D0    mov dword ptr ss:[ebp-0x1C], 0x801800
005DF6D7    mov byte ptr ss:[ebp-0x04], 0x17
005DF6DB    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF6E2    jz 0x005DF866
005DF6E8    mov eax, dword ptr ss:[ebp-0x18]
005DF6EB    test eax, eax
005DF6ED    jz 0x005DF866
005DF6F3    cmp byte ptr ds:[eax], 0x00
005DF6F6    jz 0x005DF866
005DF6FC    lea ecx, ss:[ebp-0x18]
005DF6FF    call 0x0063D4E0
005DF704    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF708    jnz 0x005DF866
005DF70E    mov edx, dword ptr ds:[eax+0x0C]
005DF711    mov ecx, eax
005DF713    add edx, 0x10
005DF716    call 0x0064C080
005DF71B    mov dword ptr ss:[ebp-0x18], 0x801800
005DF722    jmp 0x005DF866
005DF727    mov eax, dword ptr ss:[ebp-0x24]
005DF72A    push dword ptr ds:[eax+0x58]
005DF72D    lea eax, ss:[ebp-0x18]
005DF730    push 0x807F8C
005DF735    push eax
005DF736    call 0x0063DF30
005DF73B    mov byte ptr ss:[ebp-0x04], 0x0E
005DF73F    mov ecx, esi
005DF741    mov eax, dword ptr ss:[ebp-0x18]
005DF744    test eax, eax
005DF746    push 0x00
005DF748    cmovnz ecx, eax
005DF74B    xor edx, edx
005DF74D    mov dword ptr ss:[ebp-0x20], ecx
005DF750    call 0x0068CAF0
005DF755    add esp, 0x10
005DF758    test eax, eax
005DF75A    jnz 0x005DF761
005DF75C    mov ecx, dword ptr ss:[ebp-0x20]
005DF75F    jmp 0x005DF76A
005DF761    mov eax, dword ptr ds:[eax]
005DF763    mov ecx, esi
005DF765    test eax, eax
005DF767    cmovnz ecx, eax
005DF76A    test ecx, ecx
005DF76C    jz 0x005DFD4C
005DF772    mov edx, ecx
005DF774    lea ecx, ss:[ebp-0x20]
005DF777    call 0x0063D720
005DF77C    mov byte ptr ss:[ebp-0x04], 0x0F
005DF780    mov ecx, esi
005DF782    mov esi, dword ptr ss:[ebp-0x20]
005DF785    mov edx, 0x801800
005DF78A    mov eax, dword ptr ds:[ebx]
005DF78C    test esi, esi
005DF78E    cmovnz ecx, esi
005DF791    test eax, eax
005DF793    push ecx
005DF794    cmovnz edx, eax
005DF797    lea ecx, ss:[ebp-0x1C]
005DF79A    push 0x85E688
005DF79F    call 0x0063DFA0
005DF7A4    add esp, 0x08
005DF7A7    push eax
005DF7A8    mov ecx, ebx
005DF7AA    mov byte ptr ss:[ebp-0x04], 0x10
005DF7AE    call 0x0063D850
005DF7B3    mov byte ptr ss:[ebp-0x04], 0x11
005DF7B7    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF7BE    jz 0x005DF7EE
005DF7C0    mov eax, dword ptr ss:[ebp-0x1C]
005DF7C3    test eax, eax
005DF7C5    jz 0x005DF7EE
005DF7C7    cmp byte ptr ds:[eax], 0x00
005DF7CA    jz 0x005DF7EE
005DF7CC    lea ecx, ss:[ebp-0x1C]
005DF7CF    call 0x0063D4E0
005DF7D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF7D8    jnz 0x005DF7EE
005DF7DA    mov edx, dword ptr ds:[eax+0x0C]
005DF7DD    mov ecx, eax
005DF7DF    add edx, 0x10
005DF7E2    call 0x0064C080
005DF7E7    mov dword ptr ss:[ebp-0x1C], 0x801800
005DF7EE    mov byte ptr ss:[ebp-0x04], 0x12
005DF7F2    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF7F9    jz 0x005DF826
005DF7FB    test esi, esi
005DF7FD    jz 0x005DF826
005DF7FF    cmp byte ptr ds:[esi], 0x00
005DF802    jz 0x005DF826
005DF804    lea ecx, ss:[ebp-0x20]
005DF807    call 0x0063D4E0
005DF80C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF810    jnz 0x005DF826
005DF812    mov edx, dword ptr ds:[eax+0x0C]
005DF815    mov ecx, eax
005DF817    add edx, 0x10
005DF81A    call 0x0064C080
005DF81F    mov dword ptr ss:[ebp-0x20], 0x801800
005DF826    mov byte ptr ss:[ebp-0x04], 0x13
005DF82A    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF831    jz 0x005DF861
005DF833    mov eax, dword ptr ss:[ebp-0x18]
005DF836    test eax, eax
005DF838    jz 0x005DF861
005DF83A    cmp byte ptr ds:[eax], 0x00
005DF83D    jz 0x005DF861
005DF83F    lea ecx, ss:[ebp-0x18]
005DF842    call 0x0063D4E0
005DF847    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF84B    jnz 0x005DF861
005DF84D    mov edx, dword ptr ds:[eax+0x0C]
005DF850    mov ecx, eax
005DF852    add edx, 0x10
005DF855    call 0x0064C080
005DF85A    mov dword ptr ss:[ebp-0x18], 0x801800
005DF861    mov esi, 0x801800
005DF866    mov byte ptr ss:[ebp-0x04], 0x01
005DF86A    mov eax, dword ptr ss:[ebp+0x08]
005DF86D    mov dword ptr ds:[eax], 0x00
005DF873    mov eax, dword ptr ss:[ebp-0x10]
005DF876    test eax, eax
005DF878    jz 0x005DFC2D
005DF87E    mov ecx, dword ptr ds:[eax+0x08]
005DF881    test ecx, ecx
005DF883    jz 0x005DF8AB
005DF885    cmp byte ptr ds:[ecx], 0x00
005DF888    jz 0x005DF8AB
005DF88A    push 0x00
005DF88C    mov edx, 0x85E694
005DF891    call 0x0062E860
005DF896    add esp, 0x04
005DF899    test al, al
005DF89B    jz 0x005DF8A8
005DF89D    mov eax, dword ptr ss:[ebp+0x08]
005DF8A0    mov dword ptr ds:[eax], 0x01
005DF8A6    jmp 0x005DF8D3
005DF8A8    mov eax, dword ptr ss:[ebp-0x10]
005DF8AB    mov ecx, dword ptr ds:[eax+0x08]
005DF8AE    test ecx, ecx
005DF8B0    jz 0x005DF8D6
005DF8B2    cmp byte ptr ds:[ecx], 0x00
005DF8B5    jz 0x005DF8D6
005DF8B7    push 0x00
005DF8B9    mov edx, 0x85E6B4
005DF8BE    call 0x0062E860
005DF8C3    add esp, 0x04
005DF8C6    test al, al
005DF8C8    jz 0x005DF8D3
005DF8CA    mov eax, dword ptr ss:[ebp+0x08]
005DF8CD    mov dword ptr ds:[eax], 0x02
005DF8D3    mov eax, dword ptr ss:[ebp-0x10]
005DF8D6    mov ecx, dword ptr ds:[0x00CC8DC0]
005DF8DC    test ecx, ecx
005DF8DE    jz 0x005DFD79
005DF8E4    cmp dword ptr ds:[ecx+0x28], 0x00
005DF8E8    jz 0x005DF901
005DF8EA    mov ecx, dword ptr ds:[ecx+0x10]
005DF8ED    cmp ecx, 0x10
005DF8F0    jz 0x005DF901
005DF8F2    cmp ecx, 0x11
005DF8F5    jz 0x005DF901
005DF8F7    cmp ecx, 0x13
005DF8FA    jz 0x005DF901
005DF8FC    cmp ecx, 0x12
005DF8FF    jnz 0x005DF92C
005DF901    mov ecx, dword ptr ds:[eax+0x08]
005DF904    test ecx, ecx
005DF906    jz 0x005DF9C4
005DF90C    cmp byte ptr ds:[ecx], 0x00
005DF90F    jz 0x005DF9C4
005DF915    push 0x00
005DF917    mov edx, 0x85E6A8
005DF91C    call 0x0062E860
005DF921    add esp, 0x04
005DF924    test al, al
005DF926    jz 0x005DF9C1
005DF92C    mov eax, dword ptr ds:[ebx]
005DF92E    lea ecx, ss:[ebp-0x20]
005DF931    test eax, eax
005DF933    mov edx, esi
005DF935    push 0x801800
005DF93A    cmovnz edx, eax
005DF93D    push 0x85E6C8
005DF942    call 0x0063DFA0
005DF947    add esp, 0x08
005DF94A    push eax
005DF94B    mov ecx, ebx
005DF94D    mov byte ptr ss:[ebp-0x04], 0x18
005DF951    call 0x0063D850
005DF956    mov byte ptr ss:[ebp-0x04], 0x19
005DF95A    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF961    jz 0x005DF98A
005DF963    mov eax, dword ptr ss:[ebp-0x20]
005DF966    test eax, eax
005DF968    jz 0x005DF98A
005DF96A    cmp byte ptr ds:[eax], 0x00
005DF96D    jz 0x005DF98A
005DF96F    lea ecx, ss:[ebp-0x20]
005DF972    call 0x0063D4E0
005DF977    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF97B    jnz 0x005DF98A
005DF97D    mov edx, dword ptr ds:[eax+0x0C]
005DF980    mov ecx, eax
005DF982    add edx, 0x10
005DF985    call 0x0064C080
005DF98A    mov byte ptr ss:[ebp-0x04], 0x01
005DF98E    lea ecx, ss:[ebp-0x20]
005DF991    mov eax, dword ptr ds:[ebx]
005DF993    mov edx, esi
005DF995    test eax, eax
005DF997    push 0x801800
005DF99C    cmovnz edx, eax
005DF99F    push 0x85E6BC
005DF9A4    call 0x0063DFA0
005DF9A9    add esp, 0x08
005DF9AC    push eax
005DF9AD    mov ecx, ebx
005DF9AF    mov byte ptr ss:[ebp-0x04], 0x1A
005DF9B3    call 0x0063D850
005DF9B8    mov byte ptr ss:[ebp-0x04], 0x1B
005DF9BC    jmp 0x005DFBF9
005DF9C1    mov eax, dword ptr ss:[ebp-0x10]
005DF9C4    mov ecx, dword ptr ds:[eax+0x08]
005DF9C7    test ecx, ecx
005DF9C9    jz 0x005DFA87
005DF9CF    cmp byte ptr ds:[ecx], 0x00
005DF9D2    jz 0x005DFA87
005DF9D8    push 0x00
005DF9DA    mov edx, 0x85E6E0
005DF9DF    call 0x0062E860
005DF9E4    add esp, 0x04
005DF9E7    test al, al
005DF9E9    jz 0x005DFA84
005DF9EF    mov eax, dword ptr ds:[ebx]
005DF9F1    lea ecx, ss:[ebp-0x20]
005DF9F4    test eax, eax
005DF9F6    mov edx, esi
005DF9F8    push 0x85E6D0
005DF9FD    cmovnz edx, eax
005DFA00    push 0x85E6C8
005DFA05    call 0x0063DFA0
005DFA0A    add esp, 0x08
005DFA0D    push eax
005DFA0E    mov ecx, ebx
005DFA10    mov byte ptr ss:[ebp-0x04], 0x1C
005DFA14    call 0x0063D850
005DFA19    mov byte ptr ss:[ebp-0x04], 0x1D
005DFA1D    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFA24    jz 0x005DFA4D
005DFA26    mov eax, dword ptr ss:[ebp-0x20]
005DFA29    test eax, eax
005DFA2B    jz 0x005DFA4D
005DFA2D    cmp byte ptr ds:[eax], 0x00
005DFA30    jz 0x005DFA4D
005DFA32    lea ecx, ss:[ebp-0x20]
005DFA35    call 0x0063D4E0
005DFA3A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFA3E    jnz 0x005DFA4D
005DFA40    mov edx, dword ptr ds:[eax+0x0C]
005DFA43    mov ecx, eax
005DFA45    add edx, 0x10
005DFA48    call 0x0064C080
005DFA4D    mov byte ptr ss:[ebp-0x04], 0x01
005DFA51    lea ecx, ss:[ebp-0x20]
005DFA54    mov eax, dword ptr ds:[ebx]
005DFA56    mov edx, esi
005DFA58    test eax, eax
005DFA5A    push 0x85E6D0
005DFA5F    cmovnz edx, eax
005DFA62    push 0x85E6BC
005DFA67    call 0x0063DFA0
005DFA6C    add esp, 0x08
005DFA6F    push eax
005DFA70    mov ecx, ebx
005DFA72    mov byte ptr ss:[ebp-0x04], 0x1E
005DFA76    call 0x0063D850
005DFA7B    mov byte ptr ss:[ebp-0x04], 0x1F
005DFA7F    jmp 0x005DFBF9
005DFA84    mov eax, dword ptr ss:[ebp-0x10]
005DFA87    mov ecx, dword ptr ds:[eax+0x08]
005DFA8A    test ecx, ecx
005DFA8C    jz 0x005DFAA9
005DFA8E    cmp byte ptr ds:[ecx], 0x00
005DFA91    jz 0x005DFAA9
005DFA93    push 0x00
005DFA95    mov edx, 0x85E6F4
005DFA9A    call 0x0062E860
005DFA9F    add esp, 0x04
005DFAA2    test al, al
005DFAA4    jnz 0x005DFAD4
005DFAA6    mov eax, dword ptr ss:[ebp-0x10]
005DFAA9    mov ecx, dword ptr ds:[eax+0x08]
005DFAAC    test ecx, ecx
005DFAAE    jz 0x005DFB69
005DFAB4    cmp byte ptr ds:[ecx], 0x00
005DFAB7    jz 0x005DFB69
005DFABD    push 0x00
005DFABF    mov edx, 0x85E6EC
005DFAC4    call 0x0062E860
005DFAC9    add esp, 0x04
005DFACC    test al, al
005DFACE    jz 0x005DFB69
005DFAD4    mov eax, dword ptr ds:[ebx]
005DFAD6    lea ecx, ss:[ebp-0x20]
005DFAD9    test eax, eax
005DFADB    mov edx, esi
005DFADD    push 0x85E708
005DFAE2    cmovnz edx, eax
005DFAE5    push 0x85E6C8
005DFAEA    call 0x0063DFA0
005DFAEF    add esp, 0x08
005DFAF2    push eax
005DFAF3    mov ecx, ebx
005DFAF5    mov byte ptr ss:[ebp-0x04], 0x20
005DFAF9    call 0x0063D850
005DFAFE    mov byte ptr ss:[ebp-0x04], 0x21
005DFB02    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFB09    jz 0x005DFB32
005DFB0B    mov eax, dword ptr ss:[ebp-0x20]
005DFB0E    test eax, eax
005DFB10    jz 0x005DFB32
005DFB12    cmp byte ptr ds:[eax], 0x00
005DFB15    jz 0x005DFB32
005DFB17    lea ecx, ss:[ebp-0x20]
005DFB1A    call 0x0063D4E0
005DFB1F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFB23    jnz 0x005DFB32
005DFB25    mov edx, dword ptr ds:[eax+0x0C]
005DFB28    mov ecx, eax
005DFB2A    add edx, 0x10
005DFB2D    call 0x0064C080
005DFB32    mov byte ptr ss:[ebp-0x04], 0x01
005DFB36    lea ecx, ss:[ebp-0x20]
005DFB39    mov eax, dword ptr ds:[ebx]
005DFB3B    mov edx, esi
005DFB3D    test eax, eax
005DFB3F    push 0x801800
005DFB44    cmovnz edx, eax
005DFB47    push 0x85E6BC
005DFB4C    call 0x0063DFA0
005DFB51    add esp, 0x08
005DFB54    push eax
005DFB55    mov ecx, ebx
005DFB57    mov byte ptr ss:[ebp-0x04], 0x22
005DFB5B    call 0x0063D850
005DFB60    mov byte ptr ss:[ebp-0x04], 0x23
005DFB64    jmp 0x005DFBF9
005DFB69    mov eax, dword ptr ds:[ebx]
005DFB6B    lea ecx, ss:[ebp-0x20]
005DFB6E    test eax, eax
005DFB70    mov edx, esi
005DFB72    push 0x85E6D0
005DFB77    cmovnz edx, eax
005DFB7A    push 0x85E6C8
005DFB7F    call 0x0063DFA0
005DFB84    add esp, 0x08
005DFB87    push eax
005DFB88    mov ecx, ebx
005DFB8A    mov byte ptr ss:[ebp-0x04], 0x24
005DFB8E    call 0x0063D850
005DFB93    mov byte ptr ss:[ebp-0x04], 0x25
005DFB97    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFB9E    jz 0x005DFBC7
005DFBA0    mov eax, dword ptr ss:[ebp-0x20]
005DFBA3    test eax, eax
005DFBA5    jz 0x005DFBC7
005DFBA7    cmp byte ptr ds:[eax], 0x00
005DFBAA    jz 0x005DFBC7
005DFBAC    lea ecx, ss:[ebp-0x20]
005DFBAF    call 0x0063D4E0
005DFBB4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFBB8    jnz 0x005DFBC7
005DFBBA    mov edx, dword ptr ds:[eax+0x0C]
005DFBBD    mov ecx, eax
005DFBBF    add edx, 0x10
005DFBC2    call 0x0064C080
005DFBC7    mov byte ptr ss:[ebp-0x04], 0x01
005DFBCB    lea ecx, ss:[ebp-0x20]
005DFBCE    mov eax, dword ptr ds:[ebx]
005DFBD0    mov edx, esi
005DFBD2    test eax, eax
005DFBD4    push 0x801800
005DFBD9    cmovnz edx, eax
005DFBDC    push 0x85E6BC
005DFBE1    call 0x0063DFA0
005DFBE6    add esp, 0x08
005DFBE9    push eax
005DFBEA    mov ecx, ebx
005DFBEC    mov byte ptr ss:[ebp-0x04], 0x26
005DFBF0    call 0x0063D850
005DFBF5    mov byte ptr ss:[ebp-0x04], 0x27
005DFBF9    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFC00    jz 0x005DFC29
005DFC02    mov eax, dword ptr ss:[ebp-0x20]
005DFC05    test eax, eax
005DFC07    jz 0x005DFC29
005DFC09    cmp byte ptr ds:[eax], 0x00
005DFC0C    jz 0x005DFC29
005DFC0E    lea ecx, ss:[ebp-0x20]
005DFC11    call 0x0063D4E0
005DFC16    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFC1A    jnz 0x005DFC29
005DFC1C    mov edx, dword ptr ds:[eax+0x0C]
005DFC1F    mov ecx, eax
005DFC21    add edx, 0x10
005DFC24    call 0x0064C080
005DFC29    mov byte ptr ss:[ebp-0x04], 0x01
005DFC2D    mov eax, dword ptr ss:[ebp-0x24]
005DFC30    mov eax, dword ptr ds:[eax+0x98]
005DFC36    and eax, 0x40000
005DFC3B    or eax, 0x00
005DFC3E    jz 0x005DFD04
005DFC44    mov eax, dword ptr ds:[ebx]
005DFC46    lea ecx, ss:[ebp-0x24]
005DFC49    test eax, eax
005DFC4B    mov edx, esi
005DFC4D    push 0x85E700
005DFC52    cmovnz edx, eax
005DFC55    push 0x85E738
005DFC5A    call 0x0063DFA0
005DFC5F    add esp, 0x08
005DFC62    push eax
005DFC63    mov ecx, ebx
005DFC65    mov byte ptr ss:[ebp-0x04], 0x28
005DFC69    call 0x0063D850
005DFC6E    mov byte ptr ss:[ebp-0x04], 0x29
005DFC72    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFC79    jz 0x005DFCA2
005DFC7B    mov eax, dword ptr ss:[ebp-0x24]
005DFC7E    test eax, eax
005DFC80    jz 0x005DFCA2
005DFC82    cmp byte ptr ds:[eax], 0x00
005DFC85    jz 0x005DFCA2
005DFC87    lea ecx, ss:[ebp-0x24]
005DFC8A    call 0x0063D4E0
005DFC8F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFC93    jnz 0x005DFCA2
005DFC95    mov edx, dword ptr ds:[eax+0x0C]
005DFC98    mov ecx, eax
005DFC9A    add edx, 0x10
005DFC9D    call 0x0064C080
005DFCA2    mov byte ptr ss:[ebp-0x04], 0x01
005DFCA6    lea ecx, ss:[ebp-0x24]
005DFCA9    mov eax, dword ptr ds:[ebx]
005DFCAB    test eax, eax
005DFCAD    push 0x85E720
005DFCB2    cmovnz esi, eax
005DFCB5    push 0x85E700
005DFCBA    mov edx, esi
005DFCBC    call 0x0063DFA0
005DFCC1    add esp, 0x08
005DFCC4    push eax
005DFCC5    mov ecx, ebx
005DFCC7    mov byte ptr ss:[ebp-0x04], 0x2A
005DFCCB    call 0x0063D850
005DFCD0    mov byte ptr ss:[ebp-0x04], 0x2B
005DFCD4    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFCDB    jz 0x005DFD04
005DFCDD    mov eax, dword ptr ss:[ebp-0x24]
005DFCE0    test eax, eax
005DFCE2    jz 0x005DFD04
005DFCE4    cmp byte ptr ds:[eax], 0x00
005DFCE7    jz 0x005DFD04
005DFCE9    lea ecx, ss:[ebp-0x24]
005DFCEC    call 0x0063D4E0
005DFCF1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFCF5    jnz 0x005DFD04
005DFCF7    mov edx, dword ptr ds:[eax+0x0C]
005DFCFA    mov ecx, eax
005DFCFC    add edx, 0x10
005DFCFF    call 0x0064C080
005DFD04    mov dword ptr ss:[ebp-0x04], 0x2C
005DFD0B    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFD12    jz 0x005DFD38
005DFD14    test edi, edi
005DFD16    jz 0x005DFD38
005DFD18    cmp byte ptr ds:[edi], 0x00
005DFD1B    jz 0x005DFD38
005DFD1D    lea ecx, ss:[ebp-0x14]
005DFD20    call 0x0063D4E0
005DFD25    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFD29    jnz 0x005DFD38
005DFD2B    mov edx, dword ptr ds:[eax+0x0C]
005DFD2E    mov ecx, eax
005DFD30    add edx, 0x10
005DFD33    call 0x0064C080
005DFD38    mov eax, ebx
005DFD3A    mov ecx, dword ptr ss:[ebp-0x0C]
005DFD3D    mov dword ptr fs:[0x00000000], ecx
005DFD44    pop ecx
005DFD45    pop edi
005DFD46    pop esi
005DFD47    pop ebx
005DFD48    mov esp, ebp
005DFD4A    pop ebp
005DFD4B    ret
005DFD4C    push 0x871DD4
005DFD51    push 0x94
005DFD56    push 0x871D5C
005DFD5B    mov edx, esi
005DFD5D    mov ecx, 0x871E0C
005DFD62    call 0x0063B870
005DFD67    add esp, 0x0C
005DFD6A    call 0x0063BC30
005DFD6F    test al, al
005DFD71    jz 0x005DFD74
005DFD73    int3
005DFD74    call 0x0063BB00
005DFD79    push 0x806A44
005DFD7E    push 0x5FB
005DFD83    push 0x806734
005DFD88    mov ecx, 0x806A58
005DFD8D    mov edx, esi
005DFD8F    call 0x0063B870
005DFD94    add esp, 0x0C
005DFD97    call 0x0063BC30
005DFD9C    test al, al
005DFD9E    jz 0x005DFDA1
005DFDA0    int3
005DFDA1    call 0x0063BB00
005DFDA6    int3
005DFDA7    int3
005DFDA8    int3
005DFDA9    int3
005DFDAA    int3
005DFDAB    int3
005DFDAC    int3
005DFDAD    int3
005DFDAE    int3
005DFDAF    int3
005DFDB0    push ebp
005DFDB1    mov ebp, esp
005DFDB3    push 0xFFFFFFFF
005DFDB5    push 0x7623D0
005DFDBA    mov eax, dword ptr fs:[0x00000000]
005DFDC0    push eax
005DFDC1    push ecx
005DFDC2    push esi
005DFDC3    push edi
005DFDC4    mov eax, dword ptr ds:[0x008C4040]
005DFDC9    xor eax, ebp
005DFDCB    push eax
005DFDCC    lea eax, ss:[ebp-0x0C]
005DFDCF    mov dword ptr fs:[0x00000000], eax
005DFDD5    mov esi, ecx
005DFDD7    mov dword ptr ss:[ebp-0x04], 0x00
005DFDDE    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFDE5    jz 0x005DFE15
005DFDE7    mov eax, dword ptr ds:[esi+0x0C]
005DFDEA    test eax, eax
005DFDEC    jz 0x005DFE15
005DFDEE    cmp byte ptr ds:[eax], 0x00
005DFDF1    jz 0x005DFE15
005DFDF3    lea ecx, ds:[esi+0x0C]
005DFDF6    call 0x0063D4E0
005DFDFB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFDFF    jnz 0x005DFE15
005DFE01    mov edx, dword ptr ds:[eax+0x0C]
005DFE04    mov ecx, eax
005DFE06    add edx, 0x10
005DFE09    call 0x0064C080
005DFE0E    mov dword ptr ds:[esi+0x0C], 0x801800
005DFE15    mov dword ptr ss:[ebp-0x04], 0x01
005DFE1C    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFE23    jz 0x005DFE53
005DFE25    mov eax, dword ptr ds:[esi+0x04]
005DFE28    test eax, eax
005DFE2A    jz 0x005DFE53
005DFE2C    cmp byte ptr ds:[eax], 0x00
005DFE2F    jz 0x005DFE53
005DFE31    lea ecx, ds:[esi+0x04]
005DFE34    call 0x0063D4E0
005DFE39    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFE3D    jnz 0x005DFE53
005DFE3F    mov edx, dword ptr ds:[eax+0x0C]
005DFE42    mov ecx, eax
005DFE44    add edx, 0x10
005DFE47    call 0x0064C080
005DFE4C    mov dword ptr ds:[esi+0x04], 0x801800
005DFE53    mov dword ptr ss:[ebp-0x04], 0x02
005DFE5A    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFE61    jz 0x005DFE8E
005DFE63    mov eax, dword ptr ds:[esi]
005DFE65    test eax, eax
005DFE67    jz 0x005DFE8E
005DFE69    cmp byte ptr ds:[eax], 0x00
005DFE6C    jz 0x005DFE8E
005DFE6E    mov ecx, esi
005DFE70    call 0x0063D4E0
005DFE75    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFE79    jnz 0x005DFE8E
005DFE7B    mov edx, dword ptr ds:[eax+0x0C]
005DFE7E    mov ecx, eax
005DFE80    add edx, 0x10
005DFE83    call 0x0064C080
005DFE88    mov dword ptr ds:[esi], 0x801800
005DFE8E    mov ecx, dword ptr ss:[ebp-0x0C]
005DFE91    mov dword ptr fs:[0x00000000], ecx
005DFE98    pop ecx
005DFE99    pop edi
005DFE9A    pop esi
005DFE9B    mov esp, ebp
005DFE9D    pop ebp
// FUNCTION END
