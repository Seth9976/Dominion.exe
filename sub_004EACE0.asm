// FUNCTION START: 004EACE0 ~ 004EB45D  [idx: BC]
// ============================================================
004EACE0    push ebp
004EACE1    mov ebp, esp
004EACE3    movss xmm0, dword ptr ss:[ebp+0x18]
004EACE8    sub esp, 0x24
004EACEB    movaps xmm2, xmm3
004EACEE    xorps xmm3, xmm3
004EACF1    ucomiss xmm0, xmm3
004EACF4    push esi
004EACF5    push edi
004EACF6    mov esi, edx
004EACF8    mov edi, ecx
004EACFA    lahf
004EACFB    test ah, 0x44
004EACFE    jp 0x004EAD60
004EAD00    mov eax, dword ptr ds:[0x00CC8DC0]
004EAD05    test eax, eax
004EAD07    jnz 0x004EAD22
004EAD09    push 0x806A44
004EAD0E    push 0x5FB
004EAD13    push 0x806734
004EAD18    mov ecx, 0x806A58
004EAD1D    jmp 0x004EADFC
004EAD22    mov eax, dword ptr ds:[eax+0x08]
004EAD25    movss xmm1, dword ptr ds:[0x00890F38]
004EAD2D    sub eax, 0x00
004EAD30    jz 0x004EAD4F
004EAD32    sub eax, 0x01
004EAD35    jz 0x004EAD4A
004EAD37    sub eax, 0x02
004EAD3A    jnz 0x004EADE8
004EAD40    movss xmm0, dword ptr ds:[0x00890F68]
004EAD48    jmp 0x004EAD57
004EAD4A    movaps xmm0, xmm1
004EAD4D    jmp 0x004EAD57
004EAD4F    movss xmm0, dword ptr ds:[0x00890EB8]
004EAD57    cmp byte ptr ss:[ebp+0x14], 0x00
004EAD5B    jz 0x004EAD60
004EAD5D    movaps xmm0, xmm1
004EAD60    mov eax, dword ptr ss:[ebp+0x0C]
004EAD63    mulss xmm0, xmm2
004EAD67    movss xmm2, dword ptr ds:[0x00890E18]
004EAD6F    addss xmm0, dword ptr ds:[eax]
004EAD73    comiss xmm0, xmm2
004EAD76    movss dword ptr ds:[eax], xmm0
004EAD7A    mov eax, dword ptr ss:[ebp+0x10]
004EAD7D    jb 0x004EAD99
004EAD7F    movups xmm0, xmmword ptr ds:[esi]
004EAD82    mov byte ptr ds:[eax], 0x01
004EAD85    mov eax, dword ptr ss:[ebp+0x08]
004EAD88    movups xmmword ptr ds:[eax], xmm0
004EAD8B    movups xmm0, xmmword ptr ds:[esi+0x10]
004EAD8F    movups xmmword ptr ds:[eax+0x10], xmm0
004EAD93    pop edi
004EAD94    pop esi
004EAD95    mov esp, ebp
004EAD97    pop ebp
004EAD98    ret
004EAD99    subss xmm0, xmm3
004EAD9D    mov byte ptr ds:[eax], 0x00
004EADA0    comiss xmm3, xmm0
004EADA3    jnb 0x004EADBF
004EADA5    comiss xmm0, xmm2
004EADA8    jb 0x004EADAF
004EADAA    movaps xmm3, xmm2
004EADAD    jmp 0x004EADBF
004EADAF    mov ecx, 0x04
004EADB4    xorps xmm1, xmm1
004EADB7    call 0x004AE110
004EADBC    movaps xmm3, xmm0
004EADBF    lea eax, ss:[ebp-0x24]
004EADC2    mov edx, esi
004EADC4    push eax
004EADC5    mov ecx, edi
004EADC7    call 0x004ADEC0
004EADCC    mov ecx, dword ptr ss:[ebp+0x08]
004EADCF    add esp, 0x04
004EADD2    movups xmm0, xmmword ptr ds:[eax]
004EADD5    pop edi
004EADD6    pop esi
004EADD7    movups xmmword ptr ds:[ecx], xmm0
004EADDA    movups xmm0, xmmword ptr ds:[eax+0x10]
004EADDE    mov eax, ecx
004EADE0    movups xmmword ptr ds:[ecx+0x10], xmm0
004EADE4    mov esp, ebp
004EADE6    pop ebp
004EADE7    ret
004EADE8    push 0x80882C
004EADED    push 0x85
004EADF2    push 0x8087FC
004EADF7    mov ecx, 0x801AA4
004EADFC    mov edx, 0x801800
004EAE01    call 0x0063B870
004EAE06    add esp, 0x0C
004EAE09    call 0x0063BC30
004EAE0E    test al, al
004EAE10    jz 0x004EAE13
004EAE12    int3
004EAE13    call 0x0063BB00
004EAE18    int3
004EAE19    int3
004EAE1A    int3
004EAE1B    int3
004EAE1C    int3
004EAE1D    int3
004EAE1E    int3
004EAE1F    int3
004EAE20    push ebp
004EAE21    mov ebp, esp
004EAE23    and esp, 0xFFFFFFF0
004EAE26    sub esp, 0x48
004EAE29    mov eax, dword ptr ds:[0x008C4040]
004EAE2E    xor eax, esp
004EAE30    mov dword ptr ss:[esp+0x44], eax
004EAE34    movss xmm4, dword ptr ds:[ecx+0x14]
004EAE39    movss xmm3, dword ptr ds:[ecx+0x18]
004EAE3E    movaps xmm2, xmm4
004EAE41    movss xmm0, dword ptr ds:[ecx+0x1C]
004EAE46    movss xmm1, dword ptr ds:[ecx]
004EAE4A    push esi
004EAE4B    mov esi, dword ptr ss:[ebp+0x18]
004EAE4E    mov dword ptr ss:[esp+0x0C], esi
004EAE52    mov esi, dword ptr ss:[ebp+0x10]
004EAE55    mov eax, dword ptr ss:[ebp+0x08]
004EAE58    push edi
004EAE59    mov edi, dword ptr ss:[ebp+0x0C]
004EAE5C    subss xmm3, dword ptr ds:[esi+0x18]
004EAE61    subss xmm2, dword ptr ds:[esi+0x14]
004EAE66    subss xmm0, dword ptr ds:[esi+0x1C]
004EAE6B    subss xmm1, dword ptr ds:[esi]
004EAE6F    mov dword ptr ss:[esp+0x08], eax
004EAE73    mulss xmm3, xmm3
004EAE77    mulss xmm2, xmm2
004EAE7B    mulss xmm0, xmm0
004EAE7F    addss xmm3, xmm2
004EAE83    mulss xmm1, xmm1
004EAE87    addss xmm3, xmm0
004EAE8B    movss xmm0, dword ptr ds:[0x00890CE0]
004EAE93    addss xmm3, xmm1
004EAE97    comiss xmm0, xmm3
004EAE9A    jbe 0x004EAEF4
004EAE9C    mov eax, dword ptr ss:[esp+0x10]
004EAEA0    mov byte ptr ds:[eax], 0x01
004EAEA3    movups xmm0, xmmword ptr ds:[esi]
004EAEA6    movups xmmword ptr ds:[ecx], xmm0
004EAEA9    movups xmm0, xmmword ptr ds:[esi+0x10]
004EAEAD    movups xmmword ptr ds:[ecx+0x10], xmm0
004EAEB1    movq xmm0, qword ptr ds:[0x007FEFA4]
004EAEB9    movq qword ptr ds:[edx], xmm0
004EAEBD    mov eax, dword ptr ds:[0x007FEFAC]
004EAEC2    mov dword ptr ds:[edx+0x08], eax
004EAEC5    movq xmm0, qword ptr ds:[0x007FEFA4]
004EAECD    movq qword ptr ds:[edi], xmm0
004EAED1    mov eax, dword ptr ds:[0x007FEFAC]
004EAED6    mov dword ptr ds:[edi+0x08], eax
004EAED9    mov eax, dword ptr ss:[esp+0x08]
004EAEDD    mov dword ptr ds:[eax], 0x00
004EAEE3    pop edi
004EAEE4    pop esi
004EAEE5    mov ecx, dword ptr ss:[esp+0x44]
004EAEE9    xor ecx, esp
004EAEEB    call 0x0075927A
004EAEF0    mov esp, ebp
004EAEF2    pop ebp
004EAEF3    ret
004EAEF4    movss xmm7, dword ptr ss:[ebp+0x14]
004EAEF9    lea eax, ds:[ecx+0x04]
004EAEFC    movss xmm6, dword ptr ds:[0x00890F74]
004EAF04    movaps xmm1, xmm7
004EAF07    movups xmm0, xmmword ptr ds:[esi+0x04]
004EAF0B    mov dword ptr ss:[esp+0x14], eax
004EAF0F    movss xmm5, dword ptr ds:[0x00890E18]
004EAF17    movups xmmword ptr ds:[ecx+0x04], xmm0
004EAF1B    mov eax, dword ptr ss:[esp+0x08]
004EAF1F    mulss xmm1, xmm6
004EAF23    subss xmm4, dword ptr ds:[esi+0x14]
004EAF28    movaps xmm2, xmm1
004EAF2B    movaps xmm0, xmm1
004EAF2E    mulss xmm2, dword ptr ds:[0x00890D80]
004EAF36    addss xmm0, xmm5
004EAF3A    movss dword ptr ss:[esp+0x10], xmm4
004EAF40    mulss xmm4, xmm6
004EAF44    mulss xmm2, xmm1
004EAF48    addss xmm4, dword ptr ds:[edx]
004EAF4C    addss xmm2, xmm0
004EAF50    movaps xmm0, xmm1
004EAF53    mulss xmm0, dword ptr ds:[0x00890D40]
004EAF5B    mulss xmm0, xmm1
004EAF5F    mulss xmm0, xmm1
004EAF63    addss xmm2, xmm0
004EAF67    movaps xmm0, xmm4
004EAF6A    mulss xmm0, xmm7
004EAF6E    mulss xmm4, xmm6
004EAF72    addss xmm0, dword ptr ss:[esp+0x10]
004EAF78    divss xmm5, xmm2
004EAF7C    mulss xmm4, xmm7
004EAF80    mulss xmm0, xmm5
004EAF84    movss dword ptr ss:[esp+0x0C], xmm5
004EAF8A    addss xmm0, dword ptr ds:[esi+0x14]
004EAF8F    movss dword ptr ds:[ecx+0x14], xmm0
004EAF94    movss xmm0, dword ptr ds:[edx]
004EAF98    subss xmm0, xmm4
004EAF9C    mulss xmm0, xmm5
004EAFA0    movss dword ptr ds:[edx], xmm0
004EAFA4    movss xmm1, dword ptr ds:[ecx+0x18]
004EAFA9    subss xmm1, dword ptr ds:[esi+0x18]
004EAFAE    movaps xmm3, xmm1
004EAFB1    mulss xmm3, xmm6
004EAFB5    addss xmm3, dword ptr ds:[edx+0x04]
004EAFBA    movaps xmm0, xmm3
004EAFBD    mulss xmm3, xmm6
004EAFC1    mulss xmm0, xmm7
004EAFC5    mulss xmm3, xmm7
004EAFC9    addss xmm0, xmm1
004EAFCD    mulss xmm0, xmm5
004EAFD1    addss xmm0, dword ptr ds:[esi+0x18]
004EAFD6    movss dword ptr ds:[ecx+0x18], xmm0
004EAFDB    movss xmm0, dword ptr ds:[edx+0x04]
004EAFE0    subss xmm0, xmm3
004EAFE4    mulss xmm0, xmm5
004EAFE8    movss dword ptr ds:[edx+0x04], xmm0
004EAFED    movss xmm1, dword ptr ds:[ecx+0x1C]
004EAFF2    subss xmm1, dword ptr ds:[esi+0x1C]
004EAFF7    movaps xmm3, xmm1
004EAFFA    mulss xmm3, xmm6
004EAFFE    addss xmm3, dword ptr ds:[edx+0x08]
004EB003    movaps xmm0, xmm3
004EB006    mulss xmm3, xmm6
004EB00A    mulss xmm0, xmm7
004EB00E    mulss xmm3, xmm7
004EB012    addss xmm0, xmm1
004EB016    mulss xmm0, xmm5
004EB01A    addss xmm0, dword ptr ds:[esi+0x1C]
004EB01F    movss dword ptr ds:[ecx+0x1C], xmm0
004EB024    movss xmm0, dword ptr ds:[edx+0x08]
004EB029    subss xmm0, xmm3
004EB02D    mulss xmm0, xmm5
004EB031    movss dword ptr ds:[edx+0x08], xmm0
004EB036    movss xmm1, dword ptr ds:[ecx]
004EB03A    subss xmm1, dword ptr ds:[esi]
004EB03E    movaps xmm3, xmm1
004EB041    mulss xmm3, xmm6
004EB045    addss xmm3, dword ptr ds:[eax]
004EB049    movaps xmm0, xmm3
004EB04C    mulss xmm0, xmm7
004EB050    addss xmm0, xmm1
004EB054    mulss xmm0, xmm5
004EB058    xorps xmm1, xmm1
004EB05B    mulss xmm3, xmm6
004EB05F    addss xmm0, dword ptr ds:[esi]
004EB063    mulss xmm3, xmm7
004EB067    movss dword ptr ds:[ecx], xmm0
004EB06B    movss xmm0, dword ptr ds:[eax]
004EB06F    subss xmm0, xmm3
004EB073    mulss xmm0, xmm5
004EB077    movss dword ptr ds:[eax], xmm0
004EB07B    movss xmm0, dword ptr ds:[esi+0x04]
004EB080    ucomiss xmm0, xmm1
004EB083    lahf
004EB084    test ah, 0x44
004EB087    jnp 0x004EB09D
004EB089    push 0x808848
004EB08E    push 0x11C
004EB093    mov ecx, 0x808858
004EB098    jmp 0x004EB2C2
004EB09D    movss xmm0, dword ptr ds:[esi+0x08]
004EB0A2    ucomiss xmm0, xmm1
004EB0A5    lahf
004EB0A6    test ah, 0x44
004EB0A9    jp 0x004EB2B3
004EB0AF    mov esi, dword ptr ss:[esp+0x14]
004EB0B3    lea eax, ss:[esp+0x30]
004EB0B7    push eax
004EB0B8    mov ecx, esi
004EB0BA    call 0x004EB460
004EB0BF    add esp, 0x04
004EB0C2    mov ecx, esi
004EB0C4    movq xmm0, qword ptr ds:[eax]
004EB0C8    mov eax, dword ptr ds:[eax+0x08]
004EB0CB    mov dword ptr ss:[esp+0x48], eax
004EB0CF    lea eax, ss:[esp+0x20]
004EB0D3    push eax
004EB0D4    movq qword ptr ss:[esp+0x44], xmm0
004EB0DA    call 0x004EB460
004EB0DF    movss xmm3, dword ptr ds:[edi+0x08]
004EB0E4    add esp, 0x04
004EB0E7    movq xmm0, qword ptr ds:[eax]
004EB0EB    mov eax, dword ptr ds:[eax+0x08]
004EB0EE    movq qword ptr ss:[esp+0x30], xmm0
004EB0F4    movss xmm0, dword ptr ss:[esp+0x48]
004EB0FA    mov dword ptr ss:[esp+0x38], eax
004EB0FE    subss xmm0, dword ptr ss:[esp+0x38]
004EB104    movaps xmm2, xmm0
004EB107    mulss xmm2, dword ptr ds:[0x00890F74]
004EB10F    addss xmm2, xmm3
004EB113    movaps xmm4, xmm2
004EB116    mulss xmm2, dword ptr ds:[0x00890F74]
004EB11E    mulss xmm4, dword ptr ss:[ebp+0x14]
004EB123    mulss xmm2, dword ptr ss:[ebp+0x14]
004EB128    addss xmm4, xmm0
004EB12C    subss xmm3, xmm2
004EB130    mulss xmm4, dword ptr ss:[esp+0x0C]
004EB136    mulss xmm3, dword ptr ss:[esp+0x0C]
004EB13C    addss xmm4, dword ptr ss:[esp+0x38]
004EB142    movss dword ptr ds:[edi+0x08], xmm3
004EB147    addss xmm4, xmm4
004EB14B    mulss xmm4, dword ptr ds:[0x00890F28]
004EB153    mulss xmm4, dword ptr ds:[0x00890CB4]
004EB15B    mulss xmm4, dword ptr ds:[0x00890D84]
004EB163    movaps xmm0, xmm4
004EB166    movss dword ptr ss:[esp+0x0C], xmm4
004EB16C    call 0x004AE0F0
004EB171    movss dword ptr ss:[esp+0x14], xmm0
004EB177    movss xmm0, dword ptr ss:[esp+0x0C]
004EB17D    call 0x004AE0D0
004EB182    movss dword ptr ss:[esp+0x18], xmm0
004EB188    movss xmm0, dword ptr ss:[esp+0x40]
004EB18E    addss xmm0, xmm0
004EB192    mulss xmm0, dword ptr ds:[0x00890F28]
004EB19A    mulss xmm0, dword ptr ds:[0x00890CB4]
004EB1A2    mulss xmm0, dword ptr ds:[0x00890D84]
004EB1AA    movss dword ptr ss:[esp+0x0C], xmm0
004EB1B0    call 0x004AE0F0
004EB1B5    movss dword ptr ss:[esp+0x08], xmm0
004EB1BB    movss xmm0, dword ptr ss:[esp+0x0C]
004EB1C1    call 0x004AE0D0
004EB1C6    movss dword ptr ss:[esp+0x10], xmm0
004EB1CC    movss xmm0, dword ptr ss:[esp+0x44]
004EB1D2    addss xmm0, xmm0
004EB1D6    mulss xmm0, dword ptr ds:[0x00890F28]
004EB1DE    mulss xmm0, dword ptr ds:[0x00890CB4]
004EB1E6    mulss xmm0, dword ptr ds:[0x00890D84]
004EB1EE    movss dword ptr ss:[esp+0x0C], xmm0
004EB1F4    call 0x004AE0F0
004EB1F9    movss dword ptr ss:[esp+0x1C], xmm0
004EB1FF    movss xmm0, dword ptr ss:[esp+0x0C]
004EB205    call 0x004AE0D0
004EB20A    movss xmm2, dword ptr ss:[esp+0x08]
004EB210    movaps xmm4, xmm0
004EB213    movss xmm3, dword ptr ss:[esp+0x10]
004EB219    mulss xmm2, dword ptr ss:[esp+0x14]
004EB21F    mulss xmm3, dword ptr ss:[esp+0x18]
004EB225    movss xmm5, dword ptr ss:[esp+0x1C]
004EB22B    movaps xmm0, xmm2
004EB22E    mulss xmm0, xmm5
004EB232    movaps xmm1, xmm3
004EB235    mulss xmm1, xmm4
004EB239    addss xmm1, xmm0
004EB23D    movss xmm0, dword ptr ss:[esp+0x08]
004EB243    mulss xmm0, dword ptr ss:[esp+0x18]
004EB249    movss dword ptr ss:[esp+0x2C], xmm1
004EB24F    movss xmm6, dword ptr ss:[esp+0x10]
004EB255    movaps xmm7, xmm0
004EB258    mulss xmm6, dword ptr ss:[esp+0x14]
004EB25E    movaps xmm1, xmm7
004EB261    mov ecx, dword ptr ss:[esp+0x4C]
004EB265    mulss xmm1, xmm4
004EB269    pop edi
004EB26A    movaps xmm0, xmm6
004EB26D    mulss xmm3, xmm5
004EB271    mulss xmm0, xmm5
004EB275    mulss xmm2, xmm4
004EB279    mulss xmm6, xmm4
004EB27D    subss xmm1, xmm0
004EB281    mulss xmm7, xmm5
004EB285    addss xmm3, xmm2
004EB289    movss dword ptr ss:[esp+0x1C], xmm1
004EB28F    subss xmm6, xmm7
004EB293    movss dword ptr ss:[esp+0x20], xmm3
004EB299    movss dword ptr ss:[esp+0x24], xmm6
004EB29F    movups xmm0, xmmword ptr ss:[esp+0x1C]
004EB2A4    movups xmmword ptr ds:[esi], xmm0
004EB2A7    pop esi
004EB2A8    xor ecx, esp
004EB2AA    call 0x0075927A
004EB2AF    mov esp, ebp
004EB2B1    pop ebp
004EB2B2    ret
004EB2B3    push 0x808848
004EB2B8    push 0x11D
004EB2BD    mov ecx, 0x808868
004EB2C2    push 0x8087FC
004EB2C7    mov edx, 0x801800
004EB2CC    call 0x0063B870
004EB2D1    add esp, 0x0C
004EB2D4    call 0x0063BC30
004EB2D9    test al, al
004EB2DB    jz 0x004EB2DE
004EB2DD    int3
004EB2DE    call 0x0063BB00
004EB2E3    int3
004EB2E4    int3
004EB2E5    int3
004EB2E6    int3
004EB2E7    int3
004EB2E8    int3
004EB2E9    int3
004EB2EA    int3
004EB2EB    int3
004EB2EC    int3
004EB2ED    int3
004EB2EE    int3
004EB2EF    int3
004EB2F0    push ebp
004EB2F1    mov ebp, esp
004EB2F3    and esp, 0xFFFFFFF0
004EB2F6    sub esp, 0x2C
004EB2F9    push esi
004EB2FA    mov esi, ecx
004EB2FC    movss xmm0, dword ptr ds:[esi+0x08]
004EB301    addss xmm0, xmm0
004EB305    mulss xmm0, dword ptr ds:[0x00890F28]
004EB30D    mulss xmm0, dword ptr ds:[0x00890CB4]
004EB315    mulss xmm0, dword ptr ds:[0x00890D84]
004EB31D    movss dword ptr ss:[esp+0x0C], xmm0
004EB323    call 0x004AE0F0
004EB328    movss dword ptr ss:[esp+0x14], xmm0
004EB32E    movss xmm0, dword ptr ss:[esp+0x0C]
004EB334    call 0x004AE0D0
004EB339    movss dword ptr ss:[esp+0x18], xmm0
004EB33F    movss xmm0, dword ptr ds:[esi]
004EB343    addss xmm0, xmm0
004EB347    mulss xmm0, dword ptr ds:[0x00890F28]
004EB34F    mulss xmm0, dword ptr ds:[0x00890CB4]
004EB357    mulss xmm0, dword ptr ds:[0x00890D84]
004EB35F    movss dword ptr ss:[esp+0x0C], xmm0
004EB365    call 0x004AE0F0
004EB36A    movss dword ptr ss:[esp+0x08], xmm0
004EB370    movss xmm0, dword ptr ss:[esp+0x0C]
004EB376    call 0x004AE0D0
004EB37B    movss dword ptr ss:[esp+0x0C], xmm0
004EB381    movss xmm0, dword ptr ds:[esi+0x04]
004EB386    addss xmm0, xmm0
004EB38A    mulss xmm0, dword ptr ds:[0x00890F28]
004EB392    mulss xmm0, dword ptr ds:[0x00890CB4]
004EB39A    mulss xmm0, dword ptr ds:[0x00890D84]
004EB3A2    movss dword ptr ss:[esp+0x10], xmm0
004EB3A8    call 0x004AE0F0
004EB3AD    movss dword ptr ss:[esp+0x1C], xmm0
004EB3B3    movss xmm0, dword ptr ss:[esp+0x10]
004EB3B9    call 0x004AE0D0
004EB3BE    movss xmm2, dword ptr ss:[esp+0x08]
004EB3C4    movaps xmm4, xmm0
004EB3C7    movss xmm3, dword ptr ss:[esp+0x0C]
004EB3CD    mulss xmm3, dword ptr ss:[esp+0x18]
004EB3D3    mov eax, dword ptr ss:[ebp+0x08]
004EB3D6    mulss xmm2, dword ptr ss:[esp+0x14]
004EB3DC    pop esi
004EB3DD    movss xmm6, dword ptr ss:[esp+0x18]
004EB3E3    movaps xmm1, xmm3
004EB3E6    movss xmm5, dword ptr ss:[esp+0x08]
004EB3EC    mulss xmm5, dword ptr ss:[esp+0x10]
004EB3F2    movaps xmm0, xmm2
004EB3F5    mulss xmm0, xmm6
004EB3F9    mulss xmm1, xmm4
004EB3FD    mulss xmm3, xmm6
004EB401    addss xmm1, xmm0
004EB405    mulss xmm2, xmm4
004EB409    movss xmm0, dword ptr ss:[esp+0x04]
004EB40F    mulss xmm0, dword ptr ss:[esp+0x14]
004EB415    movss dword ptr ss:[esp+0x28], xmm1
004EB41B    addss xmm3, xmm2
004EB41F    movaps xmm7, xmm0
004EB422    movaps xmm0, xmm5
004EB425    movaps xmm1, xmm7
004EB428    mulss xmm0, xmm6
004EB42C    mulss xmm1, xmm4
004EB430    mulss xmm5, xmm4
004EB434    mulss xmm7, xmm6
004EB438    subss xmm1, xmm0
004EB43C    movss dword ptr ss:[esp+0x20], xmm3
004EB442    subss xmm5, xmm7
004EB446    movss dword ptr ss:[esp+0x1C], xmm1
004EB44C    movss dword ptr ss:[esp+0x24], xmm5
004EB452    movups xmm0, xmmword ptr ss:[esp+0x1C]
004EB457    movups xmmword ptr ds:[eax], xmm0
004EB45A    mov esp, ebp
004EB45C    pop ebp
// FUNCTION END
