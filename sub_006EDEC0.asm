// FUNCTION START: 006EDEC0 ~ 006EE1F2  [idx: 611]
// ============================================================
006EDEC0    push ebx
006EDEC1    mov ebx, esp
006EDEC3    sub esp, 0x08
006EDEC6    and esp, 0xFFFFFFF8
006EDEC9    add esp, 0x04
006EDECC    push ebp
006EDECD    mov ebp, dword ptr ds:[ebx+0x04]
006EDED0    mov dword ptr ss:[esp+0x04], ebp
006EDED4    mov ebp, esp
006EDED6    push 0xFFFFFFFF
006EDED8    push 0x771CCB
006EDEDD    mov eax, dword ptr fs:[0x00000000]
006EDEE3    push eax
006EDEE4    push ebx
006EDEE5    sub esp, 0x2F0
006EDEEB    mov eax, dword ptr ds:[0x008C4040]
006EDEF0    xor eax, ebp
006EDEF2    mov dword ptr ss:[ebp-0x14], eax
006EDEF5    push esi
006EDEF6    push edi
006EDEF7    push eax
006EDEF8    lea eax, ss:[ebp-0x0C]
006EDEFB    mov dword ptr fs:[0x00000000], eax
006EDF01    mov esi, ecx
006EDF03    mov dword ptr ss:[ebp-0x2FC], esi
006EDF09    cmp dword ptr ds:[esi+0x10], 0x00
006EDF0D    jnz 0x006EE115
006EDF13    mov dword ptr ss:[ebp-0x2F0], 0x801800
006EDF1D    push 0x100
006EDF22    lea eax, ss:[ebp-0x2EC]
006EDF28    mov dword ptr ss:[ebp-0x04], 0x00
006EDF2F    push 0x00
006EDF31    push eax
006EDF32    call 0x00761FC4
006EDF37    add esp, 0x0C
006EDF3A    lea eax, ss:[ebp-0x2EC]
006EDF40    push 0x4D6960
006EDF45    push 0x4D6950
006EDF4A    push 0x20
006EDF4C    push 0x08
006EDF4E    push eax
006EDF4F    call 0x00759288
006EDF54    push 0x40
006EDF56    lea eax, ss:[ebp-0x1E8]
006EDF5C    mov dword ptr ss:[ebp-0x1EC], 0x00
006EDF66    push 0x00
006EDF68    push eax
006EDF69    call 0x00761FC4
006EDF6E    add esp, 0x0C
006EDF71    mov dword ptr ss:[ebp-0x1A8], 0x00
006EDF7B    lea eax, ss:[ebp-0x190]
006EDF81    mov dword ptr ss:[ebp-0x194], 0x00
006EDF8B    xorps xmm0, xmm0
006EDF8E    movups xmmword ptr ss:[ebp-0x1A4], xmm0
006EDF95    push 0xC0
006EDF9A    push 0x00
006EDF9C    push eax
006EDF9D    call 0x00761FC4
006EDFA2    add esp, 0x0C
006EDFA5    lea eax, ss:[ebp-0xD0]
006EDFAB    push 0x80
006EDFB0    push 0x00
006EDFB2    push eax
006EDFB3    call 0x00761FC4
006EDFB8    xorps xmm0, xmm0
006EDFBB    mov dword ptr ss:[ebp-0x50], 0x00
006EDFC2    add esp, 0x0C
006EDFC5    movups xmmword ptr ss:[ebp-0x4C], xmm0
006EDFC9    mov dword ptr ss:[ebp-0x04], 0x01
006EDFD0    lea eax, ss:[ebp-0x2F0]
006EDFD6    push eax
006EDFD7    push dword ptr ds:[esi+0x08]
006EDFDA    lea eax, ss:[ebp-0x2F4]
006EDFE0    mov dword ptr ss:[ebp-0x3C], 0x00
006EDFE7    push dword ptr ds:[esi]
006EDFE9    mov edx, 0x88AE28
006EDFEE    mov dword ptr ss:[ebp-0x2F4], 0xFFFFFFFF
006EDFF8    push eax
006EDFF9    lea ecx, ss:[ebp-0x2F8]
006EDFFF    call 0x006ED680
006EE004    add esp, 0x10
006EE007    mov byte ptr ss:[ebp-0x04], 0x02
006EE00B    cmp dword ptr ds:[0x00CF65BC], 0x00
006EE012    jz 0x006EE04B
006EE014    mov eax, dword ptr ss:[ebp-0x2F8]
006EE01A    test eax, eax
006EE01C    jz 0x006EE04B
006EE01E    cmp byte ptr ds:[eax], 0x00
006EE021    jz 0x006EE04B
006EE023    lea ecx, ss:[ebp-0x2F8]
006EE029    call 0x0063D4E0
006EE02E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EE032    jnz 0x006EE04B
006EE034    mov edx, dword ptr ds:[eax+0x0C]
006EE037    mov ecx, eax
006EE039    add edx, 0x10
006EE03C    call 0x0064C080
006EE041    mov dword ptr ss:[ebp-0x2F8], 0x801800
006EE04B    lea ecx, ss:[ebp-0x2F0]
006EE051    mov byte ptr ss:[ebp-0x04], 0x01
006EE055    call 0x006ED9A0
006EE05A    mov edx, dword ptr ss:[ebp-0x194]
006EE060    mov dword ptr ss:[ebp-0x2F4], eax
006EE066    mov dword ptr ds:[esi+0x18], eax
006EE069    cmp edx, 0x08
006EE06C    jnle 0x006EE136
006EE072    xorps xmm0, xmm0
006EE075    movups xmmword ptr ss:[ebp-0x34], xmm0
006EE079    movups xmmword ptr ss:[ebp-0x24], xmm0
006EE07D    test edx, edx
006EE07F    jle 0x006EE094
006EE081    mov ecx, edx
006EE083    lea esi, ss:[ebp-0x1A4]
006EE089    lea edi, ss:[ebp-0x34]
006EE08C    rep movsd
006EE08E    mov esi, dword ptr ss:[ebp-0x2FC]
006EE094    movzx eax, byte ptr ds:[esi+0x0C]
006EE098    mov ecx, dword ptr ss:[ebp-0x2F4]
006EE09E    push eax
006EE09F    push dword ptr ss:[ebp-0x3C]
006EE0A2    lea eax, ss:[ebp-0x4C]
006EE0A5    push eax
006EE0A6    push dword ptr ss:[ebp-0x50]
006EE0A9    lea eax, ss:[ebp-0xD0]
006EE0AF    push eax
006EE0B0    push edx
006EE0B1    lea edx, ss:[ebp-0x34]
006EE0B4    call 0x006D8B40
006EE0B9    add esp, 0x18
006EE0BC    mov dword ptr ds:[esi+0x10], eax
006EE0BF    push 0x4D6960
006EE0C4    push 0x20
006EE0C6    push 0x08
006EE0C8    lea eax, ss:[ebp-0x2EC]
006EE0CE    mov dword ptr ss:[ebp-0x04], 0x03
006EE0D5    push eax
006EE0D6    call 0x007592FC
006EE0DB    mov byte ptr ss:[ebp-0x04], 0x04
006EE0DF    cmp dword ptr ds:[0x00CF65BC], 0x00
006EE0E6    jz 0x006EE115
006EE0E8    mov eax, dword ptr ss:[ebp-0x2F0]
006EE0EE    test eax, eax
006EE0F0    jz 0x006EE115
006EE0F2    cmp byte ptr ds:[eax], 0x00
006EE0F5    jz 0x006EE115
006EE0F7    lea ecx, ss:[ebp-0x2F0]
006EE0FD    call 0x0063D4E0
006EE102    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EE106    jnz 0x006EE115
006EE108    mov edx, dword ptr ds:[eax+0x0C]
006EE10B    mov ecx, eax
006EE10D    add edx, 0x10
006EE110    call 0x0064C080
006EE115    mov eax, dword ptr ds:[esi+0x10]
006EE118    mov ecx, dword ptr ss:[ebp-0x0C]
006EE11B    mov dword ptr fs:[0x00000000], ecx
006EE122    pop ecx
006EE123    pop edi
006EE124    pop esi
006EE125    mov ecx, dword ptr ss:[ebp-0x14]
006EE128    xor ecx, ebp
006EE12A    call 0x0075927A
006EE12F    mov esp, ebp
006EE131    pop ebp
006EE132    mov esp, ebx
006EE134    pop ebx
006EE135    ret
006EE136    push 0x88691C
006EE13B    push 0x6AE
006EE140    push 0x882BB8
006EE145    mov edx, 0x801800
006EE14A    mov ecx, 0x88AE30
006EE14F    call 0x0063B870
006EE154    add esp, 0x0C
006EE157    call 0x0063BC30
006EE15C    test al, al
006EE15E    jz 0x006EE161
006EE160    int3
006EE161    call 0x0063BB00
006EE166    int3
006EE167    int3
006EE168    int3
006EE169    int3
006EE16A    int3
006EE16B    int3
006EE16C    int3
006EE16D    int3
006EE16E    int3
006EE16F    int3
006EE170    push ebp
006EE171    mov ebp, esp
006EE173    push 0xFFFFFFFF
006EE175    push 0x7623F0
006EE17A    mov eax, dword ptr fs:[0x00000000]
006EE180    push eax
006EE181    push ecx
006EE182    push esi
006EE183    mov eax, dword ptr ds:[0x008C4040]
006EE188    xor eax, ebp
006EE18A    push eax
006EE18B    lea eax, ss:[ebp-0x0C]
006EE18E    mov dword ptr fs:[0x00000000], eax
006EE194    mov esi, ecx
006EE196    push 0x4D6960
006EE19B    push 0x20
006EE19D    push 0x08
006EE19F    lea eax, ds:[esi+0x04]
006EE1A2    push eax
006EE1A3    call 0x007592FC
006EE1A8    mov dword ptr ss:[ebp-0x04], 0x00
006EE1AF    cmp dword ptr ds:[0x00CF65BC], 0x00
006EE1B6    jz 0x006EE1E3
006EE1B8    mov eax, dword ptr ds:[esi]
006EE1BA    test eax, eax
006EE1BC    jz 0x006EE1E3
006EE1BE    cmp byte ptr ds:[eax], 0x00
006EE1C1    jz 0x006EE1E3
006EE1C3    mov ecx, esi
006EE1C5    call 0x0063D4E0
006EE1CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EE1CE    jnz 0x006EE1E3
006EE1D0    mov edx, dword ptr ds:[eax+0x0C]
006EE1D3    mov ecx, eax
006EE1D5    add edx, 0x10
006EE1D8    call 0x0064C080
006EE1DD    mov dword ptr ds:[esi], 0x801800
006EE1E3    mov ecx, dword ptr ss:[ebp-0x0C]
006EE1E6    mov dword ptr fs:[0x00000000], ecx
006EE1ED    pop ecx
006EE1EE    pop esi
006EE1EF    mov esp, ebp
006EE1F1    pop ebp
// FUNCTION END
