// FUNCTION START: 005FCE60 ~ 005FD100  [idx: 3CB]
// ============================================================
005FCE60    push ebp
005FCE61    mov ebp, esp
005FCE63    and esp, 0xFFFFFFF8
005FCE66    mov eax, 0x3324
005FCE6B    call 0x00761E50
005FCE70    mov dword ptr ss:[esp], ecx
005FCE73    mov ecx, dword ptr ds:[0x00CC8DC8]
005FCE79    push ebx
005FCE7A    push esi
005FCE7B    push edi
005FCE7C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FCE82    mov ebx, edx
005FCE84    call 0x004D8F30
005FCE89    mov ecx, dword ptr ds:[eax+0x71DC]
005FCE8F    lea edi, ds:[eax+0x6EDC]
005FCE95    cmp ecx, 0x40
005FCE98    jnl 0x005FCF16
005FCE9A    push dword ptr ss:[esp+0x0C]
005FCE9E    lea eax, ds:[ecx+ecx*2]
005FCEA1    lea esi, ds:[edi+eax*4]
005FCEA4    lea eax, ds:[ecx+0x01]
005FCEA7    mov ecx, esi
005FCEA9    mov dword ptr ds:[edi+0x300], eax
005FCEAF    call 0x0063D850
005FCEB4    push ebx
005FCEB5    lea ecx, ds:[esi+0x04]
005FCEB8    call 0x0063D850
005FCEBD    mov eax, dword ptr ds:[ebx]
005FCEBF    mov ecx, 0x801800
005FCEC4    test eax, eax
005FCEC6    mov edx, 0x17
005FCECB    push 0x1990
005FCED0    cmovnz ecx, eax
005FCED3    lea eax, ss:[esp+0x19A4]
005FCEDA    push eax
005FCEDB    call 0x004DEEB0
005FCEE0    add esp, 0x04
005FCEE3    push eax
005FCEE4    lea eax, ss:[esp+0x18]
005FCEE8    push eax
005FCEE9    call 0x00761FBE
005FCEEE    add esp, 0x0C
005FCEF1    lea ecx, ss:[esp+0x10]
005FCEF5    call 0x004E4560
005FCEFA    mov dword ptr ds:[esi+0x08], eax
005FCEFD    mov ecx, dword ptr ds:[0x00CC8DC8]
005FCF03    call 0x004D8AD0
005FCF08    mov eax, dword ptr ds:[edi+0x300]
005FCF0E    pop edi
005FCF0F    pop esi
005FCF10    dec eax
005FCF11    pop ebx
005FCF12    mov esp, ebp
005FCF14    pop ebp
005FCF15    ret
005FCF16    push 0x86168C
005FCF1B    push 0x8D0D
005FCF20    push 0x86F1E8
005FCF25    mov edx, 0x801800
005FCF2A    mov ecx, 0x86166C
005FCF2F    call 0x0063B870
005FCF34    add esp, 0x0C
005FCF37    call 0x0063BC30
005FCF3C    test al, al
005FCF3E    jz 0x005FCF41
005FCF40    int3
005FCF41    call 0x0063BB00
005FCF46    int3
005FCF47    int3
005FCF48    int3
005FCF49    int3
005FCF4A    int3
005FCF4B    int3
005FCF4C    int3
005FCF4D    int3
005FCF4E    int3
005FCF4F    int3
005FCF50    push ebp
005FCF51    mov ebp, esp
005FCF53    push 0xFFFFFFFF
005FCF55    push 0x76314D
005FCF5A    mov eax, dword ptr fs:[0x00000000]
005FCF60    push eax
005FCF61    sub esp, 0x0C
005FCF64    push esi
005FCF65    mov eax, dword ptr ds:[0x008C4040]
005FCF6A    xor eax, ebp
005FCF6C    push eax
005FCF6D    lea eax, ss:[ebp-0x0C]
005FCF70    mov dword ptr fs:[0x00000000], eax
005FCF76    mov eax, dword ptr ds:[0x00BE4A3C]
005FCF7B    sub eax, 0x00
005FCF7E    jz 0x005FD017
005FCF84    sub eax, 0x01
005FCF87    jz 0x005FD017
005FCF8D    sub eax, 0x01
005FCF90    jz 0x005FCFA6
005FCF92    push 0x8616F4
005FCF97    push 0x8D44
005FCF9C    mov ecx, 0x801AA4
005FCFA1    jmp 0x005FD08D
005FCFA6    mov ecx, dword ptr ds:[0x00CC8DC8]
005FCFAC    mov esi, dword ptr ds:[0x00BE4A40]
005FCFB2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FCFB8    call 0x004D8F30
005FCFBD    lea ecx, ds:[eax+0x6EDC]
005FCFC3    test esi, esi
005FCFC5    jns 0x005FCFDB
005FCFC7    push 0x8616A8
005FCFCC    push 0x8D1E
005FCFD1    mov ecx, 0x86169C
005FCFD6    jmp 0x005FD08D
005FCFDB    cmp esi, dword ptr ds:[ecx+0x300]
005FCFE1    jnl 0x005FD07E
005FCFE7    lea eax, ds:[esi+esi*2]
005FCFEA    push 0xBE4A38
005FCFEF    lea ecx, ds:[ecx+eax*4]
005FCFF2    call 0x0063D850
005FCFF7    mov ecx, dword ptr ds:[0x00CC8DC8]
005FCFFD    call 0x004D8AD0
005FD002    mov eax, dword ptr ds:[0x00BE4A40]
005FD007    mov ecx, dword ptr ss:[ebp-0x0C]
005FD00A    mov dword ptr fs:[0x00000000], ecx
005FD011    pop ecx
005FD012    pop esi
005FD013    mov esp, ebp
005FD015    pop ebp
005FD016    ret
005FD017    lea ecx, ss:[ebp-0x10]
005FD01A    call 0x005FCD10
005FD01F    lea edx, ss:[ebp-0x10]
005FD022    mov dword ptr ss:[ebp-0x04], 0x00
005FD029    mov ecx, 0xBE4A38
005FD02E    call 0x005FCE60
005FD033    mov esi, eax
005FD035    mov dword ptr ss:[ebp-0x04], 0x01
005FD03C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FD043    jz 0x005FD06C
005FD045    mov ecx, dword ptr ss:[ebp-0x10]
005FD048    test ecx, ecx
005FD04A    jz 0x005FD06C
005FD04C    cmp byte ptr ds:[ecx], 0x00
005FD04F    jz 0x005FD06C
005FD051    lea ecx, ss:[ebp-0x10]
005FD054    call 0x0063D4E0
005FD059    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FD05D    jnz 0x005FD06C
005FD05F    mov edx, dword ptr ds:[eax+0x0C]
005FD062    mov ecx, eax
005FD064    add edx, 0x10
005FD067    call 0x0064C080
005FD06C    mov eax, esi
005FD06E    mov ecx, dword ptr ss:[ebp-0x0C]
005FD071    mov dword ptr fs:[0x00000000], ecx
005FD078    pop ecx
005FD079    pop esi
005FD07A    mov esp, ebp
005FD07C    pop ebp
005FD07D    ret
005FD07E    push 0x8616A8
005FD083    push 0x8D1F
005FD088    mov ecx, 0x8616D0
005FD08D    push 0x86F1E8
005FD092    mov edx, 0x801800
005FD097    call 0x0063B870
005FD09C    add esp, 0x0C
005FD09F    call 0x0063BC30
005FD0A4    test al, al
005FD0A6    jz 0x005FD0A9
005FD0A8    int3
005FD0A9    call 0x0063BB00
005FD0AE    int3
005FD0AF    int3
005FD0B0    dword 83EC8B55
005FD0B4    byte E4
005FD0B5    byte F8
005FD0B6    push ecx
005FD0B7    push esi
005FD0B8    mov esi, dword ptr ss:[ebp+0x08]
005FD0BB    mov ecx, 0xBE4A38
005FD0C0    lea eax, ds:[esi+0x08]
005FD0C3    push eax
005FD0C4    call 0x0063D850
005FD0C9    cmp byte ptr ds:[esi+0x10], 0x00
005FD0CD    jz 0x005FD0FC
005FD0CF    call 0x005FCF50
005FD0D4    xor dl, dl
005FD0D6    mov ecx, 0x07
005FD0DB    mov esi, eax
005FD0DD    call 0x004D46E0
005FD0E2    call 0x004BBDB0
005FD0E7    mov dword ptr ds:[eax+0x0C], 0x01
005FD0EE    mov dword ptr ds:[eax+0x10], esi
005FD0F1    mov ecx, dword ptr ds:[0x00CC8DC8]
005FD0F7    call 0x004D8AD0
005FD0FC    pop esi
005FD0FD    mov esp, ebp
005FD0FF    pop ebp
// FUNCTION END
