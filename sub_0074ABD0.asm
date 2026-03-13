// FUNCTION START: 0074ABD0 ~ 0074AFD3  [idx: 71C]
// ============================================================
0074ABD0    cmp byte ptr ds:[0x01513460], 0x00
0074ABD7    push ebx
0074ABD8    push esi
0074ABD9    push edi
0074ABDA    mov esi, edx
0074ABDC    mov edi, ecx
0074ABDE    jnz 0x0074AC32
0074ABE0    cmp byte ptr ds:[0x01513462], 0x00
0074ABE7    jnz 0x0074AC32
0074ABE9    test esi, esi
0074ABEB    jnz 0x0074ABFB
0074ABED    mov dword ptr ds:[0x0151345C], edx
0074ABF3    pop edi
0074ABF4    pop esi
0074ABF5    pop ebx
0074ABF6    jmp 0x0074AC70
0074ABFB    mov ecx, dword ptr ds:[0x01512450]
0074AC01    cmp dword ptr ds:[ecx+0x04], 0x1E
0074AC05    jnz 0x0074AC36
0074AC07    call 0x005AF880
0074AC0C    xor edx, edx
0074AC0E    mov ebx, eax
0074AC10    test esi, esi
0074AC12    jle 0x0074AC2C
0074AC14    imul ecx, dword ptr ds:[edi+edx*4], 0x178
0074AC1B    mov eax, dword ptr ds:[ebx]
0074AC1D    mov eax, dword ptr ds:[ecx+eax*1]
0074AC20    mov dword ptr ds:[edx*4+0x151245C], eax
0074AC27    inc edx
0074AC28    cmp edx, esi
0074AC2A    jl 0x0074AC14
0074AC2C    mov dword ptr ds:[0x0151345C], esi
0074AC32    pop edi
0074AC33    pop esi
0074AC34    pop ebx
0074AC35    ret
0074AC36    push 0x8790A8
0074AC3B    push 0x127
0074AC40    push 0x878EA8
0074AC45    mov edx, 0x801800
0074AC4A    mov ecx, 0x8790C8
0074AC4F    call 0x0063B870
0074AC54    add esp, 0x0C
0074AC57    call 0x0063BC30
0074AC5C    test al, al
0074AC5E    jz 0x0074AC61
0074AC60    int3
0074AC61    call 0x0063BB00
0074AC66    int3
0074AC67    int3
0074AC68    int3
0074AC69    int3
0074AC6A    int3
0074AC6B    int3
0074AC6C    int3
0074AC6D    int3
0074AC6E    int3
0074AC6F    int3
0074AC70    push ebp
0074AC71    mov ebp, esp
0074AC73    push ecx
0074AC74    push ebx
0074AC75    push esi
0074AC76    push edi
0074AC77    push 0xAB
0074AC7C    push dword ptr ds:[0x0147D470]
0074AC82    call dword ptr ds:[0x007752FC]
0074AC88    mov ecx, dword ptr ds:[0x01512450]
0074AC8E    mov esi, eax
0074AC90    mov dword ptr ss:[ebp-0x04], esi
0074AC93    cmp dword ptr ds:[ecx+0x04], 0x1E
0074AC97    jnz 0x0074AD29
0074AC9D    call 0x005AF880
0074ACA2    mov ebx, eax
0074ACA4    movzx ecx, word ptr ds:[ebx+0x08]
0074ACA8    shl ecx, 0x10
0074ACAB    push ecx
0074ACAC    push 0x00
0074ACAE    push 0x19B
0074ACB3    push esi
0074ACB4    call dword ptr ds:[0x00775308]
0074ACBA    xor esi, esi
0074ACBC    cmp dword ptr ds:[ebx+0x08], esi
0074ACBF    jle 0x0074AD1D
0074ACC1    mov edx, dword ptr ds:[0x0151345C]
0074ACC7    xor edi, edi
0074ACC9    nop dword ptr ds:[eax], eax
0074ACD0    xor eax, eax
0074ACD2    test edx, edx
0074ACD4    jle 0x0074AD11
0074ACD6    mov ecx, dword ptr ds:[ebx]
0074ACD8    mov ecx, dword ptr ds:[edi+ecx*1]
0074ACDB    nop dword ptr ds:[eax+eax*1], eax
0074ACE0    cmp dword ptr ds:[eax*4+0x151245C], ecx
0074ACE7    jz 0x0074ACF0
0074ACE9    inc eax
0074ACEA    cmp eax, edx
0074ACEC    jl 0x0074ACE0
0074ACEE    jmp 0x0074AD11
0074ACF0    movzx eax, si
0074ACF3    mov ecx, eax
0074ACF5    shl ecx, 0x10
0074ACF8    or ecx, eax
0074ACFA    push ecx
0074ACFB    push 0x01
0074ACFD    push 0x19B
0074AD02    push dword ptr ss:[ebp-0x04]
0074AD05    call dword ptr ds:[0x00775308]
0074AD0B    mov edx, dword ptr ds:[0x0151345C]
0074AD11    inc esi
0074AD12    add edi, 0x178
0074AD18    cmp esi, dword ptr ds:[ebx+0x08]
0074AD1B    jl 0x0074ACD0
0074AD1D    call 0x006F7F40
0074AD22    pop edi
0074AD23    pop esi
0074AD24    pop ebx
0074AD25    mov esp, ebp
0074AD27    pop ebp
0074AD28    ret
0074AD29    push 0x8790A8
0074AD2E    push 0x127
0074AD33    push 0x878EA8
0074AD38    mov edx, 0x801800
0074AD3D    mov ecx, 0x8790C8
0074AD42    call 0x0063B870
0074AD47    add esp, 0x0C
0074AD4A    call 0x0063BC30
0074AD4F    test al, al
0074AD51    jz 0x0074AD54
0074AD53    int3
0074AD54    call 0x0063BB00
0074AD59    int3
0074AD5A    int3
0074AD5B    int3
0074AD5C    int3
0074AD5D    int3
0074AD5E    int3
0074AD5F    int3
0074AD60    push ebp
0074AD61    mov ebp, esp
0074AD63    sub esp, 0x18C
0074AD69    push ebx
0074AD6A    mov ebx, edx
0074AD6C    mov dword ptr ss:[ebp-0x04], ecx
0074AD6F    push esi
0074AD70    push edi
0074AD71    cmp ecx, ebx
0074AD73    jz 0x0074AE39
0074AD79    mov ecx, dword ptr ds:[0x01512450]
0074AD7F    cmp dword ptr ds:[ecx+0x04], 0x1E
0074AD83    jz 0x0074AD9E
0074AD85    push 0x8790A8
0074AD8A    push 0x127
0074AD8F    push 0x878EA8
0074AD94    mov ecx, 0x8790C8
0074AD99    jmp 0x0074AE54
0074AD9E    call 0x005AF880
0074ADA3    mov edx, dword ptr ss:[ebp-0x04]
0074ADA6    mov dword ptr ss:[ebp-0x08], eax
0074ADA9    mov ecx, dword ptr ds:[eax+0x08]
0074ADAC    cmp edx, ecx
0074ADAE    jl 0x0074ADC4
0074ADB0    push 0x88FE50
0074ADB5    push 0x932
0074ADBA    mov ecx, 0x88FE78
0074ADBF    jmp 0x0074AE4F
0074ADC4    cmp ebx, ecx
0074ADC6    jnl 0x0074AE40
0074ADC8    mov ecx, dword ptr ds:[eax]
0074ADCA    lea edi, ss:[ebp-0x188]
0074ADD0    imul eax, edx, 0x178
0074ADD6    mov dword ptr ss:[ebp-0x0C], ecx
0074ADD9    add eax, ecx
0074ADDB    mov ecx, 0x5E
0074ADE0    mov esi, eax
0074ADE2    mov dword ptr ss:[ebp-0x04], eax
0074ADE5    rep movsd
0074ADE7    imul esi, ebx, 0x178
0074ADED    cmp edx, ebx
0074ADEF    jnl 0x0074AE07
0074ADF1    sub ebx, edx
0074ADF3    mov edx, dword ptr ss:[ebp-0x04]
0074ADF6    imul eax, ebx, 0x178
0074ADFC    push eax
0074ADFD    lea eax, ds:[edx+0x178]
0074AE03    push eax
0074AE04    push edx
0074AE05    jmp 0x0074AE1D
0074AE07    mov ecx, dword ptr ss:[ebp-0x0C]
0074AE0A    sub edx, ebx
0074AE0C    add ecx, esi
0074AE0E    imul eax, edx, 0x178
0074AE14    push eax
0074AE15    push ecx
0074AE16    lea eax, ds:[ecx+0x178]
0074AE1C    push eax
0074AE1D    call 0x00762362
0074AE22    mov edi, dword ptr ss:[ebp-0x08]
0074AE25    add esp, 0x0C
0074AE28    mov ecx, 0x5E
0074AE2D    mov edi, dword ptr ds:[edi]
0074AE2F    add edi, esi
0074AE31    lea esi, ss:[ebp-0x188]
0074AE37    rep movsd
0074AE39    pop edi
0074AE3A    pop esi
0074AE3B    pop ebx
0074AE3C    mov esp, ebp
0074AE3E    pop ebp
0074AE3F    ret
0074AE40    push 0x88FE50
0074AE45    push 0x933
0074AE4A    mov ecx, 0x88FE5C
0074AE4F    push 0x88FC60
0074AE54    mov edx, 0x801800
0074AE59    call 0x0063B870
0074AE5E    add esp, 0x0C
0074AE61    call 0x0063BC30
0074AE66    test al, al
0074AE68    jz 0x0074AE6B
0074AE6A    int3
0074AE6B    call 0x0063BB00
0074AE70    int3
0074AE71    int3
0074AE72    int3
0074AE73    int3
0074AE74    int3
0074AE75    int3
0074AE76    int3
0074AE77    int3
0074AE78    int3
0074AE79    int3
0074AE7A    int3
0074AE7B    int3
0074AE7C    int3
0074AE7D    int3
0074AE7E    int3
0074AE7F    int3
0074AE80    push ebp
0074AE81    mov ebp, esp
0074AE83    sub esp, 0x0C
0074AE86    push ebx
0074AE87    push esi
0074AE88    push edi
0074AE89    mov edi, ecx
0074AE8B    mov ecx, dword ptr ds:[0x01512450]
0074AE91    cmp dword ptr ds:[ecx+0x04], 0x1E
0074AE95    jz 0x0074AEB0
0074AE97    push 0x8790A8
0074AE9C    push 0x127
0074AEA1    push 0x878EA8
0074AEA6    mov ecx, 0x8790C8
0074AEAB    jmp 0x0074AF79
0074AEB0    call 0x005AF880
0074AEB5    mov dword ptr ss:[ebp-0x08], eax
0074AEB8    xor esi, esi
0074AEBA    mov eax, dword ptr ds:[eax+0x08]
0074AEBD    mov ebx, eax
0074AEBF    mov dword ptr ss:[ebp-0x0C], eax
0074AEC2    mov ecx, eax
0074AEC4    mov dword ptr ss:[ebp-0x04], ebx
0074AEC7    test ebx, ebx
0074AEC9    jle 0x0074AF2D
0074AECB    mov edx, dword ptr ds:[0x0151345C]
0074AED1    xor ebx, ebx
0074AED3    xor eax, eax
0074AED5    test edx, edx
0074AED7    jle 0x0074AF18
0074AED9    mov ecx, dword ptr ss:[ebp-0x08]
0074AEDC    mov ecx, dword ptr ds:[ecx]
0074AEDE    mov ecx, dword ptr ds:[ebx+ecx*1]
0074AEE1    cmp dword ptr ds:[eax*4+0x151245C], ecx
0074AEE8    jz 0x0074AEF1
0074AEEA    inc eax
0074AEEB    cmp eax, edx
0074AEED    jl 0x0074AEE1
0074AEEF    jmp 0x0074AF18
0074AEF1    mov eax, dword ptr ss:[ebp-0x04]
0074AEF4    mov ecx, esi
0074AEF6    dec eax
0074AEF7    mov edx, eax
0074AEF9    mov dword ptr ss:[ebp-0x04], eax
0074AEFC    call 0x0074AD60
0074AF01    mov edx, dword ptr ds:[0x0151345C]
0074AF07    lea eax, ds:[edi-0x01]
0074AF0A    cmp esi, eax
0074AF0C    cmovnl eax, edi
0074AF0F    dec esi
0074AF10    mov edi, eax
0074AF12    sub ebx, 0x178
0074AF18    inc esi
0074AF19    add ebx, 0x178
0074AF1F    cmp esi, dword ptr ss:[ebp-0x04]
0074AF22    jl 0x0074AED3
0074AF24    mov eax, dword ptr ss:[ebp-0x08]
0074AF27    mov ebx, dword ptr ss:[ebp-0x04]
0074AF2A    mov ecx, dword ptr ds:[eax+0x08]
0074AF2D    cmp edi, 0xFFFFFFFF
0074AF30    jz 0x0074AF53
0074AF32    lea esi, ds:[ecx-0x01]
0074AF35    cmp esi, ebx
0074AF37    jl 0x0074AF53
0074AF39    nop dword ptr ds:[eax], eax
0074AF40    cmp esi, edi
0074AF42    jz 0x0074AF4D
0074AF44    mov edx, edi
0074AF46    mov ecx, esi
0074AF48    call 0x0074AD60
0074AF4D    dec esi
0074AF4E    inc edi
0074AF4F    cmp esi, ebx
0074AF51    jnl 0x0074AF40
0074AF53    mov eax, dword ptr ss:[ebp-0x08]
0074AF56    mov ecx, dword ptr ss:[ebp-0x0C]
0074AF59    cmp ecx, dword ptr ds:[eax+0x08]
0074AF5C    jnz 0x0074AF65
0074AF5E    pop edi
0074AF5F    pop esi
0074AF60    pop ebx
0074AF61    mov esp, ebp
0074AF63    pop ebp
0074AF64    ret
0074AF65    push 0x88FEB8
0074AF6A    push 0x96B
0074AF6F    push 0x88FC60
0074AF74    mov ecx, 0x88FE94
0074AF79    mov edx, 0x801800
0074AF7E    call 0x0063B870
0074AF83    add esp, 0x0C
0074AF86    call 0x0063BC30
0074AF8B    test al, al
0074AF8D    jz 0x0074AF90
0074AF8F    int3
0074AF90    call 0x0063BB00
0074AF95    int3
0074AF96    int3
0074AF97    int3
0074AF98    int3
0074AF99    int3
0074AF9A    int3
0074AF9B    int3
0074AF9C    int3
0074AF9D    int3
0074AF9E    int3
0074AF9F    int3
0074AFA0    push ebp
0074AFA1    mov ebp, esp
0074AFA3    and esp, 0xFFFFFFF8
0074AFA6    lea eax, ss:[ebp+0x14]
0074AFA9    push eax
0074AFAA    push 0x00
0074AFAC    push dword ptr ss:[ebp+0x10]
0074AFAF    push dword ptr ss:[ebp+0x0C]
0074AFB2    push dword ptr ss:[ebp+0x08]
0074AFB5    call 0x004F7F60
0074AFBA    push dword ptr ds:[eax+0x04]
0074AFBD    push dword ptr ds:[eax]
0074AFBF    call dword ptr ds:[0x0077560C]
0074AFC5    or ecx, 0xFFFFFFFF
0074AFC8    add esp, 0x1C
0074AFCB    test eax, eax
0074AFCD    cmovs eax, ecx
0074AFD0    mov esp, ebp
0074AFD2    pop ebp
// FUNCTION END
