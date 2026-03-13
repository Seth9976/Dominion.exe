// FUNCTION START: 004E01E0 ~ 004E0926  [idx: 9D]
// ============================================================
004E01E0    push ebx
004E01E1    mov ebx, esp
004E01E3    sub esp, 0x08
004E01E6    and esp, 0xFFFFFFF8
004E01E9    add esp, 0x04
004E01EC    push ebp
004E01ED    mov ebp, dword ptr ds:[ebx+0x04]
004E01F0    mov dword ptr ss:[esp+0x04], ebp
004E01F4    mov ebp, esp
004E01F6    push 0xFFFFFFFF
004E01F8    push 0x7640D6
004E01FD    mov eax, dword ptr fs:[0x00000000]
004E0203    push eax
004E0204    push ebx
004E0205    sub esp, 0x28
004E0208    push esi
004E0209    push edi
004E020A    mov eax, dword ptr ds:[0x008C4040]
004E020F    xor eax, ebp
004E0211    push eax
004E0212    lea eax, ss:[ebp-0x0C]
004E0215    mov dword ptr fs:[0x00000000], eax
004E021B    mov dword ptr ss:[ebp-0x18], edx
004E021E    mov edi, ecx
004E0220    mov dword ptr ss:[ebp-0x2C], edi
004E0223    mov dword ptr ss:[ebp-0x24], 0x00
004E022A    mov dword ptr ds:[edi], 0x801800
004E0230    xor esi, esi
004E0232    mov dword ptr ss:[ebp-0x04], 0x00
004E0239    mov dword ptr ss:[ebp-0x24], 0x01
004E0240    mov dword ptr ss:[ebp-0x20], esi
004E0243    mov eax, esi
004E0245    shl eax, 0x04
004E0248    add eax, edx
004E024A    mov dword ptr ss:[ebp-0x14], eax
004E024D    cmp dword ptr ds:[eax+0x9C8], 0x00
004E0254    jz 0x004E0911
004E025A    lea eax, ds:[esi+0x9D]
004E0260    add eax, eax
004E0262    mov esi, dword ptr ds:[edx+eax*8]
004E0265    mov dword ptr ss:[ebp-0x28], esi
004E0268    test esi, esi
004E026A    jz 0x004E0901
004E0270    mov eax, dword ptr ds:[edi]
004E0272    test eax, eax
004E0274    jz 0x004E02AC
004E0276    cmp byte ptr ds:[eax], 0x00
004E0279    jz 0x004E02AC
004E027B    mov ecx, edi
004E027D    call 0x0063D4E0
004E0282    push 0x01
004E0284    mov ecx, edi
004E0286    mov esi, dword ptr ds:[eax+0x08]
004E0289    lea edx, ds:[esi+0x02]
004E028C    call 0x0063D5E0
004E0291    mov ecx, dword ptr ds:[edi]
004E0293    add esp, 0x04
004E0296    mov ax, word ptr ds:[0x00807478]
004E029C    mov word ptr ds:[ecx+esi*1], ax
004E02A0    mov al, byte ptr ds:[0x0080747A]
004E02A5    mov byte ptr ds:[ecx+esi*1+0x02], al
004E02A9    mov esi, dword ptr ss:[ebp-0x28]
004E02AC    mov eax, dword ptr ss:[ebp-0x14]
004E02AF    mov ecx, dword ptr ds:[eax+0x9C8]
004E02B5    call 0x004E3950
004E02BA    mov ecx, edi
004E02BC    push dword ptr ds:[eax+0x10]
004E02BF    call 0x0063D960
004E02C4    mov eax, dword ptr ss:[ebp-0x14]
004E02C7    cmp dword ptr ds:[eax+0x9C8], 0x13
004E02CE    jnz 0x004E088F
004E02D4    cmp dword ptr ds:[eax+0x9CC], 0x00
004E02DB    jz 0x004E08FE
004E02E1    mov eax, dword ptr ds:[edi]
004E02E3    test eax, eax
004E02E5    jz 0x004E0312
004E02E7    cmp byte ptr ds:[eax], 0x00
004E02EA    jz 0x004E0312
004E02EC    mov ecx, edi
004E02EE    call 0x0063D4E0
004E02F3    push 0x01
004E02F5    mov ecx, edi
004E02F7    mov esi, dword ptr ds:[eax+0x08]
004E02FA    lea edx, ds:[esi+0x01]
004E02FD    call 0x0063D5E0
004E0302    mov eax, dword ptr ds:[edi]
004E0304    mov ecx, 0x28
004E0309    add esp, 0x04
004E030C    mov word ptr ds:[esi+eax*1], cx
004E0310    jmp 0x004E036D
004E0312    mov ecx, 0x12
004E0317    call 0x0064BFD0
004E031C    mov esi, eax
004E031E    inc dword ptr ds:[esi+0x0C]
004E0321    cmp dword ptr ds:[esi], 0x00
004E0324    jnz 0x004E032D
004E0326    mov ecx, esi
004E0328    call 0x0064BE70
004E032D    mov ecx, dword ptr ds:[esi]
004E032F    mov eax, dword ptr ds:[ecx]
004E0331    lea edx, ds:[ecx+0x10]
004E0334    mov dword ptr ds:[esi], eax
004E0336    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E033C    mov dword ptr ds:[ecx+0x04], 0x01
004E0343    mov dword ptr ds:[ecx+0x08], 0x01
004E034A    mov dword ptr ds:[ecx+0x0C], 0x02
004E0351    mov ecx, 0x807488
004E0356    mov dword ptr ds:[edi], edx
004E0358    sub edx, ecx
004E035A    nop word ptr ds:[eax+eax*1], ax
004E0360    mov al, byte ptr ds:[ecx]
004E0362    lea ecx, ds:[ecx+0x01]
004E0365    mov byte ptr ds:[edx+ecx*1-0x01], al
004E0369    test al, al
004E036B    jnz 0x004E0360
004E036D    mov ecx, dword ptr ss:[ebp-0x14]
004E0370    xor al, al
004E0372    test byte ptr ds:[ecx+0x9CC], 0x01
004E0379    jz 0x004E0422
004E037F    mov eax, dword ptr ds:[edi]
004E0381    test eax, eax
004E0383    jz 0x004E03C6
004E0385    cmp byte ptr ds:[eax], 0x00
004E0388    jz 0x004E03C6
004E038A    mov ecx, edi
004E038C    call 0x0063D4E0
004E0391    push 0x01
004E0393    mov ecx, edi
004E0395    mov esi, dword ptr ds:[eax+0x08]
004E0398    lea edx, ds:[esi+0x0C]
004E039B    call 0x0063D5E0
004E03A0    mov ecx, dword ptr ds:[edi]
004E03A2    add esp, 0x04
004E03A5    movq xmm0, qword ptr ds:[0x008071F4]
004E03AD    movq qword ptr ds:[ecx+esi*1], xmm0
004E03B2    mov eax, dword ptr ds:[0x008071FC]
004E03B7    mov dword ptr ds:[ecx+esi*1+0x08], eax
004E03BB    mov al, byte ptr ds:[0x00807200]
004E03C0    mov byte ptr ds:[ecx+esi*1+0x0C], al
004E03C4    jmp 0x004E041D
004E03C6    mov ecx, 0x1D
004E03CB    call 0x0064BFD0
004E03D0    mov esi, eax
004E03D2    inc dword ptr ds:[esi+0x0C]
004E03D5    cmp dword ptr ds:[esi], 0x00
004E03D8    jnz 0x004E03E1
004E03DA    mov ecx, esi
004E03DC    call 0x0064BE70
004E03E1    mov ecx, dword ptr ds:[esi]
004E03E3    mov eax, dword ptr ds:[ecx]
004E03E5    lea edx, ds:[ecx+0x10]
004E03E8    mov dword ptr ds:[esi], eax
004E03EA    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E03F0    mov dword ptr ds:[ecx+0x04], 0x01
004E03F7    mov dword ptr ds:[ecx+0x08], 0x0C
004E03FE    mov dword ptr ds:[ecx+0x0C], 0x0D
004E0405    mov ecx, 0x8071F4
004E040A    mov dword ptr ds:[edi], edx
004E040C    sub edx, ecx
004E040E    nop
004E0410    mov al, byte ptr ds:[ecx]
004E0412    lea ecx, ds:[ecx+0x01]
004E0415    mov byte ptr ds:[ecx+edx*1-0x01], al
004E0419    test al, al
004E041B    jnz 0x004E0410
004E041D    mov ecx, dword ptr ss:[ebp-0x14]
004E0420    mov al, 0x01
004E0422    test byte ptr ds:[ecx+0x9CC], 0x02
004E0429    jz 0x004E0572
004E042F    test al, al
004E0431    jz 0x004E04CD
004E0437    mov eax, dword ptr ds:[edi]
004E0439    test eax, eax
004E043B    jz 0x004E0472
004E043D    cmp byte ptr ds:[eax], 0x00
004E0440    jz 0x004E0472
004E0442    mov ecx, edi
004E0444    call 0x0063D4E0
004E0449    push 0x01
004E044B    mov ecx, edi
004E044D    mov esi, dword ptr ds:[eax+0x08]
004E0450    lea edx, ds:[esi+0x02]
004E0453    call 0x0063D5E0
004E0458    mov ecx, dword ptr ds:[edi]
004E045A    add esp, 0x04
004E045D    mov ax, word ptr ds:[0x00807478]
004E0463    mov word ptr ds:[ecx+esi*1], ax
004E0467    mov al, byte ptr ds:[0x0080747A]
004E046C    mov byte ptr ds:[ecx+esi*1+0x02], al
004E0470    jmp 0x004E04CD
004E0472    mov ecx, 0x13
004E0477    call 0x0064BFD0
004E047C    mov esi, eax
004E047E    inc dword ptr ds:[esi+0x0C]
004E0481    cmp dword ptr ds:[esi], 0x00
004E0484    jnz 0x004E048D
004E0486    mov ecx, esi
004E0488    call 0x0064BE70
004E048D    mov ecx, dword ptr ds:[esi]
004E048F    mov eax, dword ptr ds:[ecx]
004E0491    lea edx, ds:[ecx+0x10]
004E0494    mov dword ptr ds:[esi], eax
004E0496    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E049C    mov dword ptr ds:[ecx+0x04], 0x01
004E04A3    mov dword ptr ds:[ecx+0x08], 0x02
004E04AA    mov dword ptr ds:[ecx+0x0C], 0x03
004E04B1    mov ecx, 0x807478
004E04B6    mov dword ptr ds:[edi], edx
004E04B8    sub edx, ecx
004E04BA    nop word ptr ds:[eax+eax*1], ax
004E04C0    mov al, byte ptr ds:[ecx]
004E04C2    lea ecx, ds:[ecx+0x01]
004E04C5    mov byte ptr ds:[edx+ecx*1-0x01], al
004E04C9    test al, al
004E04CB    jnz 0x004E04C0
004E04CD    mov eax, dword ptr ds:[edi]
004E04CF    test eax, eax
004E04D1    jz 0x004E0514
004E04D3    cmp byte ptr ds:[eax], 0x00
004E04D6    jz 0x004E0514
004E04D8    mov ecx, edi
004E04DA    call 0x0063D4E0
004E04DF    push 0x01
004E04E1    mov ecx, edi
004E04E3    mov esi, dword ptr ds:[eax+0x08]
004E04E6    lea edx, ds:[esi+0x0C]
004E04E9    call 0x0063D5E0
004E04EE    mov ecx, dword ptr ds:[edi]
004E04F0    add esp, 0x04
004E04F3    movq xmm0, qword ptr ds:[0x00807204]
004E04FB    movq qword ptr ds:[ecx+esi*1], xmm0
004E0500    mov eax, dword ptr ds:[0x0080720C]
004E0505    mov dword ptr ds:[ecx+esi*1+0x08], eax
004E0509    mov al, byte ptr ds:[0x00807210]
004E050E    mov byte ptr ds:[ecx+esi*1+0x0C], al
004E0512    jmp 0x004E056D
004E0514    mov ecx, 0x1D
004E0519    call 0x0064BFD0
004E051E    mov esi, eax
004E0520    inc dword ptr ds:[esi+0x0C]
004E0523    cmp dword ptr ds:[esi], 0x00
004E0526    jnz 0x004E052F
004E0528    mov ecx, esi
004E052A    call 0x0064BE70
004E052F    mov ecx, dword ptr ds:[esi]
004E0531    mov eax, dword ptr ds:[ecx]
004E0533    lea edx, ds:[ecx+0x10]
004E0536    mov dword ptr ds:[esi], eax
004E0538    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E053E    mov dword ptr ds:[ecx+0x04], 0x01
004E0545    mov dword ptr ds:[ecx+0x08], 0x0C
004E054C    mov dword ptr ds:[ecx+0x0C], 0x0D
004E0553    mov ecx, 0x807204
004E0558    mov dword ptr ds:[edi], edx
004E055A    sub edx, ecx
004E055C    nop dword ptr ds:[eax], eax
004E0560    mov al, byte ptr ds:[ecx]
004E0562    lea ecx, ds:[ecx+0x01]
004E0565    mov byte ptr ds:[ecx+edx*1-0x01], al
004E0569    test al, al
004E056B    jnz 0x004E0560
004E056D    mov ecx, dword ptr ss:[ebp-0x14]
004E0570    mov al, 0x01
004E0572    test byte ptr ds:[ecx+0x9CC], 0x04
004E0579    jz 0x004E06C2
004E057F    test al, al
004E0581    jz 0x004E061D
004E0587    mov eax, dword ptr ds:[edi]
004E0589    test eax, eax
004E058B    jz 0x004E05C2
004E058D    cmp byte ptr ds:[eax], 0x00
004E0590    jz 0x004E05C2
004E0592    mov ecx, edi
004E0594    call 0x0063D4E0
004E0599    push 0x01
004E059B    mov ecx, edi
004E059D    mov esi, dword ptr ds:[eax+0x08]
004E05A0    lea edx, ds:[esi+0x02]
004E05A3    call 0x0063D5E0
004E05A8    mov ecx, dword ptr ds:[edi]
004E05AA    add esp, 0x04
004E05AD    mov ax, word ptr ds:[0x00807478]
004E05B3    mov word ptr ds:[ecx+esi*1], ax
004E05B7    mov al, byte ptr ds:[0x0080747A]
004E05BC    mov byte ptr ds:[ecx+esi*1+0x02], al
004E05C0    jmp 0x004E061D
004E05C2    mov ecx, 0x13
004E05C7    call 0x0064BFD0
004E05CC    mov esi, eax
004E05CE    inc dword ptr ds:[esi+0x0C]
004E05D1    cmp dword ptr ds:[esi], 0x00
004E05D4    jnz 0x004E05DD
004E05D6    mov ecx, esi
004E05D8    call 0x0064BE70
004E05DD    mov ecx, dword ptr ds:[esi]
004E05DF    mov eax, dword ptr ds:[ecx]
004E05E1    lea edx, ds:[ecx+0x10]
004E05E4    mov dword ptr ds:[esi], eax
004E05E6    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E05EC    mov dword ptr ds:[ecx+0x04], 0x01
004E05F3    mov dword ptr ds:[ecx+0x08], 0x02
004E05FA    mov dword ptr ds:[ecx+0x0C], 0x03
004E0601    mov ecx, 0x807478
004E0606    mov dword ptr ds:[edi], edx
004E0608    sub edx, ecx
004E060A    nop word ptr ds:[eax+eax*1], ax
004E0610    mov al, byte ptr ds:[ecx]
004E0612    lea ecx, ds:[ecx+0x01]
004E0615    mov byte ptr ds:[edx+ecx*1-0x01], al
004E0619    test al, al
004E061B    jnz 0x004E0610
004E061D    mov eax, dword ptr ds:[edi]
004E061F    test eax, eax
004E0621    jz 0x004E0664
004E0623    cmp byte ptr ds:[eax], 0x00
004E0626    jz 0x004E0664
004E0628    mov ecx, edi
004E062A    call 0x0063D4E0
004E062F    push 0x01
004E0631    mov ecx, edi
004E0633    mov esi, dword ptr ds:[eax+0x08]
004E0636    lea edx, ds:[esi+0x0C]
004E0639    call 0x0063D5E0
004E063E    mov ecx, dword ptr ds:[edi]
004E0640    add esp, 0x04
004E0643    movq xmm0, qword ptr ds:[0x00807214]
004E064B    movq qword ptr ds:[ecx+esi*1], xmm0
004E0650    mov eax, dword ptr ds:[0x0080721C]
004E0655    mov dword ptr ds:[ecx+esi*1+0x08], eax
004E0659    mov al, byte ptr ds:[0x00807220]
004E065E    mov byte ptr ds:[ecx+esi*1+0x0C], al
004E0662    jmp 0x004E06BD
004E0664    mov ecx, 0x1D
004E0669    call 0x0064BFD0
004E066E    mov esi, eax
004E0670    inc dword ptr ds:[esi+0x0C]
004E0673    cmp dword ptr ds:[esi], 0x00
004E0676    jnz 0x004E067F
004E0678    mov ecx, esi
004E067A    call 0x0064BE70
004E067F    mov ecx, dword ptr ds:[esi]
004E0681    mov eax, dword ptr ds:[ecx]
004E0683    lea edx, ds:[ecx+0x10]
004E0686    mov dword ptr ds:[esi], eax
004E0688    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E068E    mov dword ptr ds:[ecx+0x04], 0x01
004E0695    mov dword ptr ds:[ecx+0x08], 0x0C
004E069C    mov dword ptr ds:[ecx+0x0C], 0x0D
004E06A3    mov ecx, 0x807214
004E06A8    mov dword ptr ds:[edi], edx
004E06AA    sub edx, ecx
004E06AC    nop dword ptr ds:[eax], eax
004E06B0    mov al, byte ptr ds:[ecx]
004E06B2    lea ecx, ds:[ecx+0x01]
004E06B5    mov byte ptr ds:[ecx+edx*1-0x01], al
004E06B9    test al, al
004E06BB    jnz 0x004E06B0
004E06BD    mov ecx, dword ptr ss:[ebp-0x14]
004E06C0    mov al, 0x01
004E06C2    test byte ptr ds:[ecx+0x9CC], 0x08
004E06C9    jz 0x004E07FD
004E06CF    test al, al
004E06D1    jz 0x004E076D
004E06D7    mov eax, dword ptr ds:[edi]
004E06D9    test eax, eax
004E06DB    jz 0x004E0712
004E06DD    cmp byte ptr ds:[eax], 0x00
004E06E0    jz 0x004E0712
004E06E2    mov ecx, edi
004E06E4    call 0x0063D4E0
004E06E9    push 0x01
004E06EB    mov ecx, edi
004E06ED    mov esi, dword ptr ds:[eax+0x08]
004E06F0    lea edx, ds:[esi+0x02]
004E06F3    call 0x0063D5E0
004E06F8    mov ecx, dword ptr ds:[edi]
004E06FA    add esp, 0x04
004E06FD    mov ax, word ptr ds:[0x00807478]
004E0703    mov word ptr ds:[ecx+esi*1], ax
004E0707    mov al, byte ptr ds:[0x0080747A]
004E070C    mov byte ptr ds:[ecx+esi*1+0x02], al
004E0710    jmp 0x004E076D
004E0712    mov ecx, 0x13
004E0717    call 0x0064BFD0
004E071C    mov esi, eax
004E071E    inc dword ptr ds:[esi+0x0C]
004E0721    cmp dword ptr ds:[esi], 0x00
004E0724    jnz 0x004E072D
004E0726    mov ecx, esi
004E0728    call 0x0064BE70
004E072D    mov ecx, dword ptr ds:[esi]
004E072F    mov eax, dword ptr ds:[ecx]
004E0731    lea edx, ds:[ecx+0x10]
004E0734    mov dword ptr ds:[esi], eax
004E0736    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E073C    mov dword ptr ds:[ecx+0x04], 0x01
004E0743    mov dword ptr ds:[ecx+0x08], 0x02
004E074A    mov dword ptr ds:[ecx+0x0C], 0x03
004E0751    mov ecx, 0x807478
004E0756    mov dword ptr ds:[edi], edx
004E0758    sub edx, ecx
004E075A    nop word ptr ds:[eax+eax*1], ax
004E0760    mov al, byte ptr ds:[ecx]
004E0762    lea ecx, ds:[ecx+0x01]
004E0765    mov byte ptr ds:[edx+ecx*1-0x01], al
004E0769    test al, al
004E076B    jnz 0x004E0760
004E076D    mov eax, dword ptr ds:[edi]
004E076F    test eax, eax
004E0771    jz 0x004E07A0
004E0773    cmp byte ptr ds:[eax], 0x00
004E0776    jz 0x004E07A0
004E0778    mov ecx, edi
004E077A    call 0x0063D4E0
004E077F    push 0x01
004E0781    mov ecx, edi
004E0783    mov esi, dword ptr ds:[eax+0x08]
004E0786    lea edx, ds:[esi+0x0F]
004E0789    call 0x0063D5E0
004E078E    mov eax, dword ptr ds:[edi]
004E0790    add esp, 0x04
004E0793    movups xmm0, xmmword ptr ds:[0x00807224]
004E079A    movups xmmword ptr ds:[eax+esi*1], xmm0
004E079E    jmp 0x004E07FD
004E07A0    mov ecx, 0x20
004E07A5    call 0x0064BFD0
004E07AA    mov esi, eax
004E07AC    inc dword ptr ds:[esi+0x0C]
004E07AF    cmp dword ptr ds:[esi], 0x00
004E07B2    jnz 0x004E07BB
004E07B4    mov ecx, esi
004E07B6    call 0x0064BE70
004E07BB    mov ecx, dword ptr ds:[esi]
004E07BD    mov eax, dword ptr ds:[ecx]
004E07BF    lea edx, ds:[ecx+0x10]
004E07C2    mov dword ptr ds:[esi], eax
004E07C4    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E07CA    mov dword ptr ds:[ecx+0x04], 0x01
004E07D1    mov dword ptr ds:[ecx+0x08], 0x0F
004E07D8    mov dword ptr ds:[ecx+0x0C], 0x10
004E07DF    mov ecx, 0x807224
004E07E4    mov dword ptr ds:[edi], edx
004E07E6    sub edx, ecx
004E07E8    nop dword ptr ds:[eax+eax*1], eax
004E07F0    mov al, byte ptr ds:[ecx]
004E07F2    lea ecx, ds:[ecx+0x01]
004E07F5    mov byte ptr ds:[ecx+edx*1-0x01], al
004E07F9    test al, al
004E07FB    jnz 0x004E07F0
004E07FD    mov eax, dword ptr ds:[edi]
004E07FF    test eax, eax
004E0801    jz 0x004E0831
004E0803    cmp byte ptr ds:[eax], 0x00
004E0806    jz 0x004E0831
004E0808    mov ecx, edi
004E080A    call 0x0063D4E0
004E080F    push 0x01
004E0811    mov ecx, edi
004E0813    mov esi, dword ptr ds:[eax+0x08]
004E0816    lea edx, ds:[esi+0x01]
004E0819    call 0x0063D5E0
004E081E    mov eax, dword ptr ds:[edi]
004E0820    mov ecx, 0x29
004E0825    add esp, 0x04
004E0828    mov word ptr ds:[esi+eax*1], cx
004E082C    jmp 0x004E08FE
004E0831    mov ecx, 0x12
004E0836    call 0x0064BFD0
004E083B    mov esi, eax
004E083D    inc dword ptr ds:[esi+0x0C]
004E0840    cmp dword ptr ds:[esi], 0x00
004E0843    jnz 0x004E084C
004E0845    mov ecx, esi
004E0847    call 0x0064BE70
004E084C    mov ecx, dword ptr ds:[esi]
004E084E    mov eax, dword ptr ds:[ecx]
004E0850    lea edx, ds:[ecx+0x10]
004E0853    mov dword ptr ds:[esi], eax
004E0855    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E085B    mov dword ptr ds:[ecx+0x04], 0x01
004E0862    mov dword ptr ds:[ecx+0x08], 0x01
004E0869    mov dword ptr ds:[ecx+0x0C], 0x02
004E0870    mov ecx, 0x80748C
004E0875    mov dword ptr ds:[edi], edx
004E0877    sub edx, ecx
004E0879    nop dword ptr ds:[eax], eax
004E0880    mov al, byte ptr ds:[ecx]
004E0882    lea ecx, ds:[ecx+0x01]
004E0885    mov byte ptr ds:[edx+ecx*1-0x01], al
004E0889    test al, al
004E088B    jnz 0x004E0880
004E088D    jmp 0x004E08FE
004E088F    push esi
004E0890    lea eax, ss:[ebp-0x1C]
004E0893    push 0x807490
004E0898    push eax
004E0899    call 0x0063DF30
004E089E    add esp, 0x0C
004E08A1    mov dword ptr ss:[ebp-0x04], 0x01
004E08A8    mov ecx, 0x801800
004E08AD    mov eax, dword ptr ds:[eax]
004E08AF    test eax, eax
004E08B1    cmovnz ecx, eax
004E08B4    push ecx
004E08B5    mov ecx, edi
004E08B7    call 0x0063D960
004E08BC    mov dword ptr ss:[ebp-0x04], 0x02
004E08C3    cmp dword ptr ds:[0x00CF65BC], 0x00
004E08CA    jz 0x004E08FA
004E08CC    mov eax, dword ptr ss:[ebp-0x1C]
004E08CF    test eax, eax
004E08D1    jz 0x004E08FA
004E08D3    cmp byte ptr ds:[eax], 0x00
004E08D6    jz 0x004E08FA
004E08D8    lea ecx, ss:[ebp-0x1C]
004E08DB    call 0x0063D4E0
004E08E0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E08E4    jnz 0x004E08FA
004E08E6    mov edx, dword ptr ds:[eax+0x0C]
004E08E9    mov ecx, eax
004E08EB    add edx, 0x10
004E08EE    call 0x0064C080
004E08F3    mov dword ptr ss:[ebp-0x1C], 0x801800
004E08FA    mov byte ptr ss:[ebp-0x04], 0x00
004E08FE    mov edx, dword ptr ss:[ebp-0x18]
004E0901    mov esi, dword ptr ss:[ebp-0x20]
004E0904    inc esi
004E0905    mov dword ptr ss:[ebp-0x20], esi
004E0908    cmp esi, 0x20
004E090B    jl 0x004E0243
004E0911    mov eax, edi
004E0913    mov ecx, dword ptr ss:[ebp-0x0C]
004E0916    mov dword ptr fs:[0x00000000], ecx
004E091D    pop ecx
004E091E    pop edi
004E091F    pop esi
004E0920    mov esp, ebp
004E0922    pop ebp
004E0923    mov esp, ebx
004E0925    pop ebx
// FUNCTION END
