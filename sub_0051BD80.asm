// FUNCTION START: 0051BD80 ~ 0051C687  [idx: 120]
// ============================================================
0051BD80    push ebp
0051BD81    mov ebp, esp
0051BD83    push 0xFFFFFFFF
0051BD85    push 0x765605
0051BD8A    mov eax, dword ptr fs:[0x00000000]
0051BD90    push eax
0051BD91    sub esp, 0x24
0051BD94    push ebx
0051BD95    push esi
0051BD96    push edi
0051BD97    mov eax, dword ptr ds:[0x008C4040]
0051BD9C    xor eax, ebp
0051BD9E    push eax
0051BD9F    lea eax, ss:[ebp-0x0C]
0051BDA2    mov dword ptr fs:[0x00000000], eax
0051BDA8    cmp dword ptr ds:[0x01597DD0], 0x00
0051BDAF    jz 0x0051BDBB
0051BDB1    push 0x816A98
0051BDB6    jmp 0x0051C4EB
0051BDBB    mov ecx, 0x1000
0051BDC0    call 0x0064C020
0051BDC5    mov edi, eax
0051BDC7    mov edx, 0x3FF
0051BDCC    mov dword ptr ds:[0x01597DD0], edi
0051BDD2    mov esi, 0x93E508
0051BDD7    mov dword ptr ds:[0x01597DD4], edx
0051BDDD    nop dword ptr ds:[eax], eax
0051BDE0    mov ecx, dword ptr ds:[esi]
0051BDE2    mov eax, ecx
0051BDE4    sar eax, 0x04
0051BDE7    or eax, ecx
0051BDE9    and edx, eax
0051BDEB    lea ebx, ds:[edx*4]
0051BDF2    mov eax, dword ptr ds:[ebx+edi*1]
0051BDF5    test eax, eax
0051BDF7    jz 0x0051BE0B
0051BDF9    nop dword ptr ds:[eax], eax
0051BE00    cmp ecx, dword ptr ds:[eax]
0051BE02    jz 0x0051BE6B
0051BE04    mov eax, dword ptr ds:[eax+0x08]
0051BE07    test eax, eax
0051BE09    jnz 0x0051BE00
0051BE0B    mov ecx, 0x0C
0051BE10    call 0x0064BFD0
0051BE15    mov edi, eax
0051BE17    inc dword ptr ds:[edi+0x0C]
0051BE1A    cmp dword ptr ds:[edi], 0x00
0051BE1D    jnz 0x0051BE26
0051BE1F    mov ecx, edi
0051BE21    call 0x0064BE70
0051BE26    mov ecx, dword ptr ds:[edi]
0051BE28    mov eax, dword ptr ds:[ecx]
0051BE2A    mov dword ptr ds:[edi], eax
0051BE2C    mov eax, dword ptr ds:[esi]
0051BE2E    mov dword ptr ds:[ecx], eax
0051BE30    mov dword ptr ds:[ecx+0x04], esi
0051BE33    mov eax, dword ptr ds:[0x01597DD0]
0051BE38    mov eax, dword ptr ds:[eax+ebx*1]
0051BE3B    mov dword ptr ds:[ecx+0x08], eax
0051BE3E    mov eax, dword ptr ds:[0x01597DD0]
0051BE43    mov dword ptr ds:[eax+ebx*1], ecx
0051BE46    inc dword ptr ds:[0x01597DD8]
0051BE4C    add esi, 0x9C0
0051BE52    cmp esi, 0xA0D808
0051BE58    jz 0x0051BE70
0051BE5A    mov edx, dword ptr ds:[0x01597DD4]
0051BE60    mov edi, dword ptr ds:[0x01597DD0]
0051BE66    jmp 0x0051BDE0
0051BE6B    mov dword ptr ds:[eax+0x04], esi
0051BE6E    jmp 0x0051BE4C
0051BE70    cmp dword ptr ds:[0x01597DE8], 0x00
0051BE77    jz 0x0051BE83
0051BE79    push 0x816B30
0051BE7E    jmp 0x0051C4EB
0051BE83    mov ecx, 0x1000
0051BE88    call 0x0064C020
0051BE8D    mov edi, eax
0051BE8F    mov edx, 0x3FF
0051BE94    mov dword ptr ds:[0x01597DE8], edi
0051BE9A    mov esi, 0x790BC0
0051BE9F    mov dword ptr ds:[0x01597DEC], edx
0051BEA5    mov ecx, dword ptr ds:[esi]
0051BEA7    mov eax, ecx
0051BEA9    sar eax, 0x04
0051BEAC    or eax, ecx
0051BEAE    and edx, eax
0051BEB0    lea ebx, ds:[edx*4]
0051BEB7    mov eax, dword ptr ds:[ebx+edi*1]
0051BEBA    test eax, eax
0051BEBC    jz 0x0051BECB
0051BEBE    nop
0051BEC0    cmp ecx, dword ptr ds:[eax]
0051BEC2    jz 0x0051BF2B
0051BEC4    mov eax, dword ptr ds:[eax+0x08]
0051BEC7    test eax, eax
0051BEC9    jnz 0x0051BEC0
0051BECB    mov ecx, 0x0C
0051BED0    call 0x0064BFD0
0051BED5    mov edi, eax
0051BED7    inc dword ptr ds:[edi+0x0C]
0051BEDA    cmp dword ptr ds:[edi], 0x00
0051BEDD    jnz 0x0051BEE6
0051BEDF    mov ecx, edi
0051BEE1    call 0x0064BE70
0051BEE6    mov ecx, dword ptr ds:[edi]
0051BEE8    mov eax, dword ptr ds:[ecx]
0051BEEA    mov dword ptr ds:[edi], eax
0051BEEC    mov eax, dword ptr ds:[esi]
0051BEEE    mov dword ptr ds:[ecx], eax
0051BEF0    mov dword ptr ds:[ecx+0x04], esi
0051BEF3    mov eax, dword ptr ds:[0x01597DE8]
0051BEF8    mov eax, dword ptr ds:[eax+ebx*1]
0051BEFB    mov dword ptr ds:[ecx+0x08], eax
0051BEFE    mov eax, dword ptr ds:[0x01597DE8]
0051BF03    mov dword ptr ds:[eax+ebx*1], ecx
0051BF06    inc dword ptr ds:[0x01597DF0]
0051BF0C    add esi, 0xCC
0051BF12    cmp esi, 0x7B075C
0051BF18    jz 0x0051BF30
0051BF1A    mov edx, dword ptr ds:[0x01597DEC]
0051BF20    mov edi, dword ptr ds:[0x01597DE8]
0051BF26    jmp 0x0051BEA5
0051BF2B    mov dword ptr ds:[eax+0x04], esi
0051BF2E    jmp 0x0051BF0C
0051BF30    cmp dword ptr ds:[0x01597DF4], 0x00
0051BF37    jz 0x0051BF43
0051BF39    push 0x816B70
0051BF3E    jmp 0x0051C4EB
0051BF43    mov ecx, 0x1000
0051BF48    call 0x0064C020
0051BF4D    mov edi, eax
0051BF4F    mov edx, 0x3FF
0051BF54    mov dword ptr ds:[0x01597DF4], edi
0051BF5A    mov esi, 0x7B0760
0051BF5F    mov dword ptr ds:[0x01597DF8], edx
0051BF65    mov ecx, dword ptr ds:[esi]
0051BF67    mov eax, ecx
0051BF69    sar eax, 0x04
0051BF6C    or eax, ecx
0051BF6E    and edx, eax
0051BF70    lea ebx, ds:[edx*4]
0051BF77    mov eax, dword ptr ds:[ebx+edi*1]
0051BF7A    test eax, eax
0051BF7C    jz 0x0051BF8B
0051BF7E    nop
0051BF80    cmp ecx, dword ptr ds:[eax]
0051BF82    jz 0x0051BFEB
0051BF84    mov eax, dword ptr ds:[eax+0x08]
0051BF87    test eax, eax
0051BF89    jnz 0x0051BF80
0051BF8B    mov ecx, 0x0C
0051BF90    call 0x0064BFD0
0051BF95    mov edi, eax
0051BF97    inc dword ptr ds:[edi+0x0C]
0051BF9A    cmp dword ptr ds:[edi], 0x00
0051BF9D    jnz 0x0051BFA6
0051BF9F    mov ecx, edi
0051BFA1    call 0x0064BE70
0051BFA6    mov ecx, dword ptr ds:[edi]
0051BFA8    mov eax, dword ptr ds:[ecx]
0051BFAA    mov dword ptr ds:[edi], eax
0051BFAC    mov eax, dword ptr ds:[esi]
0051BFAE    mov dword ptr ds:[ecx], eax
0051BFB0    mov dword ptr ds:[ecx+0x04], esi
0051BFB3    mov eax, dword ptr ds:[0x01597DF4]
0051BFB8    mov eax, dword ptr ds:[eax+ebx*1]
0051BFBB    mov dword ptr ds:[ecx+0x08], eax
0051BFBE    mov eax, dword ptr ds:[0x01597DF4]
0051BFC3    mov dword ptr ds:[eax+ebx*1], ecx
0051BFC6    inc dword ptr ds:[0x01597DFC]
0051BFCC    add esi, 0xCC
0051BFD2    cmp esi, 0x7B4E4C
0051BFD8    jz 0x0051BFF0
0051BFDA    mov edx, dword ptr ds:[0x01597DF8]
0051BFE0    mov edi, dword ptr ds:[0x01597DF4]
0051BFE6    jmp 0x0051BF65
0051BFEB    mov dword ptr ds:[eax+0x04], esi
0051BFEE    jmp 0x0051BFCC
0051BFF0    cmp dword ptr ds:[0x01597E18], 0x00
0051BFF7    jz 0x0051C003
0051BFF9    push 0x816CD4
0051BFFE    jmp 0x0051C4EB
0051C003    mov ecx, 0x800
0051C008    call 0x0064C020
0051C00D    mov edx, 0x78E350
0051C012    mov dword ptr ds:[0x01597E18], eax
0051C017    mov dword ptr ds:[0x01597E1C], 0x1FF
0051C021    mov dword ptr ss:[ebp-0x10], edx
0051C024    mov dword ptr ss:[ebp-0x14], 0x00
0051C02B    lea ebx, ds:[edx+0x0C]
0051C02E    nop
0051C030    mov ecx, dword ptr ds:[ebx]
0051C032    test ecx, ecx
0051C034    jz 0x0051C0BB
0051C03A    mov eax, dword ptr ds:[0x01597E18]
0051C03F    mov esi, ecx
0051C041    sar esi, 0x04
0051C044    or esi, ecx
0051C046    and esi, dword ptr ds:[0x01597E1C]
0051C04C    mov eax, dword ptr ds:[eax+esi*4]
0051C04F    test eax, eax
0051C051    jz 0x0051C062
0051C053    cmp ecx, dword ptr ds:[eax]
0051C055    jz 0x0051C0E0
0051C05B    mov eax, dword ptr ds:[eax+0x08]
0051C05E    test eax, eax
0051C060    jnz 0x0051C053
0051C062    mov ecx, 0x0C
0051C067    call 0x0064BFD0
0051C06C    mov edi, eax
0051C06E    inc dword ptr ds:[edi+0x0C]
0051C071    cmp dword ptr ds:[edi], 0x00
0051C074    jnz 0x0051C07D
0051C076    mov ecx, edi
0051C078    call 0x0064BE70
0051C07D    mov ecx, dword ptr ds:[edi]
0051C07F    mov edx, dword ptr ss:[ebp-0x10]
0051C082    mov eax, dword ptr ds:[ecx]
0051C084    mov dword ptr ds:[edi], eax
0051C086    mov eax, dword ptr ds:[ebx]
0051C088    mov dword ptr ds:[ecx], eax
0051C08A    mov eax, dword ptr ds:[edx]
0051C08C    mov dword ptr ds:[ecx+0x04], eax
0051C08F    mov eax, dword ptr ds:[0x01597E18]
0051C094    mov eax, dword ptr ds:[eax+esi*4]
0051C097    mov dword ptr ds:[ecx+0x08], eax
0051C09A    mov eax, dword ptr ds:[0x01597E18]
0051C09F    mov dword ptr ds:[eax+esi*4], ecx
0051C0A2    inc dword ptr ds:[0x01597E20]
0051C0A8    mov eax, dword ptr ss:[ebp-0x14]
0051C0AB    add ebx, 0x04
0051C0AE    inc eax
0051C0AF    mov dword ptr ss:[ebp-0x14], eax
0051C0B2    cmp eax, 0x10
0051C0B5    jl 0x0051C030
0051C0BB    add edx, 0x4C
0051C0BE    mov dword ptr ss:[ebp-0x10], edx
0051C0C1    cmp edx, 0x790198
0051C0C7    jnz 0x0051C024
0051C0CD    cmp dword ptr ds:[0x01597E0C], 0x00
0051C0D4    jz 0x0051C0E7
0051C0D6    push 0x816C88
0051C0DB    jmp 0x0051C4EB
0051C0E0    mov ecx, dword ptr ds:[edx]
0051C0E2    mov dword ptr ds:[eax+0x04], ecx
0051C0E5    jmp 0x0051C0A8
0051C0E7    mov ecx, 0x1000
0051C0EC    call 0x0064C020
0051C0F1    cmp dword ptr ds:[0x01597E00], 0x00
0051C0F8    mov dword ptr ds:[0x01597E0C], eax
0051C0FD    mov dword ptr ds:[0x01597E10], 0x3FF
0051C107    jz 0x0051C113
0051C109    push 0x816C10
0051C10E    jmp 0x0051C4EB
0051C113    mov ecx, 0x1000
0051C118    call 0x0064C020
0051C11D    mov ebx, 0x7B4E50
0051C122    mov dword ptr ds:[0x01597E00], eax
0051C127    mov dword ptr ds:[0x01597E04], 0x3FF
0051C131    mov dword ptr ss:[ebp-0x14], ebx
0051C134    mov edx, dword ptr ds:[ebx]
0051C136    mov edi, edx
0051C138    mov eax, dword ptr ds:[0x01597E0C]
0051C13D    sar edi, 0x04
0051C140    or edi, edx
0051C142    and edi, dword ptr ds:[0x01597E10]
0051C148    mov eax, dword ptr ds:[eax+edi*4]
0051C14B    mov ecx, eax
0051C14D    test ecx, ecx
0051C14F    jz 0x0051C16C
0051C151    cmp edx, dword ptr ds:[ecx]
0051C153    jz 0x0051C15E
0051C155    mov ecx, dword ptr ds:[ecx+0x10]
0051C158    test ecx, ecx
0051C15A    jnz 0x0051C151
0051C15C    jmp 0x0051C16C
0051C15E    lea esi, ds:[ecx+0x04]
0051C161    mov dword ptr ss:[ebp-0x10], esi
0051C164    test esi, esi
0051C166    jnz 0x0051C21A
0051C16C    xor ecx, ecx
0051C16E    mov dword ptr ss:[ebp-0x24], 0x00
0051C175    mov dword ptr ss:[ebp-0x20], 0x00
0051C17C    mov dword ptr ss:[ebp-0x1C], ecx
0051C17F    mov dword ptr ss:[ebp-0x04], ecx
0051C182    test eax, eax
0051C184    jz 0x0051C195
0051C186    cmp edx, dword ptr ds:[eax]
0051C188    jz 0x0051C28F
0051C18E    mov eax, dword ptr ds:[eax+0x10]
0051C191    test eax, eax
0051C193    jnz 0x0051C186
0051C195    mov ecx, 0x14
0051C19A    call 0x0064BFD0
0051C19F    mov esi, eax
0051C1A1    inc dword ptr ds:[esi+0x0C]
0051C1A4    cmp dword ptr ds:[esi], 0x00
0051C1A7    jnz 0x0051C1B0
0051C1A9    mov ecx, esi
0051C1AB    call 0x0064BE70
0051C1B0    mov ecx, dword ptr ds:[esi]
0051C1B2    movq xmm0, qword ptr ss:[ebp-0x24]
0051C1B7    mov eax, dword ptr ds:[ecx]
0051C1B9    mov dword ptr ds:[esi], eax
0051C1BB    mov eax, dword ptr ds:[ebx]
0051C1BD    mov dword ptr ds:[ecx], eax
0051C1BF    movq qword ptr ds:[ecx+0x04], xmm0
0051C1C4    mov dword ptr ds:[ecx+0x0C], 0x00
0051C1CB    mov eax, dword ptr ds:[0x01597E0C]
0051C1D0    mov eax, dword ptr ds:[eax+edi*4]
0051C1D3    mov dword ptr ds:[ecx+0x10], eax
0051C1D6    mov eax, dword ptr ds:[0x01597E0C]
0051C1DB    mov dword ptr ds:[eax+edi*4], ecx
0051C1DE    inc dword ptr ds:[0x01597E14]
0051C1E4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051C1EB    mov edx, dword ptr ds:[ebx]
0051C1ED    mov ecx, edx
0051C1EF    mov eax, dword ptr ds:[0x01597E0C]
0051C1F4    sar ecx, 0x04
0051C1F7    or ecx, edx
0051C1F9    and ecx, dword ptr ds:[0x01597E10]
0051C1FF    mov eax, dword ptr ds:[eax+ecx*4]
0051C202    test eax, eax
0051C204    jz 0x0051C215
0051C206    cmp edx, dword ptr ds:[eax]
0051C208    jz 0x0051C2A1
0051C20E    mov eax, dword ptr ds:[eax+0x10]
0051C211    test eax, eax
0051C213    jnz 0x0051C206
0051C215    xor esi, esi
0051C217    mov dword ptr ss:[ebp-0x10], esi
0051C21A    cmp dword ptr ds:[esi+0x08], 0x00
0051C21E    jnz 0x0051C23A
0051C220    mov ecx, 0x40
0051C225    call 0x0064C020
0051C22A    mov dword ptr ds:[esi], eax
0051C22C    mov dword ptr ds:[esi+0x04], 0x00
0051C233    mov dword ptr ds:[esi+0x08], 0x10
0051C23A    mov dword ptr ss:[ebp-0x18], 0x00
0051C241    add ebx, 0x04
0051C244    mov ecx, dword ptr ds:[ebx]
0051C246    test ecx, ecx
0051C248    jz 0x0051C3C6
0051C24E    mov edx, dword ptr ds:[esi+0x04]
0051C251    cmp edx, dword ptr ds:[esi+0x08]
0051C254    jnl 0x0051C41D
0051C25A    mov eax, dword ptr ds:[esi]
0051C25C    mov dword ptr ds:[eax+edx*4], ecx
0051C25F    inc dword ptr ds:[esi+0x04]
0051C262    mov edx, dword ptr ds:[ebx]
0051C264    mov ecx, edx
0051C266    mov edi, dword ptr ds:[0x01597E04]
0051C26C    mov eax, edi
0051C26E    sar ecx, 0x04
0051C271    or ecx, edx
0051C273    and eax, ecx
0051C275    mov ecx, dword ptr ds:[0x01597E00]
0051C27B    mov eax, dword ptr ds:[ecx+eax*4]
0051C27E    test eax, eax
0051C280    jz 0x0051C2B4
0051C282    cmp edx, dword ptr ds:[eax]
0051C284    jz 0x0051C2A9
0051C286    mov eax, dword ptr ds:[eax+0x10]
0051C289    test eax, eax
0051C28B    jnz 0x0051C282
0051C28D    jmp 0x0051C2B4
0051C28F    movq xmm0, qword ptr ss:[ebp-0x24]
0051C294    movq qword ptr ds:[eax+0x04], xmm0
0051C299    mov dword ptr ds:[eax+0x0C], ecx
0051C29C    jmp 0x0051C1E4
0051C2A1    lea esi, ds:[eax+0x04]
0051C2A4    jmp 0x0051C217
0051C2A9    lea esi, ds:[eax+0x04]
0051C2AC    test esi, esi
0051C2AE    jnz 0x0051C376
0051C2B4    xor edx, edx
0051C2B6    mov dword ptr ss:[ebp-0x30], 0x00
0051C2BD    mov dword ptr ss:[ebp-0x2C], 0x00
0051C2C4    mov dword ptr ss:[ebp-0x28], edx
0051C2C7    mov dword ptr ss:[ebp-0x04], 0x02
0051C2CE    mov ecx, dword ptr ds:[ebx]
0051C2D0    mov eax, ecx
0051C2D2    sar eax, 0x04
0051C2D5    or eax, ecx
0051C2D7    and edi, eax
0051C2D9    mov eax, dword ptr ds:[0x01597E00]
0051C2DE    mov eax, dword ptr ds:[eax+edi*4]
0051C2E1    test eax, eax
0051C2E3    jz 0x0051C2F4
0051C2E5    cmp ecx, dword ptr ds:[eax]
0051C2E7    jz 0x0051C3EA
0051C2ED    mov eax, dword ptr ds:[eax+0x10]
0051C2F0    test eax, eax
0051C2F2    jnz 0x0051C2E5
0051C2F4    mov ecx, 0x14
0051C2F9    call 0x0064BFD0
0051C2FE    mov esi, eax
0051C300    inc dword ptr ds:[esi+0x0C]
0051C303    cmp dword ptr ds:[esi], 0x00
0051C306    jnz 0x0051C30F
0051C308    mov ecx, esi
0051C30A    call 0x0064BE70
0051C30F    mov ecx, dword ptr ds:[esi]
0051C311    movq xmm0, qword ptr ss:[ebp-0x30]
0051C316    mov eax, dword ptr ds:[ecx]
0051C318    mov dword ptr ds:[esi], eax
0051C31A    mov eax, dword ptr ds:[ebx]
0051C31C    mov dword ptr ds:[ecx], eax
0051C31E    movq qword ptr ds:[ecx+0x04], xmm0
0051C323    mov dword ptr ds:[ecx+0x0C], 0x00
0051C32A    mov eax, dword ptr ds:[0x01597E00]
0051C32F    mov eax, dword ptr ds:[eax+edi*4]
0051C332    mov dword ptr ds:[ecx+0x10], eax
0051C335    mov eax, dword ptr ds:[0x01597E00]
0051C33A    mov dword ptr ds:[eax+edi*4], ecx
0051C33D    inc dword ptr ds:[0x01597E08]
0051C343    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051C34A    mov edx, dword ptr ds:[ebx]
0051C34C    mov ecx, edx
0051C34E    mov eax, dword ptr ds:[0x01597E00]
0051C353    sar ecx, 0x04
0051C356    or ecx, edx
0051C358    and ecx, dword ptr ds:[0x01597E04]
0051C35E    mov eax, dword ptr ds:[eax+ecx*4]
0051C361    test eax, eax
0051C363    jz 0x0051C374
0051C365    cmp edx, dword ptr ds:[eax]
0051C367    jz 0x0051C3FC
0051C36D    mov eax, dword ptr ds:[eax+0x10]
0051C370    test eax, eax
0051C372    jnz 0x0051C365
0051C374    xor esi, esi
0051C376    mov eax, dword ptr ds:[esi+0x08]
0051C379    test eax, eax
0051C37B    jnz 0x0051C39C
0051C37D    mov ecx, 0x400
0051C382    call 0x0064C020
0051C387    mov dword ptr ds:[esi], eax
0051C389    mov eax, 0x100
0051C38E    mov dword ptr ds:[esi+0x04], 0x00
0051C395    mov dword ptr ds:[esi+0x08], 0x100
0051C39C    mov edx, dword ptr ds:[esi+0x04]
0051C39F    cmp edx, eax
0051C3A1    jnl 0x0051C404
0051C3A3    mov ecx, dword ptr ds:[esi]
0051C3A5    add ebx, 0x04
0051C3A8    mov eax, dword ptr ss:[ebp-0x14]
0051C3AB    mov eax, dword ptr ds:[eax]
0051C3AD    mov dword ptr ds:[ecx+edx*4], eax
0051C3B0    mov eax, dword ptr ss:[ebp-0x18]
0051C3B3    inc dword ptr ds:[esi+0x04]
0051C3B6    inc eax
0051C3B7    mov esi, dword ptr ss:[ebp-0x10]
0051C3BA    mov dword ptr ss:[ebp-0x18], eax
0051C3BD    cmp eax, 0x10
0051C3C0    jl 0x0051C244
0051C3C6    mov ebx, dword ptr ss:[ebp-0x14]
0051C3C9    add ebx, 0x44
0051C3CC    mov dword ptr ss:[ebp-0x14], ebx
0051C3CF    cmp ebx, 0x7BF960
0051C3D5    jnz 0x0051C134
0051C3DB    cmp dword ptr ds:[0x01597DDC], 0x00
0051C3E2    jnz 0x0051C4E6
0051C3E8    jmp 0x0051C436
0051C3EA    movq xmm0, qword ptr ss:[ebp-0x30]
0051C3EF    movq qword ptr ds:[eax+0x04], xmm0
0051C3F4    mov dword ptr ds:[eax+0x0C], edx
0051C3F7    jmp 0x0051C343
0051C3FC    lea esi, ds:[eax+0x04]
0051C3FF    jmp 0x0051C376
0051C404    push 0x816BB8
0051C409    push 0x96
0051C40E    push 0x816BDC
0051C413    mov ecx, 0x816BF8
0051C418    jmp 0x0051C4F7
0051C41D    push 0x816C5C
0051C422    push 0x96
0051C427    push 0x816BDC
0051C42C    mov ecx, 0x816BF8
0051C431    jmp 0x0051C4F7
0051C436    mov ecx, 0x1000
0051C43B    call 0x0064C020
0051C440    mov edx, 0x3FF
0051C445    mov dword ptr ds:[0x01597DDC], eax
0051C44A    mov dword ptr ds:[0x01597DE0], edx
0051C450    mov edi, 0x77F298
0051C455    mov ecx, dword ptr ds:[edi]
0051C457    mov esi, ecx
0051C459    sar esi, 0x04
0051C45C    or esi, ecx
0051C45E    and esi, edx
0051C460    mov eax, dword ptr ds:[eax+esi*4]
0051C463    test eax, eax
0051C465    jz 0x0051C476
0051C467    cmp ecx, dword ptr ds:[eax]
0051C469    jz 0x0051C4CF
0051C46F    mov eax, dword ptr ds:[eax+0x08]
0051C472    test eax, eax
0051C474    jnz 0x0051C467
0051C476    mov ecx, 0x0C
0051C47B    call 0x0064BFD0
0051C480    mov ebx, eax
0051C482    inc dword ptr ds:[ebx+0x0C]
0051C485    cmp dword ptr ds:[ebx], 0x00
0051C488    jnz 0x0051C491
0051C48A    mov ecx, ebx
0051C48C    call 0x0064BE70
0051C491    mov ecx, dword ptr ds:[ebx]
0051C493    mov eax, dword ptr ds:[ecx]
0051C495    mov dword ptr ds:[ebx], eax
0051C497    mov eax, dword ptr ds:[edi]
0051C499    mov dword ptr ds:[ecx], eax
0051C49B    mov dword ptr ds:[ecx+0x04], edi
0051C49E    mov eax, dword ptr ds:[0x01597DDC]
0051C4A3    mov eax, dword ptr ds:[eax+esi*4]
0051C4A6    mov dword ptr ds:[ecx+0x08], eax
0051C4A9    mov eax, dword ptr ds:[0x01597DDC]
0051C4AE    mov dword ptr ds:[eax+esi*4], ecx
0051C4B1    inc dword ptr ds:[0x01597DE4]
0051C4B7    add edi, 0x1C
0051C4BA    cmp edi, 0x77FCA8
0051C4C0    jnl 0x0051C4D4
0051C4C2    mov edx, dword ptr ds:[0x01597DE0]
0051C4C8    mov eax, dword ptr ds:[0x01597DDC]
0051C4CD    jmp 0x0051C455
0051C4CF    mov dword ptr ds:[eax+0x04], edi
0051C4D2    jmp 0x0051C4B7
0051C4D4    mov ecx, dword ptr ss:[ebp-0x0C]
0051C4D7    mov dword ptr fs:[0x00000000], ecx
0051C4DE    pop ecx
0051C4DF    pop edi
0051C4E0    pop esi
0051C4E1    pop ebx
0051C4E2    mov esp, ebp
0051C4E4    pop ebp
0051C4E5    ret
0051C4E6    push 0x816AE0
0051C4EB    push 0x74
0051C4ED    push 0x802620
0051C4F2    mov ecx, 0x80264C
0051C4F7    mov edx, 0x801800
0051C4FC    call 0x0063B870
0051C501    add esp, 0x0C
0051C504    call 0x0063BC30
0051C509    test al, al
0051C50B    jz 0x0051C50E
0051C50D    int3
0051C50E    call 0x0063BB00
0051C513    int3
0051C514    int3
0051C515    int3
0051C516    int3
0051C517    int3
0051C518    int3
0051C519    int3
0051C51A    int3
0051C51B    int3
0051C51C    int3
0051C51D    int3
0051C51E    int3
0051C51F    int3
0051C520    cmp ecx, 0x1B59
0051C526    jnle 0x0051C5DF
0051C52C    jz 0x0051C5D6
0051C532    add ecx, 0xFFFFE88F
0051C538    cmp ecx, 0x72
0051C53B    jnbe 0x0051C685
0051C541    movzx eax, byte ptr ds:[ecx+0x51C6E4]
0051C548    jmp dword ptr ds:[eax*4+0x51C688]
0051C54F    mov dword ptr ds:[edx], 0x61
0051C555    mov al, 0x01
0051C557    ret
0051C558    mov dword ptr ds:[edx], 0x4F
0051C55E    mov al, 0x01
0051C560    ret
0051C561    mov dword ptr ds:[edx], 0x36
0051C567    mov al, 0x01
0051C569    ret
0051C56A    mov dword ptr ds:[edx], 0x0F
0051C570    mov al, 0x01
0051C572    ret
0051C573    mov dword ptr ds:[edx], 0x35
0051C579    mov al, 0x01
0051C57B    ret
0051C57C    mov dword ptr ds:[edx], 0x34
0051C582    mov al, 0x01
0051C584    ret
0051C585    mov dword ptr ds:[edx], 0x23
0051C58B    mov al, 0x01
0051C58D    ret
0051C58E    mov dword ptr ds:[edx], 0x0E
0051C594    mov al, 0x01
0051C596    ret
0051C597    mov dword ptr ds:[edx], 0x24
0051C59D    mov al, 0x01
0051C59F    ret
0051C5A0    mov dword ptr ds:[edx], 0x25
0051C5A6    mov al, 0x01
0051C5A8    ret
0051C5A9    mov dword ptr ds:[edx], 0x1F
0051C5AF    mov al, 0x01
0051C5B1    ret
0051C5B2    mov dword ptr ds:[edx], 0x29
0051C5B8    mov al, 0x01
0051C5BA    ret
0051C5BB    mov dword ptr ds:[edx], 0x40
0051C5C1    mov al, 0x01
0051C5C3    ret
0051C5C4    mov dword ptr ds:[edx], 0x33
0051C5CA    mov al, 0x01
0051C5CC    ret
0051C5CD    mov dword ptr ds:[edx], 0x4C
0051C5D3    mov al, 0x01
0051C5D5    ret
0051C5D6    mov dword ptr ds:[edx], 0x2E
0051C5DC    mov al, 0x01
0051C5DE    ret
0051C5DF    add ecx, 0xFFFFE4A6
0051C5E5    cmp ecx, 0x0F
0051C5E8    jnbe 0x0051C685
0051C5EE    jmp dword ptr ds:[ecx*4+0x51C758]
0051C5F5    mov dword ptr ds:[edx], 0x45
0051C5FB    mov al, 0x01
0051C5FD    ret
0051C5FE    mov dword ptr ds:[edx], 0x39
0051C604    mov al, 0x01
0051C606    ret
0051C607    mov dword ptr ds:[edx], 0x20
0051C60D    mov al, 0x01
0051C60F    ret
0051C610    mov dword ptr ds:[edx], 0x3A
0051C616    mov al, 0x01
0051C618    ret
0051C619    mov dword ptr ds:[edx], 0x57
0051C61F    mov al, 0x01
0051C621    ret
0051C622    mov dword ptr ds:[edx], 0x0D
0051C628    mov al, 0x01
0051C62A    ret
0051C62B    mov dword ptr ds:[edx], 0x31
0051C631    mov al, 0x01
0051C633    ret
0051C634    mov dword ptr ds:[edx], 0x41
0051C63A    mov al, 0x01
0051C63C    ret
0051C63D    mov dword ptr ds:[edx], 0x53
0051C643    mov al, 0x01
0051C645    ret
0051C646    mov dword ptr ds:[edx], 0x58
0051C64C    mov al, 0x01
0051C64E    ret
0051C64F    mov dword ptr ds:[edx], 0x55
0051C655    mov al, 0x01
0051C657    ret
0051C658    mov dword ptr ds:[edx], 0x1B
0051C65E    mov al, 0x01
0051C660    ret
0051C661    mov dword ptr ds:[edx], 0x05
0051C667    mov al, 0x01
0051C669    ret
0051C66A    mov dword ptr ds:[edx], 0x5A
0051C670    mov al, 0x01
0051C672    ret
0051C673    mov dword ptr ds:[edx], 0x52
0051C679    mov al, 0x01
0051C67B    ret
0051C67C    mov dword ptr ds:[edx], 0x21
0051C682    mov al, 0x01
0051C684    ret
0051C685    xor al, al
// FUNCTION END
