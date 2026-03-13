// FUNCTION START: 0067CF80 ~ 0067D3B5  [idx: 4D0]
// ============================================================
0067CF80    push ebx
0067CF81    mov ebx, esp
0067CF83    sub esp, 0x08
0067CF86    and esp, 0xFFFFFFF8
0067CF89    add esp, 0x04
0067CF8C    push ebp
0067CF8D    mov ebp, dword ptr ds:[ebx+0x04]
0067CF90    mov dword ptr ss:[esp+0x04], ebp
0067CF94    mov ebp, esp
0067CF96    push 0xFFFFFFFF
0067CF98    push 0x76DAA1
0067CF9D    mov eax, dword ptr fs:[0x00000000]
0067CFA3    push eax
0067CFA4    push ebx
0067CFA5    sub esp, 0x60
0067CFA8    mov eax, dword ptr ds:[0x008C4040]
0067CFAD    xor eax, ebp
0067CFAF    mov dword ptr ss:[ebp-0x14], eax
0067CFB2    push esi
0067CFB3    push edi
0067CFB4    push eax
0067CFB5    lea eax, ss:[ebp-0x0C]
0067CFB8    mov dword ptr fs:[0x00000000], eax
0067CFBE    mov edi, edx
0067CFC0    mov dword ptr ss:[ebp-0x44], ecx
0067CFC3    mov eax, dword ptr ds:[ebx+0x0C]
0067CFC6    mov esi, dword ptr ds:[ebx+0x08]
0067CFC9    mov dword ptr ss:[ebp-0x48], eax
0067CFCC    mov eax, dword ptr ds:[ebx+0x10]
0067CFCF    mov dword ptr ss:[ebp-0x4C], eax
0067CFD2    test edi, edi
0067CFD4    jnz 0x0067CFDD
0067CFD6    xor eax, eax
0067CFD8    jmp 0x0067D2B5
0067CFDD    cvttss2si edx, dword ptr ds:[esi+0x04]
0067CFE2    push 0x00
0067CFE4    push 0x03
0067CFE6    push 0x01
0067CFE8    cvttss2si ecx, dword ptr ds:[esi]
0067CFEC    call 0x006A1230
0067CFF1    add esp, 0x0C
0067CFF4    mov dword ptr ss:[ebp-0x50], eax
0067CFF7    call 0x00649AB0
0067CFFC    movss xmm0, dword ptr ds:[0x00890D50]
0067D004    call 0x004ACB60
0067D009    movss dword ptr ds:[0x01A99F88], xmm0
0067D011    lea eax, ss:[ebp-0x30]
0067D014    mov dword ptr ds:[0x01A99F90], 0x3DCCCCCD
0067D01E    lea ecx, ss:[ebp-0x20]
0067D021    mov dword ptr ds:[0x01A99F94], 0x40400000
0067D02B    mov edx, 0x7FEF98
0067D030    mov byte ptr ds:[0x01A99FB8], 0x00
0067D037    mov dword ptr ds:[0x01A99FBC], 0x40400000
0067D041    movss xmm0, dword ptr ds:[esi+0x04]
0067D046    divss xmm0, dword ptr ds:[esi]
0067D04A    push eax
0067D04B    mov dword ptr ss:[ebp-0x18], 0xBF800000
0067D052    movss dword ptr ds:[0x01A99F8C], xmm0
0067D05A    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0067D061    movups xmmword ptr ds:[0x01A99F98], xmm0
0067D068    movups xmm0, xmmword ptr ds:[0x00BF21F8]
0067D06F    movups xmmword ptr ds:[0x01A99FA8], xmm0
0067D076    mov dword ptr ds:[0x01A99FB4], 0x40400000
0067D080    movss xmm0, dword ptr ds:[0x008910B8]
0067D088    movss dword ptr ss:[ebp-0x20], xmm0
0067D08D    movss dword ptr ss:[ebp-0x1C], xmm0
0067D092    call 0x004AC9C0
0067D097    add esp, 0x04
0067D09A    mov ecx, 0x1A99F88
0067D09F    movups xmm0, xmmword ptr ds:[eax]
0067D0A2    movups xmmword ptr ds:[0x01A99F9C], xmm0
0067D0A9    call 0x00646220
0067D0AE    cmp byte ptr ds:[0x0147ABA1], 0x00
0067D0B5    movaps xmm0, xmmword ptr ds:[0x00891360]
0067D0BC    jnz 0x0067D0D2
0067D0BE    push 0x8728A0
0067D0C3    push 0x30C
0067D0C8    mov ecx, 0x8727F0
0067D0CD    jmp 0x0067D2E2
0067D0D2    mov ecx, dword ptr ds:[0x0147B070]
0067D0D8    movups xmmword ptr ds:[0x00CF6A80], xmm0
0067D0DF    mov dword ptr ds:[0x00CF6A6C], 0x01
0067D0E9    mov dword ptr ds:[0x00CF65F8], 0xFFFFFF
0067D0F3    mov eax, dword ptr ds:[ecx]
0067D0F5    push 0x00
0067D0F7    push 0xFFFFFF
0067D0FC    call dword ptr ds:[eax+0x90]
0067D102    lea eax, ss:[ebp-0x70]
0067D105    mov ecx, esi
0067D107    push eax
0067D108    call 0x00683290
0067D10D    add esp, 0x04
0067D110    lea ecx, ss:[ebp-0x40]
0067D113    movups xmm0, xmmword ptr ds:[eax]
0067D116    movups xmmword ptr ss:[ebp-0x40], xmm0
0067D11A    movups xmm0, xmmword ptr ds:[eax+0x10]
0067D11E    movups xmmword ptr ss:[ebp-0x30], xmm0
0067D122    call 0x00683220
0067D127    mov eax, dword ptr fs:[0x0000002C]
0067D12D    mov ecx, dword ptr ds:[eax]
0067D12F    mov eax, dword ptr ds:[0x01A99FC0]
0067D134    cmp eax, dword ptr ds:[ecx+0x08]
0067D13A    jle 0x0067D181
0067D13C    push 0x1A99FC0
0067D141    call 0x0075970E
0067D146    add esp, 0x04
0067D149    cmp dword ptr ds:[0x01A99FC0], 0xFFFFFFFF
0067D150    jnz 0x0067D181
0067D152    mov edx, 0x05
0067D157    mov dword ptr ss:[ebp-0x04], 0x00
0067D15E    mov ecx, 0x8255C4
0067D163    call 0x0069F030
0067D168    push 0x1A99FC0
0067D16D    mov dword ptr ds:[0x01A99FC4], eax
0067D172    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067D179    call 0x007596BD
0067D17E    add esp, 0x04
0067D181    mov ecx, dword ptr ds:[0x0147B06C]
0067D187    xor esi, esi
0067D189    mov eax, dword ptr ds:[0x01A99FC4]
0067D18E    mov dword ptr ds:[ecx+0x2DC], eax
0067D194    test edi, edi
0067D196    jle 0x0067D1B6
0067D198    nop dword ptr ds:[eax+eax*1], eax
0067D1A0    mov eax, dword ptr ss:[ebp-0x44]
0067D1A3    mov ecx, dword ptr ds:[eax+esi*4]
0067D1A6    call 0x006651E0
0067D1AB    inc esi
0067D1AC    cmp esi, edi
0067D1AE    jl 0x0067D1A0
0067D1B0    mov ecx, dword ptr ds:[0x0147B06C]
0067D1B6    mov eax, dword ptr ss:[ebp-0x48]
0067D1B9    test eax, eax
0067D1BB    jz 0x0067D1CB
0067D1BD    push dword ptr ss:[ebp-0x4C]
0067D1C0    call eax
0067D1C2    mov ecx, dword ptr ds:[0x0147B06C]
0067D1C8    add esp, 0x04
0067D1CB    mov dword ptr ds:[ecx+0x2DC], 0x00
0067D1D5    movups xmm0, xmmword ptr ds:[0x00800890]
0067D1DC    movups xmmword ptr ds:[ecx+0x124], xmm0
0067D1E3    movups xmm0, xmmword ptr ds:[0x008008A0]
0067D1EA    movups xmmword ptr ds:[ecx+0x134], xmm0
0067D1F1    movups xmm0, xmmword ptr ds:[0x008008B0]
0067D1F8    movups xmmword ptr ds:[ecx+0x144], xmm0
0067D1FF    movups xmm0, xmmword ptr ds:[0x008008C0]
0067D206    mov byte ptr ds:[ecx+0x164], 0x00
0067D20D    movups xmmword ptr ds:[ecx+0x154], xmm0
0067D214    call 0x00649D30
0067D219    cmp byte ptr ds:[0x0147ABA1], 0x00
0067D220    jnz 0x0067D236
0067D222    push 0x872CE0
0067D227    push 0xAE8
0067D22C    mov ecx, 0x8727F0
0067D231    jmp 0x0067D2E2
0067D236    cmp byte ptr ds:[0x0147ABA0], 0x00
0067D23D    jnz 0x0067D2D3
0067D243    mov ecx, dword ptr ds:[0x0147B06C]
0067D249    xor edx, edx
0067D24B    mov esi, dword ptr ss:[ebp-0x50]
0067D24E    mov byte ptr ds:[0x0147ABA1], 0x00
0067D255    push 0x00
0067D257    inc dword ptr ds:[ecx+0x2CC]
0067D25D    mov eax, dword ptr ds:[ecx+0x2CC]
0067D263    lea eax, ds:[eax+eax*4]
0067D266    mov dword ptr ds:[ecx+eax*4+0x18C], 0x02
0067D271    mov dword ptr ds:[ecx+eax*4+0x194], esi
0067D278    mov dword ptr ds:[ecx+eax*4+0x198], 0x00
0067D283    mov byte ptr ds:[ecx+eax*4+0x19C], 0x00
0067D28B    mov ecx, esi
0067D28D    call 0x006AD5D0
0067D292    add esp, 0x04
0067D295    call 0x00645E30
0067D29A    call 0x00649120
0067D29F    mov ecx, 0x02
0067D2A4    call 0x006494F0
0067D2A9    call 0x00649C60
0067D2AE    call 0x006ADB80
0067D2B3    mov eax, esi
0067D2B5    mov ecx, dword ptr ss:[ebp-0x0C]
0067D2B8    mov dword ptr fs:[0x00000000], ecx
0067D2BF    pop ecx
0067D2C0    pop edi
0067D2C1    pop esi
0067D2C2    mov ecx, dword ptr ss:[ebp-0x14]
0067D2C5    xor ecx, ebp
0067D2C7    call 0x0075927A
0067D2CC    mov esp, ebp
0067D2CE    pop ebp
0067D2CF    mov esp, ebx
0067D2D1    pop ebx
0067D2D2    ret
0067D2D3    push 0x872CE0
0067D2D8    push 0xAE9
0067D2DD    mov ecx, 0x872D00
0067D2E2    push 0x872630
0067D2E7    mov edx, 0x801800
0067D2EC    call 0x0063B870
0067D2F1    add esp, 0x0C
0067D2F4    call 0x0063BC30
0067D2F9    test al, al
0067D2FB    jz 0x0067D2FE
0067D2FD    int3
0067D2FE    call 0x0063BB00
0067D303    int3
0067D304    int3
0067D305    int3
0067D306    int3
0067D307    int3
0067D308    int3
0067D309    int3
0067D30A    int3
0067D30B    int3
0067D30C    int3
0067D30D    int3
0067D30E    int3
0067D30F    int3
0067D310    push ebp
0067D311    mov ebp, esp
0067D313    push ecx
0067D314    push ebx
0067D315    push esi
0067D316    mov esi, ecx
0067D318    movaps xmm2, xmm1
0067D31B    push edi
0067D31C    lea edi, ds:[esi+0x78]
0067D31F    movss xmm0, dword ptr ds:[esi+0x7C]
0067D324    subss xmm1, dword ptr ds:[esi+0x8C]
0067D32C    addss xmm0, dword ptr ds:[edi]
0067D330    movss dword ptr ss:[ebp-0x04], xmm1
0067D335    comiss xmm0, xmm1
0067D338    jnbe 0x0067D34A
0067D33A    cmp dword ptr ds:[esi+0x6C], 0x01
0067D33E    jnle 0x0067D34A
0067D340    mov eax, dword ptr ds:[esi+0x3C]
0067D343    pop edi
0067D344    pop esi
0067D345    pop ebx
0067D346    mov esp, ebp
0067D348    pop ebp
0067D349    ret
0067D34A    subss xmm2, dword ptr ds:[esi+0x88]
0067D352    movaps xmm1, xmm2
0067D355    call 0x0067ECB0
0067D35A    movss xmm1, dword ptr ss:[ebp-0x04]
0067D35F    lea ecx, ds:[esi+0x3C]
0067D362    mov ebx, eax
0067D364    call 0x0067ECB0
0067D369    movss xmm1, dword ptr ss:[ebp-0x04]
0067D36E    mov ecx, edi
0067D370    mov esi, eax
0067D372    call 0x0064C3C0
0067D377    sub esi, ebx
0067D379    movd xmm1, esi
0067D37D    cvtdq2ps xmm1, xmm1
0067D380    mulss xmm0, xmm1
0067D384    xorps xmm1, xmm1
0067D387    comiss xmm1, xmm0
0067D38A    jbe 0x0067D3A1
0067D38C    subss xmm0, dword ptr ds:[0x00890D84]
0067D394    cvttss2si eax, xmm0
0067D398    add eax, ebx
0067D39A    pop edi
0067D39B    pop esi
0067D39C    pop ebx
0067D39D    mov esp, ebp
0067D39F    pop ebp
0067D3A0    ret
0067D3A1    addss xmm0, dword ptr ds:[0x00890D84]
0067D3A9    pop edi
0067D3AA    pop esi
0067D3AB    cvttss2si eax, xmm0
0067D3AF    add eax, ebx
0067D3B1    pop ebx
0067D3B2    mov esp, ebp
0067D3B4    pop ebp
// FUNCTION END
