// FUNCTION START: 0054A420 ~ 0054A5A6  [idx: 130]
// ============================================================
0054A420    push ebp
0054A421    mov ebp, esp
0054A423    and esp, 0xFFFFFFF8
0054A426    sub esp, 0xC94
0054A42C    mov eax, dword ptr ds:[0x008C4040]
0054A431    xor eax, esp
0054A433    mov dword ptr ss:[esp+0xC90], eax
0054A43A    push ebx
0054A43B    push esi
0054A43C    mov esi, ecx
0054A43E    push edi
0054A43F    mov dword ptr ss:[esp+0x0C], esi
0054A443    call 0x00573400
0054A448    mov ebx, eax
0054A44A    cmp dword ptr ds:[ebx], 0x03
0054A44D    jnz 0x0054A4C3
0054A44F    test byte ptr ds:[ebx+0x10], 0x30
0054A453    jnz 0x0054A4C3
0054A455    push dword ptr ds:[ebx+0x10]
0054A458    mov ecx, dword ptr ds:[ebx+0x04]
0054A45B    call 0x00576940
0054A460    mov esi, dword ptr ds:[esi+0xC80]
0054A466    add esp, 0x04
0054A469    mov edi, eax
0054A46B    mov dword ptr ss:[esp+0x10], 0x04
0054A473    lea eax, ss:[esp+0x14]
0054A477    lea ecx, ds:[esi*4]
0054A47E    push ecx
0054A47F    push dword ptr ss:[esp+0x10]
0054A483    push eax
0054A484    call 0x00761FBE
0054A489    mov ecx, dword ptr ds:[ebx+0x04]
0054A48C    lea eax, ss:[esp+0x1C]
0054A490    add esp, 0x0C
0054A493    mov dword ptr ss:[esp+0xC94], esi
0054A49A    lea edx, ds:[edi+0x70]
0054A49D    push eax
0054A49E    lea eax, ds:[edi+0x78]
0054A4A1    push eax
0054A4A2    lea eax, ds:[edi+0x74]
0054A4A5    push eax
0054A4A6    call 0x0056B8E0
0054A4AB    mov ecx, dword ptr ss:[esp+0xCA8]
0054A4B2    add esp, 0x0C
0054A4B5    pop edi
0054A4B6    pop esi
0054A4B7    pop ebx
0054A4B8    xor ecx, esp
0054A4BA    call 0x0075927A
0054A4BF    mov esp, ebp
0054A4C1    pop ebp
0054A4C2    ret
0054A4C3    push 0x81BC5C
0054A4C8    push 0x407
0054A4CD    push 0x81BBAC
0054A4D2    mov edx, 0x801800
0054A4D7    mov ecx, 0x801AA4
0054A4DC    call 0x0063B870
0054A4E1    add esp, 0x0C
0054A4E4    call 0x0063BC30
0054A4E9    test al, al
0054A4EB    jz 0x0054A4EE
0054A4ED    int3
0054A4EE    call 0x0063BB00
0054A4F3    int3
0054A4F4    int3
0054A4F5    int3
0054A4F6    int3
0054A4F7    int3
0054A4F8    int3
0054A4F9    int3
0054A4FA    int3
0054A4FB    int3
0054A4FC    int3
0054A4FD    int3
0054A4FE    int3
0054A4FF    int3
0054A500    dword 83EC8B55
0054A504    byte E4
0054A505    byte F8
0054A506    sub esp, 0xC94
0054A50C    mov eax, dword ptr ds:[0x008C4040]
0054A511    xor eax, esp
0054A513    mov dword ptr ss:[esp+0xC90], eax
0054A51A    push ebx
0054A51B    push esi
0054A51C    push edi
0054A51D    call 0x00573400
0054A522    mov ebx, dword ptr ds:[eax+0x28]
0054A525    mov edi, dword ptr ds:[eax+0x2C]
0054A528    call 0x0056B800
0054A52D    mov esi, eax
0054A52F    call 0x00573400
0054A534    push edi
0054A535    push ebx
0054A536    push esi
0054A537    mov edx, dword ptr ds:[eax+0x0C]
0054A53A    mov ecx, dword ptr ds:[eax+0x04]
0054A53D    push 0x1A
0054A53F    call 0x00576B30
0054A544    add esp, 0x10
0054A547    test eax, eax
0054A549    jle 0x0054A55B
0054A54B    call 0x00573400
0054A550    mov eax, dword ptr ds:[eax+0x04]
0054A553    mov eax, dword ptr ds:[eax+0x19E4]
0054A559    jmp 0x0054A55E
0054A55B    or eax, 0xFFFFFFFF
0054A55E    mov dword ptr ss:[esp+0x14], eax
0054A562    mov edx, 0x54A850
0054A567    push 0x01
0054A569    lea eax, ss:[esp+0x14]
0054A56D    mov dword ptr ss:[esp+0x14], 0x02
0054A575    push eax
0054A576    push 0x00
0054A578    push 0x00
0054A57A    mov ecx, 0x01
0054A57F    mov dword ptr ss:[esp+0xCA4], 0x01
0054A58A    call 0x0056C680
0054A58F    mov ecx, dword ptr ss:[esp+0xCAC]
0054A596    add esp, 0x10
0054A599    pop edi
0054A59A    pop esi
0054A59B    pop ebx
0054A59C    xor ecx, esp
0054A59E    call 0x0075927A
0054A5A3    mov esp, ebp
0054A5A5    pop ebp
// FUNCTION END
