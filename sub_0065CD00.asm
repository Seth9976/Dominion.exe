// FUNCTION START: 0065CD00 ~ 0065D958  [idx: 49D]
// ============================================================
0065CD00    push ebp
0065CD01    mov ebp, esp
0065CD03    sub esp, 0x1B4
0065CD09    mov eax, dword ptr ds:[0x008C4040]
0065CD0E    xor eax, ebp
0065CD10    mov dword ptr ss:[ebp-0x04], eax
0065CD13    push ebx
0065CD14    push esi
0065CD15    push edi
0065CD16    mov edi, ecx
0065CD18    movss dword ptr ss:[ebp-0x188], xmm1
0065CD20    mov dword ptr ss:[ebp-0x18C], edi
0065CD26    mov eax, dword ptr ds:[edi+0x1490]
0065CD2C    mov ecx, dword ptr ds:[edi+0x13A8]
0065CD32    test eax, eax
0065CD34    jz 0x0065CD62
0065CD36    test ecx, ecx
0065CD38    jnz 0x0065CD75
0065CD3A    mov ecx, eax
0065CD3C    call 0x006E5AB0
0065CD41    movss xmm3, dword ptr ds:[0x00890E18]
0065CD49    mov edx, 0x85F6B0
0065CD4E    push 0x00
0065CD50    mov ecx, eax
0065CD52    mov dword ptr ds:[edi+0x13A8], eax
0065CD58    call 0x006E68F0
0065CD5D    add esp, 0x04
0065CD60    jmp 0x0065CD75
0065CD62    test ecx, ecx
0065CD64    jz 0x0065CD75
0065CD66    call 0x006E5C50
0065CD6B    mov dword ptr ds:[edi+0x13A8], 0x00
0065CD75    cmp dword ptr ds:[edi+0x13A8], 0x00
0065CD7C    jz 0x0065D08E
0065CD82    mov eax, dword ptr ds:[0x0147ABE8]
0065CD87    mov ecx, dword ptr ds:[edi+0x1490]
0065CD8D    movss xmm0, dword ptr ds:[eax+0x2C]
0065CD92    cmp dword ptr ds:[ecx+0x04], 0x18
0065CD96    movss dword ptr ss:[ebp-0x17C], xmm0
0065CD9E    jnz 0x0065D09F
0065CDA4    call 0x005AF880
0065CDA9    movss xmm2, dword ptr ss:[ebp-0x17C]
0065CDB1    lea ecx, ds:[edi+0x14]
0065CDB4    movss xmm0, dword ptr ds:[eax+0x4C]
0065CDB9    movss dword ptr ss:[ebp-0x180], xmm0
0065CDC1    movss xmm0, dword ptr ds:[eax+0x50]
0065CDC6    lea eax, ss:[ebp-0x1A4]
0065CDCC    push eax
0065CDCD    movss dword ptr ss:[ebp-0x184], xmm0
0065CDD5    call 0x0064C550
0065CDDA    movss xmm1, dword ptr ss:[ebp-0x180]
0065CDE2    xorps xmm0, xmm0
0065CDE5    movss xmm2, dword ptr ss:[ebp-0x184]
0065CDED    subss xmm1, xmm0
0065CDF1    movss xmm3, dword ptr ss:[ebp-0x19C]
0065CDF9    subss xmm2, xmm0
0065CDFD    movss xmm4, dword ptr ss:[ebp-0x198]
0065CE05    subss xmm3, dword ptr ss:[ebp-0x1A4]
0065CE0D    subss xmm4, dword ptr ss:[ebp-0x1A0]
0065CE15    movss xmm0, dword ptr ds:[edi+0x1620]
0065CE1D    mov eax, dword ptr ds:[edi+0x13A8]
0065CE23    mov dword ptr ss:[ebp-0x184], eax
0065CE29    divss xmm3, xmm1
0065CE2D    divss xmm4, xmm2
0065CE31    movss xmm1, dword ptr ds:[edi+0x1680]
0065CE39    comiss xmm1, dword ptr ds:[0x00890E0C]
0065CE40    mulss xmm3, xmm0
0065CE44    mulss xmm4, xmm0
0065CE48    movss xmm0, dword ptr ds:[edi+0x1634]
0065CE50    movss dword ptr ss:[ebp-0x180], xmm0
0065CE58    movss xmm0, dword ptr ds:[edi+0x1638]
0065CE60    movss dword ptr ss:[ebp-0x190], xmm3
0065CE68    movss dword ptr ss:[ebp-0x194], xmm4
0065CE70    movss dword ptr ss:[ebp-0x17C], xmm0
0065CE78    jbe 0x0065CE7F
0065CE7A    or bl, 0xFF
0065CE7D    jmp 0x0065CEA4
0065CE7F    movss xmm0, dword ptr ds:[0x00890CA4]
0065CE87    comiss xmm0, xmm1
0065CE8A    jbe 0x0065CE90
0065CE8C    xor bl, bl
0065CE8E    jmp 0x0065CEA4
0065CE90    mulss xmm1, dword ptr ds:[0x0089102C]
0065CE98    addss xmm1, dword ptr ds:[0x00890D84]
0065CEA0    cvttss2si ebx, xmm1
0065CEA4    mov ecx, dword ptr ds:[eax]
0065CEA6    cmp dword ptr ds:[ecx+0x04], 0x18
0065CEAA    jnz 0x0065D09F
0065CEB0    call 0x005AF880
0065CEB5    mov esi, eax
0065CEB7    xor edx, edx
0065CEB9    cmp dword ptr ds:[esi+0x28], edx
0065CEBC    jle 0x0065CEDC
0065CEBE    mov edi, dword ptr ss:[ebp-0x184]
0065CEC4    xor ecx, ecx
0065CEC6    mov eax, dword ptr ds:[edi+0x68]
0065CEC9    lea ecx, ds:[ecx+0x68]
0065CECC    inc edx
0065CECD    mov byte ptr ds:[ecx+eax*1-0x05], bl
0065CED1    cmp edx, dword ptr ds:[esi+0x28]
0065CED4    jl 0x0065CEC6
0065CED6    mov edi, dword ptr ss:[ebp-0x18C]
0065CEDC    mov eax, dword ptr ds:[edi+0x13A8]
0065CEE2    movss xmm0, dword ptr ss:[ebp-0x180]
0065CEEA    movss xmm1, dword ptr ss:[ebp-0x188]
0065CEF2    movss dword ptr ds:[eax+0x2C], xmm0
0065CEF7    movss xmm0, dword ptr ss:[ebp-0x17C]
0065CEFF    movss dword ptr ds:[eax+0x3C], xmm0
0065CF04    mov eax, dword ptr ds:[edi+0x13A8]
0065CF0A    movss xmm0, dword ptr ss:[ebp-0x190]
0065CF12    movss dword ptr ds:[eax+0x20], xmm0
0065CF17    movss xmm0, dword ptr ss:[ebp-0x194]
0065CF1F    movss dword ptr ds:[eax+0x34], xmm0
0065CF24    mov ecx, dword ptr ds:[edi+0x13A8]
0065CF2A    call 0x006E5CC0
0065CF2F    push ecx
0065CF30    mov ecx, dword ptr ds:[edi+0x13A8]
0065CF36    lea edx, ss:[ebp-0x148]
0065CF3C    call 0x006E8B30
0065CF41    mov ebx, eax
0065CF43    add esp, 0x04
0065CF46    test ebx, ebx
0065CF48    jle 0x0065D08E
0065CF4E    lea esi, ss:[ebp-0x13C]
0065CF54    mov ecx, dword ptr ds:[esi-0x0C]
0065CF57    mov eax, dword ptr ds:[ecx+0x10]
0065CF5A    add eax, 0xFFFFFFFE
0065CF5D    cmp eax, 0x04
0065CF60    jnbe 0x0065D082
0065CF66    jmp dword ptr ds:[eax*4+0x65D0D0]
0065CF6D    mov ecx, dword ptr ds:[ecx+0x18]
0065CF70    lea edx, ss:[ebp-0x178]
0065CF76    call 0x006883D0
0065CF7B    lea ecx, ss:[ebp-0x178]
0065CF81    mov byte ptr ss:[ebp-0x164], 0x01
0065CF88    call 0x00688660
0065CF8D    mov dword ptr ds:[edi+0x13B8], eax
0065CF93    jmp 0x0065D082
0065CF98    mov eax, dword ptr ds:[edi+0x13B8]
0065CF9E    mov ecx, dword ptr ds:[0x0147ABF0]
0065CFA4    test eax, eax
0065CFA6    jz 0x0065D082
0065CFAC    movzx edx, ax
0065CFAF    cmp edx, dword ptr ds:[ecx+0x04]
0065CFB2    jnb 0x0065D082
0065CFB8    imul edx, edx, 0x64
0065CFBB    add edx, dword ptr ds:[ecx]
0065CFBD    mov dword ptr ss:[ebp-0x188], edx
0065CFC3    cmp dword ptr ds:[edx+0x60], eax
0065CFC6    jnz 0x0065D082
0065CFCC    test edx, edx
0065CFCE    jz 0x0065D082
0065CFD4    mov ecx, dword ptr ds:[0x0147ABEC]
0065CFDA    push edx
0065CFDB    mov eax, dword ptr ds:[ecx]
0065CFDD    call dword ptr ds:[eax+0x28]
0065CFE0    mov eax, dword ptr ss:[ebp-0x188]
0065CFE6    mov byte ptr ds:[eax+0x5A], 0x00
0065CFEA    jmp 0x0065D082
0065CFEF    mov eax, dword ptr ds:[edi+0x13AC]
0065CFF5    test eax, eax
0065CFF7    jz 0x0065D003
0065CFF9    mov ecx, eax
0065CFFB    call 0x006B8440
0065D000    mov ecx, dword ptr ds:[esi-0x0C]
0065D003    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0065D00A    mov ecx, dword ptr ds:[ecx+0x18]
0065D00D    lea edx, ss:[ebp-0x1B4]
0065D013    movups xmmword ptr ss:[ebp-0x1B4], xmm0
0065D01A    movups xmm0, xmmword ptr ds:[0x00BF21F8]
0065D021    movups xmmword ptr ss:[ebp-0x1A4], xmm0
0065D028    mov dword ptr ss:[ebp-0x198], 0x00
0065D032    movss xmm0, dword ptr ds:[esi]
0065D036    addss xmm0, xmm0
0065D03A    movss dword ptr ss:[ebp-0x1B4], xmm0
0065D042    movss xmm0, dword ptr ds:[esi-0x08]
0065D047    movss dword ptr ss:[ebp-0x1A0], xmm0
0065D04F    movss xmm0, dword ptr ds:[esi-0x04]
0065D054    movss dword ptr ss:[ebp-0x19C], xmm0
0065D05C    call 0x006B80F0
0065D061    mov dword ptr ds:[edi+0x13AC], eax
0065D067    jmp 0x0065D082
0065D069    mov ecx, dword ptr ds:[edi+0x13AC]
0065D06F    test ecx, ecx
0065D071    jz 0x0065D078
0065D073    call 0x006B8440
0065D078    mov dword ptr ds:[edi+0x13AC], 0x00
0065D082    add esi, 0x14
0065D085    sub ebx, 0x01
0065D088    jnz 0x0065CF54
0065D08E    mov ecx, dword ptr ss:[ebp-0x04]
0065D091    pop edi
0065D092    pop esi
0065D093    xor ecx, ebp
0065D095    pop ebx
0065D096    call 0x0075927A
0065D09B    mov esp, ebp
0065D09D    pop ebp
0065D09E    ret
0065D09F    push 0x87A4EC
0065D0A4    push 0x2ED
0065D0A9    push 0x87A2E0
0065D0AE    mov edx, 0x801800
0065D0B3    mov ecx, 0x87A4C0
0065D0B8    call 0x0063B870
0065D0BD    add esp, 0x0C
0065D0C0    call 0x0063BC30
0065D0C5    test al, al
0065D0C7    jz 0x0065D0CA
0065D0C9    int3
0065D0CA    call 0x0063BB00
0065D0CF    nop
0065D0D0    insd
0065D0D1    iretd
0065D0D2    add byte ptr gs:[eax-0x7DFF9A31], bl
0065D0D9    shl byte ptr ss:[ebp], 0x01
0065D0DC    out dx, eax
0065D0DD    iretd
0065D0DE    add byte ptr gs:[ecx-0x30], ch
0065D0E2    add ah, cl
0065D0E5    int3
0065D0E6    int3
0065D0E7    int3
0065D0E8    int3
0065D0E9    int3
0065D0EA    int3
0065D0EB    int3
0065D0EC    int3
0065D0ED    int3
0065D0EE    int3
0065D0EF    int3
0065D0F0    push ebp
0065D0F1    mov ebp, esp
0065D0F3    and esp, 0xFFFFFFF0
0065D0F6    sub esp, 0x48
0065D0F9    push esi
0065D0FA    mov esi, ecx
0065D0FC    movss dword ptr ss:[esp+0x10], xmm3
0065D102    push edi
0065D103    mov dword ptr ss:[esp+0x1C], esi
0065D107    cmp byte ptr ds:[esi+0x05], 0x00
0065D10B    jz 0x0065D121
0065D10D    push 0x874E6C
0065D112    push 0x26E4
0065D117    mov ecx, 0x874E8C
0065D11C    jmp 0x0065D6BB
0065D121    mov eax, dword ptr ds:[0x0147ABE0]
0065D126    inc eax
0065D127    mov dword ptr ds:[esi+0x1718], edx
0065D12D    mov dword ptr ds:[esi], eax
0065D12F    mov dword ptr ds:[0x0147ABE0], eax
0065D134    mov eax, dword ptr ss:[ebp+0x08]
0065D137    mov eax, dword ptr ds:[eax+0x90]
0065D13D    mov dword ptr ds:[esi+0x16B0], eax
0065D143    mov ecx, dword ptr ds:[edx+0x16E8]
0065D149    mov dword ptr ds:[esi+0x16E8], ecx
0065D14F    test ecx, ecx
0065D151    jz 0x0065D177
0065D153    mov eax, dword ptr ds:[esi+0x0C]
0065D156    cmp eax, dword ptr ds:[ecx+0x0C]
0065D159    jz 0x0065D177
0065D15B    mov eax, dword ptr ds:[esi+0x15E8]
0065D161    mov dword ptr ds:[esi+0x16F4], 0x00
0065D16B    mov dword ptr ds:[esi+0x15F0], eax
0065D171    mov eax, dword ptr ds:[ecx+0x0C]
0065D174    mov dword ptr ds:[esi+0x0C], eax
0065D177    xor edi, edi
0065D179    cmp dword ptr ds:[esi+0x170C], edi
0065D17F    jle 0x0065D25E
0065D185    xor ecx, ecx
0065D187    mov dword ptr ss:[esp+0x18], ecx
0065D18B    nop dword ptr ds:[eax+eax*1], eax
0065D190    test edi, edi
0065D192    js 0x0065D2B3
0065D198    cmp edi, dword ptr ds:[esi+0x170C]
0065D19E    jnl 0x0065D2B3
0065D1A4    mov eax, dword ptr ds:[esi+0x1708]
0065D1AA    add eax, ecx
0065D1AC    mov dword ptr ss:[esp+0x34], eax
0065D1B0    mov ecx, dword ptr ds:[eax]
0065D1B2    sub ecx, 0x00
0065D1B5    jz 0x0065D1DD
0065D1B7    sub ecx, 0x01
0065D1BA    jnz 0x0065D286
0065D1C0    movss xmm3, dword ptr ds:[0x00890E18]
0065D1C8    mov edx, dword ptr ds:[eax+0x14]
0065D1CB    push ecx
0065D1CC    push 0xFFFFFC18
0065D1D1    mov ecx, esi
0065D1D3    call 0x00665DB0
0065D1D8    add esp, 0x08
0065D1DB    jmp 0x0065D1E7
0065D1DD    mov edx, dword ptr ds:[eax+0x0C]
0065D1E0    mov ecx, esi
0065D1E2    call 0x00666610
0065D1E7    mov eax, dword ptr ss:[esp+0x34]
0065D1EB    xorps xmm1, xmm1
0065D1EE    movss xmm0, dword ptr ds:[eax+0x10]
0065D1F3    subss xmm0, dword ptr ss:[esp+0x14]
0065D1F9    comiss xmm1, xmm0
0065D1FC    movss dword ptr ds:[eax+0x10], xmm0
0065D201    jb 0x0065D246
0065D203    mov edx, dword ptr ds:[esi+0x170C]
0065D209    cmp edi, edx
0065D20B    jnl 0x0065D29A
0065D211    sub edx, edi
0065D213    dec edx
0065D214    test edx, edx
0065D216    jle 0x0065D236
0065D218    mov ecx, dword ptr ss:[esp+0x18]
0065D21C    lea eax, ds:[edx+edx*2]
0065D21F    add ecx, dword ptr ds:[esi+0x1708]
0065D225    shl eax, 0x03
0065D228    push eax
0065D229    lea eax, ds:[ecx+0x18]
0065D22C    push eax
0065D22D    push ecx
0065D22E    call 0x00762362
0065D233    add esp, 0x0C
0065D236    mov ecx, dword ptr ss:[esp+0x18]
0065D23A    dec edi
0065D23B    dec dword ptr ds:[esi+0x170C]
0065D241    sub ecx, 0x18
0065D244    jmp 0x0065D24A
0065D246    mov ecx, dword ptr ss:[esp+0x18]
0065D24A    inc edi
0065D24B    add ecx, 0x18
0065D24E    mov dword ptr ss:[esp+0x18], ecx
0065D252    cmp edi, dword ptr ds:[esi+0x170C]
0065D258    jl 0x0065D190
0065D25E    mov ecx, esi
0065D260    call 0x0064CC90
0065D265    xor ecx, ecx
0065D267    mov edx, dword ptr ds:[eax]
0065D269    test edx, edx
0065D26B    jle 0x0065D30B
0065D271    mov edi, dword ptr ds:[eax+0x08]
0065D274    cmp dword ptr ds:[edi], 0x70
0065D277    jz 0x0065D2CC
0065D279    inc ecx
0065D27A    add edi, 0x10
0065D27D    cmp ecx, edx
0065D27F    jl 0x0065D274
0065D281    jmp 0x0065D30B
0065D286    push 0x8769F4
0065D28B    push 0x5CE9
0065D290    mov ecx, 0x801AA4
0065D295    jmp 0x0065D6BB
0065D29A    push 0x876AA0
0065D29F    push 0xDC
0065D2A4    push 0x816BDC
0065D2A9    mov ecx, 0x824FD0
0065D2AE    jmp 0x0065D6C0
0065D2B3    push 0x876AC8
0065D2B8    push 0xB5
0065D2BD    push 0x816BDC
0065D2C2    mov ecx, 0x824FD0
0065D2C7    jmp 0x0065D6C0
0065D2CC    test edi, edi
0065D2CE    jz 0x0065D30B
0065D2D0    mov edx, 0x70
0065D2D5    mov ecx, 0x8CAE70
0065D2DA    call 0x006DD320
0065D2DF    cmp dword ptr ds:[eax+0x10], 0x08
0065D2E3    jz 0x0065D2F9
0065D2E5    push 0x874584
0065D2EA    push 0xC6B
0065D2EF    mov ecx, 0x8745F0
0065D2F4    jmp 0x0065D6BB
0065D2F9    mov edx, dword ptr ds:[edi+0x08]
0065D2FC    test edx, edx
0065D2FE    jz 0x0065D6AC
0065D304    mov ecx, esi
0065D306    call 0x00666610
0065D30B    mov eax, dword ptr ds:[esi+0x16F4]
0065D311    xorps xmm0, xmm0
0065D314    movaps xmmword ptr ss:[esp+0x40], xmm0
0065D319    mov dword ptr ss:[esp+0x20], eax
0065D31D    test eax, eax
0065D31F    jnz 0x0065D336
0065D321    mov eax, dword ptr ss:[ebp+0x08]
0065D324    movups xmm0, xmmword ptr ds:[eax+0xB4]
0065D32B    mov edi, dword ptr ds:[eax+0xC4]
0065D331    jmp 0x0065D453
0065D336    mov ecx, dword ptr ss:[ebp+0x08]
0065D339    cmp dword ptr ds:[ecx+0xB8], 0x00
0065D340    jnz 0x0065D38E
0065D342    mov edi, dword ptr ds:[esi+0x16F0]
0065D348    lea esi, ds:[eax*8]
0065D34F    sub esi, eax
0065D351    mov dword ptr ss:[esp+0x44], eax
0065D355    shl esi, 0x02
0065D358    mov eax, 0x92492493
0065D35D    imul esi
0065D35F    mov byte ptr ss:[esp+0x34], 0x00
0065D364    mov ecx, edi
0065D366    push dword ptr ss:[esp+0x34]
0065D36A    add edx, esi
0065D36C    mov dword ptr ss:[esp+0x44], edi
0065D370    sar edx, 0x04
0065D373    mov eax, edx
0065D375    shr eax, 0x1F
0065D378    add eax, edx
0065D37A    lea edx, ds:[edi+esi*1]
0065D37D    push eax
0065D37E    call 0x00680320
0065D383    mov edx, dword ptr ss:[esp+0x28]
0065D387    mov ecx, edi
0065D389    jmp 0x0065D43D
0065D38E    cmp dword ptr ds:[esi+0x1704], 0x00
0065D395    lea edi, ds:[esi+0x16FC]
0065D39B    mov dword ptr ds:[edi+0x04], 0x00
0065D3A2    jnz 0x0065D3BE
0065D3A4    mov ecx, 0x1C00
0065D3A9    call 0x0064C020
0065D3AE    mov dword ptr ds:[edi], eax
0065D3B0    mov dword ptr ds:[edi+0x04], 0x00
0065D3B7    mov dword ptr ds:[edi+0x08], 0x100
0065D3BE    mov eax, dword ptr ss:[ebp+0x08]
0065D3C1    mov ecx, edi
0065D3C3    push dword ptr ds:[eax+0xB8]
0065D3C9    mov edx, dword ptr ds:[eax+0xB4]
0065D3CF    call 0x00657930
0065D3D4    mov edx, dword ptr ds:[esi+0x16F0]
0065D3DA    add esp, 0x04
0065D3DD    mov ecx, edi
0065D3DF    push dword ptr ds:[esi+0x16F4]
0065D3E5    call 0x00657930
0065D3EA    mov ecx, dword ptr ds:[edi]
0065D3EC    mov eax, 0x92492493
0065D3F1    mov edi, dword ptr ds:[edi+0x04]
0065D3F4    add esp, 0x04
0065D3F7    mov byte ptr ss:[esp+0x34], 0x00
0065D3FC    mov dword ptr ss:[esp+0x20], ecx
0065D400    mov dword ptr ss:[esp+0x40], ecx
0065D404    push dword ptr ss:[esp+0x34]
0065D408    lea esi, ds:[edi*8]
0065D40F    mov dword ptr ss:[esp+0x48], edi
0065D413    sub esi, edi
0065D415    mov dword ptr ss:[esp+0x50], 0x00
0065D41D    shl esi, 0x02
0065D420    imul esi
0065D422    add edx, esi
0065D424    sar edx, 0x04
0065D427    mov eax, edx
0065D429    shr eax, 0x1F
0065D42C    add eax, edx
0065D42E    lea edx, ds:[ecx+esi*1]
0065D431    push eax
0065D432    call 0x00680320
0065D437    mov ecx, dword ptr ss:[esp+0x28]
0065D43B    mov edx, edi
0065D43D    add esp, 0x04
0065D440    call 0x0065BDD0
0065D445    mov esi, dword ptr ss:[esp+0x20]
0065D449    mov edi, eax
0065D44B    movaps xmm0, xmmword ptr ss:[esp+0x44]
0065D450    add esp, 0x04
0065D453    movss xmm3, dword ptr ss:[esp+0x14]
0065D459    lea ecx, ss:[esp+0x12]
0065D45D    lea eax, ds:[esi+0x16D4]
0065D463    mov dword ptr ds:[esi+0x16E4], edi
0065D469    push ecx
0065D46A    push eax
0065D46B    mov edx, edi
0065D46D    mov byte ptr ss:[esp+0x1A], 0x00
0065D472    mov ecx, esi
0065D474    movups xmmword ptr ds:[eax], xmm0
0065D477    call 0x00653A70
0065D47C    add esp, 0x08
0065D47F    mov byte ptr ss:[esp+0x13], al
0065D483    test al, al
0065D485    jz 0x0065D4CC
0065D487    mov eax, dword ptr ds:[esi+0x16D8]
0065D48D    xor edx, edx
0065D48F    mov ecx, dword ptr ds:[esi+0x16D4]
0065D495    test eax, eax
0065D497    jle 0x0065D4C2
0065D499    nop dword ptr ds:[eax], eax
0065D4A0    cmp dword ptr ds:[ecx], 0xC21418
0065D4A6    jnz 0x0065D4BA
0065D4A8    mov eax, dword ptr ds:[ecx+0x04]
0065D4AB    test eax, eax
0065D4AD    jz 0x0065D4C4
0065D4AF    cmp eax, 0xFFFFFFFF
0065D4B2    jz 0x0065D4C4
0065D4B4    mov eax, dword ptr ds:[esi+0x16D8]
0065D4BA    inc edx
0065D4BB    add ecx, 0x1C
0065D4BE    cmp edx, eax
0065D4C0    jl 0x0065D4A0
0065D4C2    xor ecx, ecx
0065D4C4    test ecx, ecx
0065D4C6    setnz al
0065D4C9    mov byte ptr ds:[esi+0x10], al
0065D4CC    mov ecx, dword ptr ss:[ebp+0x08]
0065D4CF    mov edx, 0x90
0065D4D4    movzx eax, byte ptr ds:[ecx]
0065D4D7    lea ecx, ds:[ecx+0x01]
0065D4DA    xor eax, edi
0065D4DC    shr edi, 0x08
0065D4DF    movzx eax, al
0065D4E2    xor edi, dword ptr ds:[eax*4+0x7FFD70]
0065D4E9    sub edx, 0x01
0065D4EC    jnz 0x0065D4D4
0065D4EE    lea ecx, ds:[esi+0x138C]
0065D4F4    mov edx, 0x08
0065D4F9    nop dword ptr ds:[eax], eax
0065D500    movzx eax, byte ptr ds:[ecx]
0065D503    lea ecx, ds:[ecx+0x01]
0065D506    xor eax, edi
0065D508    shr edi, 0x08
0065D50B    movzx eax, al
0065D50E    xor edi, dword ptr ds:[eax*4+0x7FFD70]
0065D515    sub edx, 0x01
0065D518    jnz 0x0065D500
0065D51A    cmp edi, dword ptr ds:[esi+0x1368]
0065D520    mov ecx, 0x01
0065D525    movzx eax, byte ptr ss:[esp+0x13]
0065D52A    mov edx, dword ptr ss:[ebp+0x08]
0065D52D    cmovnz eax, ecx
0065D530    or al, byte ptr ss:[esp+0x12]
0065D534    mov ecx, esi
0065D536    mov byte ptr ss:[esp+0x20], al
0065D53A    push dword ptr ss:[esp+0x20]
0065D53E    mov dword ptr ss:[esp+0x38], eax
0065D542    movzx eax, byte ptr ds:[esi+0x10]
0065D546    push eax
0065D547    call 0x0065B750
0065D54C    add esp, 0x08
0065D54F    mov dword ptr ds:[esi+0x1368], edi
0065D555    cmp dword ptr ds:[esi+0x15F8], 0x0A
0065D55C    jnz 0x0065D57F
0065D55E    movss xmm1, dword ptr ss:[esp+0x14]
0065D564    mov ecx, esi
0065D566    call 0x0065C8B0
0065D56B    mov ecx, esi
0065D56D    call 0x0065BF00
0065D572    mov eax, 0x01
0065D577    mov dword ptr ss:[esp+0x34], eax
0065D57B    mov byte ptr ss:[esp+0x20], al
0065D57F    cmp dword ptr ds:[esi+0x15F8], 0x08
0065D586    jnz 0x0065D595
0065D588    movss xmm1, dword ptr ss:[esp+0x14]
0065D58E    mov ecx, esi
0065D590    call 0x0065CD00
0065D595    cmp dword ptr ds:[esi+0x15F8], 0x09
0065D59C    jnz 0x0065D5AB
0065D59E    movss xmm1, dword ptr ss:[esp+0x14]
0065D5A4    mov ecx, esi
0065D5A6    call 0x0065C230
0065D5AB    cmp dword ptr ds:[esi+0x15F8], 0x07
0065D5B2    jnz 0x0065D648
0065D5B8    mov eax, dword ptr ds:[esi+0x1460]
0065D5BE    mov dword ptr ss:[esp+0x38], eax
0065D5C2    mov eax, dword ptr ds:[esi+0x1468]
0065D5C8    mov dword ptr ss:[esp+0x3C], eax
0065D5CC    test eax, eax
0065D5CE    jz 0x0065D648
0065D5D0    mov ecx, dword ptr ds:[esi+0x13BC]
0065D5D6    call 0x006DB510
0065D5DB    mov edi, eax
0065D5DD    mov dword ptr ss:[esp+0x18], edi
0065D5E1    test edi, edi
0065D5E3    jnz 0x0065D607
0065D5E5    mov ecx, dword ptr ss:[esp+0x38]
0065D5E9    call 0x006DA310
0065D5EE    mov edx, dword ptr ss:[esp+0x3C]
0065D5F2    sub esp, 0x10
0065D5F5    mov edi, eax
0065D5F7    mov ecx, edi
0065D5F9    mov dword ptr ss:[esp+0x28], edi
0065D5FD    push 0x00
0065D5FF    call 0x006DEF90
0065D604    add esp, 0x14
0065D607    mov ecx, dword ptr ds:[edi+0x2C]
0065D60A    test ecx, ecx
0065D60C    jz 0x0065D613
0065D60E    call 0x006DEE00
0065D613    mov edi, dword ptr ds:[edi+0x38]
0065D616    test edi, edi
0065D618    jz 0x0065D634
0065D61A    mov esi, dword ptr ss:[esp+0x18]
0065D61E    nop
0065D620    mov edx, edi
0065D622    mov ecx, esi
0065D624    mov edi, dword ptr ds:[edi+0x10]
0065D627    call 0x006DA1F0
0065D62C    test edi, edi
0065D62E    jnz 0x0065D620
0065D630    mov esi, dword ptr ss:[esp+0x1C]
0065D634    mov ecx, esi
0065D636    call 0x0065BF00
0065D63B    mov ecx, dword ptr ss:[esp+0x18]
0065D63F    mov eax, dword ptr ds:[ecx+0x68]
0065D642    mov dword ptr ds:[esi+0x13BC], eax
0065D648    mov ecx, dword ptr ds:[esi+0x13AC]
0065D64E    test ecx, ecx
0065D650    jz 0x0065D65D
0065D652    movss xmm1, dword ptr ss:[esp+0x14]
0065D658    call 0x006BCA30
0065D65D    cmp dword ptr ds:[esi+0x136C], 0x00
0065D664    jnz 0x0065D66D
0065D666    cmp byte ptr ss:[esp+0x34], 0x00
0065D66B    jz 0x0065D6A6
0065D66D    push dword ptr ss:[esp+0x20]
0065D671    movss xmm2, dword ptr ss:[esp+0x18]
0065D677    lea edx, ds:[esi+0x16D4]
0065D67D    mov ecx, esi
0065D67F    call 0x0065AAB0
0065D684    mov eax, dword ptr ds:[esi+0x136C]
0065D68A    add esp, 0x04
0065D68D    test eax, eax
0065D68F    jle 0x0065D698
0065D691    dec eax
0065D692    mov dword ptr ds:[esi+0x136C], eax
0065D698    cmp byte ptr ss:[esp+0x12], 0x00
0065D69D    jz 0x0065D6A6
0065D69F    mov ecx, esi
0065D6A1    call 0x0065BF00
0065D6A6    pop edi
0065D6A7    pop esi
0065D6A8    mov esp, ebp
0065D6AA    pop ebp
0065D6AB    ret
0065D6AC    push 0x874E6C
0065D6B1    push 0x2706
0065D6B6    mov ecx, 0x874E78
0065D6BB    push 0x8739B4
0065D6C0    mov edx, 0x801800
0065D6C5    call 0x0063B870
0065D6CA    add esp, 0x0C
0065D6CD    call 0x0063BC30
0065D6D2    test al, al
0065D6D4    jz 0x0065D6D7
0065D6D6    int3
0065D6D7    call 0x0063BB00
0065D6DC    int3
0065D6DD    int3
0065D6DE    int3
0065D6DF    int3
0065D6E0    push ebp
0065D6E1    mov ebp, esp
0065D6E3    and esp, 0xFFFFFFF8
0065D6E6    sub esp, 0x10
0065D6E9    push esi
0065D6EA    mov eax, ecx
0065D6EC    movss dword ptr ss:[esp+0x0C], xmm1
0065D6F2    push edi
0065D6F3    mov dword ptr ss:[esp+0x14], eax
0065D6F7    call 0x0064E7A0
0065D6FC    mov edi, eax
0065D6FE    mov ecx, edi
0065D700    mov edx, dword ptr ds:[edi+0x1600]
0065D706    call 0x00654960
0065D70B    movss xmm1, dword ptr ds:[edi+0x1634]
0065D713    andps xmm1, xmmword ptr ds:[0x008937A0]
0065D71A    movss xmm0, dword ptr ds:[0x008910AC]
0065D722    comiss xmm0, xmm1
0065D725    jnbe 0x0065D73B
0065D727    push 0x874EB0
0065D72C    push 0x27A6
0065D731    mov ecx, 0x874E0C
0065D736    jmp 0x0065D884
0065D73B    mov eax, dword ptr ds:[0x00C23BE0]
0065D740    test eax, eax
0065D742    jz 0x0065D76C
0065D744    movzx ecx, ax
0065D747    cmp ecx, dword ptr ds:[0x00C23BAC]
0065D74D    jnb 0x0065D76C
0065D74F    imul ecx, ecx, 0x18D0
0065D755    add ecx, dword ptr ds:[0x00C23BA8]
0065D75B    cmp dword ptr ds:[ecx+0x18C8], eax
0065D761    jnz 0x0065D76C
0065D763    test ecx, ecx
0065D765    jz 0x0065D76C
0065D767    call 0x0065BF00
0065D76C    mov eax, dword ptr ds:[edi+0x16F4]
0065D772    mov ecx, dword ptr ds:[edi+0x16F0]
0065D778    mov dword ptr ds:[edi+0x16D8], eax
0065D77E    mov byte ptr ss:[esp+0x0C], 0x00
0065D783    push dword ptr ss:[esp+0x0C]
0065D787    lea esi, ds:[eax*8]
0065D78E    mov dword ptr ds:[edi+0x16D4], ecx
0065D794    sub esi, eax
0065D796    mov dword ptr ds:[edi+0x16E8], edi
0065D79C    shl esi, 0x02
0065D79F    mov eax, 0x92492493
0065D7A4    imul esi
0065D7A6    add edx, esi
0065D7A8    sar edx, 0x04
0065D7AB    mov eax, edx
0065D7AD    shr eax, 0x1F
0065D7B0    add eax, edx
0065D7B2    lea edx, ds:[esi+ecx*1]
0065D7B5    push eax
0065D7B6    call 0x00680320
0065D7BB    mov edx, dword ptr ds:[edi+0x16F4]
0065D7C1    add esp, 0x04
0065D7C4    mov ecx, dword ptr ds:[edi+0x16F0]
0065D7CA    call 0x0065BDD0
0065D7CF    add esp, 0x04
0065D7D2    mov dword ptr ds:[edi+0x16E4], eax
0065D7D8    cmp dword ptr ds:[edi+0x15F8], 0x02
0065D7DF    jz 0x0065D875
0065D7E5    mov eax, dword ptr ds:[edi+0x189C]
0065D7EB    xor esi, esi
0065D7ED    mov dword ptr ss:[esp+0x0C], eax
0065D7F1    test eax, eax
0065D7F3    jz 0x0065D82D
0065D7F5    nop word ptr ds:[eax+eax*1], ax
0065D800    mov ecx, dword ptr ds:[edi+esi*4+0x179C]
0065D807    call 0x0064E7A0
0065D80C    movss xmm3, dword ptr ss:[esp+0x10]
0065D812    mov edx, edi
0065D814    push ecx
0065D815    lea ecx, ds:[edi+0x1620]
0065D81B    push ecx
0065D81C    mov ecx, eax
0065D81E    call 0x0065D0F0
0065D823    inc esi
0065D824    add esp, 0x08
0065D827    cmp esi, dword ptr ss:[esp+0x0C]
0065D82B    jnz 0x0065D800
0065D82D    mov eax, dword ptr ds:[edi+0x15E8]
0065D833    inc dword ptr ds:[edi+0x0C]
0065D836    mov dword ptr ds:[edi+0x15F0], eax
0065D83C    cmp byte ptr ds:[edi+0x13C0], 0x00
0065D843    mov eax, dword ptr ds:[edi+0x16E8]
0065D849    mov dword ptr ds:[edi+0x16F4], 0x00
0065D853    mov eax, dword ptr ds:[eax+0x0C]
0065D856    mov dword ptr ds:[edi+0x0C], eax
0065D859    jz 0x0065D86B
0065D85B    mov ecx, dword ptr ss:[esp+0x14]
0065D85F    mov byte ptr ds:[edi+0x13C0], 0x00
0065D866    call 0x0067CF00
0065D86B    mov byte ptr ds:[edi+0x04], 0x01
0065D86F    pop edi
0065D870    pop esi
0065D871    mov esp, ebp
0065D873    pop ebp
0065D874    ret
0065D875    push 0x874EB0
0065D87A    push 0x27BE
0065D87F    mov ecx, 0x874E9C
0065D884    push 0x8739B4
0065D889    mov edx, 0x801800
0065D88E    call 0x0063B870
0065D893    add esp, 0x0C
0065D896    call 0x0063BC30
0065D89B    test al, al
0065D89D    jz 0x0065D8A0
0065D89F    int3
0065D8A0    call 0x0063BB00
0065D8A5    int3
0065D8A6    int3
0065D8A7    int3
0065D8A8    int3
0065D8A9    int3
0065D8AA    int3
0065D8AB    int3
0065D8AC    int3
0065D8AD    int3
0065D8AE    int3
0065D8AF    int3
0065D8B0    push ebp
0065D8B1    mov ebp, esp
0065D8B3    sub esp, 0x08
0065D8B6    push ebx
0065D8B7    push esi
0065D8B8    push edi
0065D8B9    mov edi, edx
0065D8BB    mov dword ptr ss:[ebp-0x08], ecx
0065D8BE    mov dl, byte ptr ds:[ecx]
0065D8C0    movzx eax, dl
0065D8C3    mov bl, byte ptr ds:[edi]
0065D8C5    movzx esi, bl
0065D8C8    add esi, eax
0065D8CA    cmp esi, 0xFF
0065D8D0    jbe 0x0065D8D7
0065D8D2    or bl, 0xFF
0065D8D5    jmp 0x0065D8D9
0065D8D7    add bl, dl
0065D8D9    mov dl, byte ptr ds:[ecx+0x01]
0065D8DC    mov dh, byte ptr ds:[edi+0x01]
0065D8DF    movzx ecx, dh
0065D8E2    movzx eax, dl
0065D8E5    add ecx, eax
0065D8E7    cmp ecx, 0xFF
0065D8ED    jbe 0x0065D8F4
0065D8EF    or dh, 0xFF
0065D8F2    jmp 0x0065D8F6
0065D8F4    add dh, dl
0065D8F6    mov esi, dword ptr ss:[ebp-0x08]
0065D8F9    mov bh, byte ptr ds:[edi+0x02]
0065D8FC    movzx ecx, bh
0065D8FF    mov dl, byte ptr ds:[esi+0x02]
0065D902    movzx eax, dl
0065D905    add ecx, eax
0065D907    cmp ecx, 0xFF
0065D90D    jbe 0x0065D914
0065D90F    or bh, 0xFF
0065D912    jmp 0x0065D916
0065D914    add bh, dl
0065D916    mov al, byte ptr ds:[esi+0x03]
0065D919    mov dl, byte ptr ds:[edi+0x03]
0065D91C    mov byte ptr ss:[ebp-0x01], al
0065D91F    movzx ecx, dl
0065D922    movzx eax, al
0065D925    add ecx, eax
0065D927    cmp ecx, 0xFF
0065D92D    jbe 0x0065D934
0065D92F    or dl, 0xFF
0065D932    jmp 0x0065D937
0065D934    add dl, byte ptr ss:[ebp-0x01]
0065D937    movzx eax, dl
0065D93A    shl eax, 0x08
0065D93D    movzx ecx, bh
0065D940    or eax, ecx
0065D942    movzx ecx, dh
0065D945    shl eax, 0x08
0065D948    or eax, ecx
0065D94A    movzx ecx, bl
0065D94D    pop edi
0065D94E    shl eax, 0x08
0065D951    pop esi
0065D952    or eax, ecx
0065D954    pop ebx
0065D955    mov esp, ebp
0065D957    pop ebp
// FUNCTION END
