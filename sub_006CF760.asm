// FUNCTION START: 006CF760 ~ 006D0B90  [idx: 5BA]
// ============================================================
006CF760    push ebp
006CF761    mov ebp, esp
006CF763    push 0xFFFFFFFF
006CF765    push 0x770C29
006CF76A    mov eax, dword ptr fs:[0x00000000]
006CF770    push eax
006CF771    sub esp, 0x94
006CF777    mov eax, dword ptr ds:[0x008C4040]
006CF77C    xor eax, ebp
006CF77E    mov dword ptr ss:[ebp-0x10], eax
006CF781    push esi
006CF782    push edi
006CF783    push eax
006CF784    lea eax, ss:[ebp-0x0C]
006CF787    mov dword ptr fs:[0x00000000], eax
006CF78D    mov edi, edx
006CF78F    mov esi, ecx
006CF791    mov eax, dword ptr ss:[ebp+0x08]
006CF794    mov dword ptr ss:[ebp-0x58], eax
006CF797    mov eax, dword ptr ds:[edi+0x480]
006CF79D    cmp eax, dword ptr ds:[edi+0x5C]
006CF7A0    jle 0x006CF7B8
006CF7A2    movups xmm0, xmmword ptr ds:[edi+0x484]
006CF7A9    mov eax, dword ptr ds:[edi+0x4A4]
006CF7AF    movups xmm1, xmmword ptr ds:[edi+0x494]
006CF7B6    jmp 0x006CF7C3
006CF7B8    movups xmm0, xmmword ptr ds:[esi+0x10]
006CF7BC    mov eax, dword ptr ds:[esi+0x30]
006CF7BF    movups xmm1, xmmword ptr ds:[esi+0x20]
006CF7C3    mov dword ptr ss:[ebp-0x34], eax
006CF7C6    lea ecx, ss:[ebp-0x48]
006CF7C9    lea eax, ss:[ebp-0x90]
006CF7CF    push eax
006CF7D0    movups xmmword ptr ss:[ebp-0x70], xmm1
006CF7D4    movups xmmword ptr ss:[ebp-0x20], xmm0
006CF7D8    movups xmmword ptr ss:[ebp-0x54], xmm0
006CF7DC    movups xmmword ptr ss:[ebp-0x44], xmm1
006CF7E0    call 0x004EB2F0
006CF7E5    movss xmm0, dword ptr ss:[ebp-0x68]
006CF7EA    lea edx, ss:[ebp-0x30]
006CF7ED    movss dword ptr ss:[ebp-0x80], xmm0
006CF7F2    lea ecx, ss:[ebp-0xA0]
006CF7F8    movups xmm0, xmmword ptr ds:[eax]
006CF7FB    lea eax, ds:[edi+0x3C]
006CF7FE    push eax
006CF7FF    movups xmmword ptr ss:[ebp-0x7C], xmm0
006CF803    movups xmm0, xmmword ptr ss:[ebp-0x20]
006CF807    movq qword ptr ss:[ebp-0x6C], xmm0
006CF80C    psrldq xmm0, 0x08
006CF811    movd dword ptr ss:[ebp-0x64], xmm0
006CF816    movups xmm0, xmmword ptr ss:[ebp-0x80]
006CF81A    movups xmmword ptr ss:[ebp-0x30], xmm0
006CF81E    movups xmm0, xmmword ptr ss:[ebp-0x70]
006CF822    movups xmmword ptr ss:[ebp-0x20], xmm0
006CF826    call 0x004EB600
006CF82B    movups xmm0, xmmword ptr ss:[ebp-0xA0]
006CF832    mov eax, dword ptr ds:[esi+0xB4]
006CF838    add esp, 0x08
006CF83B    movups xmm6, xmmword ptr ss:[ebp-0x90]
006CF842    movups xmmword ptr ss:[ebp-0x30], xmm0
006CF846    movups xmmword ptr ss:[ebp-0x20], xmm6
006CF84A    cmp eax, 0x03
006CF84D    jnbe 0x006CFC6D
006CF853    jmp dword ptr ds:[eax*4+0x6CFCA0]
006CF85A    mov eax, dword ptr ds:[esi+0xC8]
006CF860    mov dword ptr ds:[0x00CF6A40], eax
006CF865    movups xmm0, xmmword ptr ds:[esi+0xB8]
006CF86C    mov eax, dword ptr ds:[0x00CF65B8]
006CF871    movups xmmword ptr ds:[0x00CF6A44], xmm0
006CF878    cmp byte ptr ds:[eax+0x39], 0x00
006CF87C    jz 0x006CF993
006CF882    lea ecx, ss:[ebp-0x30]
006CF885    call 0x006830D0
006CF88A    mov eax, dword ptr ds:[0x0147B06C]
006CF88F    lea edx, ss:[ebp-0x5C]
006CF892    movss xmm0, dword ptr ds:[0x00890D84]
006CF89A    mov ecx, 0x7FFB14
006CF89F    movss dword ptr ss:[ebp-0x5C], xmm0
006CF8A4    movss dword ptr ss:[ebp-0x58], xmm0
006CF8A9    mov dword ptr ds:[eax+0x2DC], 0x00
006CF8B3    lea eax, ss:[ebp-0x90]
006CF8B9    push eax
006CF8BA    call 0x005AF7F0
006CF8BF    add esp, 0x04
006CF8C2    movups xmm0, xmmword ptr ds:[eax]
006CF8C5    mov eax, dword ptr fs:[0x0000002C]
006CF8CB    movups xmmword ptr ss:[ebp-0x20], xmm0
006CF8CF    mov ecx, dword ptr ds:[eax]
006CF8D1    mov eax, dword ptr ds:[0x01A9A310]
006CF8D6    cmp eax, dword ptr ds:[ecx+0x08]
006CF8DC    jle 0x006CF923
006CF8DE    push 0x1A9A310
006CF8E3    call 0x0075970E
006CF8E8    add esp, 0x04
006CF8EB    cmp dword ptr ds:[0x01A9A310], 0xFFFFFFFF
006CF8F2    jnz 0x006CF923
006CF8F4    mov edx, 0x03
006CF8F9    mov dword ptr ss:[ebp-0x04], 0x00
006CF900    mov ecx, 0x85D6F8
006CF905    call 0x0069F030
006CF90A    push 0x1A9A310
006CF90F    mov dword ptr ds:[0x01A9A314], eax
006CF914    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006CF91B    call 0x007596BD
006CF920    add esp, 0x04
006CF923    mov ecx, dword ptr ds:[0x01A9A314]
006CF929    lea edx, ss:[ebp-0x20]
006CF92C    push 0x00
006CF92E    push 0xBF23AC
006CF933    push 0x7FF520
006CF938    call 0x00682A60
006CF93D    mov eax, dword ptr ds:[0x0147B06C]
006CF942    add esp, 0x0C
006CF945    mov dword ptr ds:[eax+0x2DC], 0x00
006CF94F    movups xmm0, xmmword ptr ds:[0x00800890]
006CF956    movups xmmword ptr ds:[eax+0x124], xmm0
006CF95D    movups xmm0, xmmword ptr ds:[0x008008A0]
006CF964    movups xmmword ptr ds:[eax+0x134], xmm0
006CF96B    movups xmm0, xmmword ptr ds:[0x008008B0]
006CF972    movups xmmword ptr ds:[eax+0x144], xmm0
006CF979    movups xmm0, xmmword ptr ds:[0x008008C0]
006CF980    mov byte ptr ds:[eax+0x164], 0x00
006CF987    movups xmmword ptr ds:[eax+0x154], xmm0
006CF98E    call 0x00649D30
006CF993    mov ecx, dword ptr ss:[ebp-0x0C]
006CF996    mov dword ptr fs:[0x00000000], ecx
006CF99D    pop ecx
006CF99E    pop edi
006CF99F    pop esi
006CF9A0    mov ecx, dword ptr ss:[ebp-0x10]
006CF9A3    xor ecx, ebp
006CF9A5    call 0x0075927A
006CF9AA    mov esp, ebp
006CF9AC    pop ebp
006CF9AD    ret
006CF9AE    mov edx, dword ptr ss:[ebp-0x58]
006CF9B1    mov ecx, dword ptr ds:[edx]
006CF9B3    cmp ecx, 0x04
006CF9B6    jnl 0x006CFA42
006CF9BC    movaps xmm5, xmm0
006CF9BF    lea eax, ds:[ecx+0x01]
006CF9C2    shufps xmm5, xmm0, 0xAA
006CF9C6    movaps xmm1, xmm0
006CF9C9    movaps xmm4, xmm0
006CF9CC    shufps xmm1, xmm0, 0xFF
006CF9D0    shufps xmm4, xmm0, 0x55
006CF9D4    movaps xmm2, xmm5
006CF9D7    movaps xmm0, xmm1
006CF9DA    mulss xmm2, xmm4
006CF9DE    mov dword ptr ds:[edx], eax
006CF9E0    lea edx, ds:[esi+0xB8]
006CF9E6    mulss xmm0, xmm6
006CF9EA    movaps xmm3, xmm1
006CF9ED    push ecx
006CF9EE    mulss xmm3, xmm5
006CF9F2    lea ecx, ss:[ebp-0x60]
006CF9F5    subss xmm2, xmm0
006CF9F9    mulss xmm5, xmm5
006CF9FD    movaps xmm0, xmm6
006CFA00    mulss xmm1, xmm1
006CFA04    mulss xmm0, xmm4
006CFA08    mulss xmm4, xmm4
006CFA0C    addss xmm2, xmm2
006CFA10    addss xmm3, xmm0
006CFA14    movaps xmm0, xmm6
006CFA17    subss xmm5, xmm1
006CFA1B    mulss xmm0, xmm6
006CFA1F    movss dword ptr ss:[ebp-0x60], xmm2
006CFA24    addss xmm3, xmm3
006CFA28    addss xmm5, xmm0
006CFA2C    movss dword ptr ss:[ebp-0x58], xmm3
006CFA31    subss xmm5, xmm4
006CFA35    movss dword ptr ss:[ebp-0x5C], xmm5
006CFA3A    call 0x00645840
006CFA3F    add esp, 0x04
006CFA42    mov eax, dword ptr ds:[0x00CF65B8]
006CFA47    cmp byte ptr ds:[eax+0x39], 0x00
006CFA4B    jz 0x006CF993
006CFA51    lea ecx, ss:[ebp-0x30]
006CFA54    call 0x006830D0
006CFA59    mov eax, dword ptr ds:[0x0147B06C]
006CFA5E    lea edx, ss:[ebp-0x5C]
006CFA61    movss xmm0, dword ptr ds:[0x00890D84]
006CFA69    mov ecx, 0x7FFB14
006CFA6E    movss dword ptr ss:[ebp-0x5C], xmm0
006CFA73    movss dword ptr ss:[ebp-0x58], xmm0
006CFA78    mov dword ptr ds:[eax+0x2DC], 0x00
006CFA82    lea eax, ss:[ebp-0x70]
006CFA85    push eax
006CFA86    call 0x005AF7F0
006CFA8B    add esp, 0x04
006CFA8E    movups xmm0, xmmword ptr ds:[eax]
006CFA91    mov eax, dword ptr fs:[0x0000002C]
006CFA97    movups xmmword ptr ss:[ebp-0x20], xmm0
006CFA9B    mov esi, dword ptr ds:[eax]
006CFA9D    mov eax, dword ptr ds:[0x01A9A318]
006CFAA2    cmp eax, dword ptr ds:[esi+0x08]
006CFAA8    jle 0x006CFAEF
006CFAAA    push 0x1A9A318
006CFAAF    call 0x0075970E
006CFAB4    add esp, 0x04
006CFAB7    cmp dword ptr ds:[0x01A9A318], 0xFFFFFFFF
006CFABE    jnz 0x006CFAEF
006CFAC0    mov edx, 0x03
006CFAC5    mov dword ptr ss:[ebp-0x04], 0x01
006CFACC    mov ecx, 0x85D760
006CFAD1    call 0x0069F030
006CFAD6    push 0x1A9A318
006CFADB    mov dword ptr ds:[0x01A9A31C], eax
006CFAE0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006CFAE7    call 0x007596BD
006CFAEC    add esp, 0x04
006CFAEF    mov ecx, dword ptr ds:[0x01A9A31C]
006CFAF5    lea edx, ss:[ebp-0x20]
006CFAF8    push 0x00
006CFAFA    push 0xBF23AC
006CFAFF    push 0x7FF520
006CFB04    call 0x00682A60
006CFB09    mov eax, dword ptr ds:[0x0147B06C]
006CFB0E    add esp, 0x0C
006CFB11    mov dword ptr ds:[eax+0x2DC], 0x00
006CFB1B    movups xmm0, xmmword ptr ds:[0x00800890]
006CFB22    movups xmmword ptr ds:[eax+0x124], xmm0
006CFB29    movups xmm0, xmmword ptr ds:[0x008008A0]
006CFB30    movups xmmword ptr ds:[eax+0x134], xmm0
006CFB37    movups xmm0, xmmword ptr ds:[0x008008B0]
006CFB3E    movups xmmword ptr ds:[eax+0x144], xmm0
006CFB45    movups xmm0, xmmword ptr ds:[0x008008C0]
006CFB4C    mov byte ptr ds:[eax+0x164], 0x00
006CFB53    movups xmmword ptr ds:[eax+0x154], xmm0
006CFB5A    call 0x00649D30
006CFB5F    mov eax, dword ptr ds:[0x01A9A320]
006CFB64    cmp eax, dword ptr ds:[esi+0x08]
006CFB6A    jle 0x006CFBB1
006CFB6C    push 0x1A9A320
006CFB71    call 0x0075970E
006CFB76    add esp, 0x04
006CFB79    cmp dword ptr ds:[0x01A9A320], 0xFFFFFFFF
006CFB80    jnz 0x006CFBB1
006CFB82    mov edx, 0x02
006CFB87    mov dword ptr ss:[ebp-0x04], 0x02
006CFB8E    mov ecx, 0x87EEFC
006CFB93    call 0x0069F030
006CFB98    push 0x1A9A320
006CFB9D    mov dword ptr ds:[0x01A9A324], eax
006CFBA2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006CFBA9    call 0x007596BD
006CFBAE    add esp, 0x04
006CFBB1    cmp byte ptr ds:[0x0147ABA1], 0x00
006CFBB8    movaps xmm0, xmmword ptr ds:[0x00893570]
006CFBBF    jnz 0x006CFBDA
006CFBC1    push 0x8728B4
006CFBC6    push 0x304
006CFBCB    push 0x872630
006CFBD0    mov ecx, 0x8727F0
006CFBD5    jmp 0x006CFC81
006CFBDA    movups xmm1, xmmword ptr ss:[ebp-0x90]
006CFBE1    mov ecx, dword ptr ds:[0x01A9A324]
006CFBE7    lea edx, ss:[ebp-0x30]
006CFBEA    movups xmmword ptr ds:[0x00CF6A70], xmm0
006CFBF1    push 0x00
006CFBF3    movups xmm0, xmmword ptr ss:[ebp-0xA0]
006CFBFA    push 0x00
006CFBFC    push 0x00
006CFBFE    movups xmmword ptr ss:[ebp-0x30], xmm0
006CFC02    cvtss2sd xmm0, xmm0
006CFC06    movups xmmword ptr ss:[ebp-0x20], xmm1
006CFC0A    mulsd xmm0, qword ptr ds:[0x00890E80]
006CFC12    cvtsd2ss xmm0, xmm0
006CFC16    movss dword ptr ss:[ebp-0x30], xmm0
006CFC1B    call 0x00648920
006CFC20    add esp, 0x0C
006CFC23    cmp byte ptr ds:[0x0147ABA1], 0x00
006CFC2A    jnz 0x006CFC42
006CFC2C    push 0x8728B4
006CFC31    push 0x304
006CFC36    push 0x872630
006CFC3B    mov ecx, 0x8727F0
006CFC40    jmp 0x006CFC81
006CFC42    movups xmm0, xmmword ptr ds:[0x007FEFB0]
006CFC49    movups xmmword ptr ds:[0x00CF6A70], xmm0
006CFC50    jmp 0x006CF993
006CFC55    push 0x87EF34
006CFC5A    push 0x536
006CFC5F    jmp 0x006CFC77
006CFC61    push 0x87EF34
006CFC66    push 0x539
006CFC6B    jmp 0x006CFC77
006CFC6D    push 0x87EF34
006CFC72    push 0x53C
006CFC77    push 0x87ED1C
006CFC7C    mov ecx, 0x801AA4
006CFC81    mov edx, 0x801800
006CFC86    call 0x0063B870
006CFC8B    add esp, 0x0C
006CFC8E    call 0x0063BC30
006CFC93    test al, al
006CFC95    jz 0x006CFC98
006CFC97    int3
006CFC98    call 0x0063BB00
006CFC9D    nop dword ptr ds:[eax], eax
006CFCA0    popad
006CFCA1    cld
006CFCA2    insb
006CFCA3    add byte ptr ds:[esi+0x55006CF9], ch
006CFCA9    cld
006CFCAA    insb
006CFCAB    add byte ptr ds:[edx-0x08], bl
006CFCAE    insb
006CFCAF    add byte ptr ss:[ebp-0x75], dl
006CFCB2    in al, dx
006CFCB3    and esp, 0xFFFFFFF0
006CFCB6    sub esp, 0x148
006CFCBC    mov eax, dword ptr ds:[0x008C4040]
006CFCC1    xor eax, esp
006CFCC3    mov dword ptr ss:[esp+0x144], eax
006CFCCA    push esi
006CFCCB    mov esi, ecx
006CFCCD    movss dword ptr ss:[esp+0x2C], xmm1
006CFCD3    push edi
006CFCD4    mov dword ptr ss:[esp+0x1C], esi
006CFCD8    mov ecx, dword ptr ds:[esi]
006CFCDA    test ecx, ecx
006CFCDC    jz 0x006D03AA
006CFCE2    cmp dword ptr ds:[ecx+0x04], 0x20
006CFCE6    jz 0x006CFD01
006CFCE8    push 0x87ECE4
006CFCED    push 0xEB
006CFCF2    push 0x87ED1C
006CFCF7    mov ecx, 0x87ECF8
006CFCFC    jmp 0x006D03CF
006CFD01    call 0x005AF880
006CFD06    mov edx, eax
006CFD08    xor eax, eax
006CFD0A    mov dword ptr ss:[esp+0x3C], edx
006CFD0E    mov dword ptr ss:[esp+0x34], eax
006CFD12    cmp dword ptr ds:[edx+0x08], eax
006CFD15    jle 0x006D03AA
006CFD1B    xor ecx, ecx
006CFD1D    mov dword ptr ss:[esp+0x38], ecx
006CFD21    mov edi, dword ptr ds:[edx]
006CFD23    mov edx, eax
006CFD25    add edi, ecx
006CFD27    mov ecx, esi
006CFD29    mov dword ptr ss:[esp+0x2C], edi
006CFD2D    call 0x006CDE00
006CFD32    movups xmm0, xmmword ptr ds:[esi+0x08]
006CFD36    mov ecx, eax
006CFD38    mov dword ptr ss:[esp+0x14], ecx
006CFD3C    movups xmmword ptr ds:[ecx+0x08], xmm0
006CFD40    movups xmm0, xmmword ptr ds:[esi+0x18]
006CFD44    movups xmmword ptr ds:[ecx+0x18], xmm0
006CFD48    movups xmm0, xmmword ptr ds:[esi+0x28]
006CFD4C    movups xmmword ptr ds:[ecx+0x28], xmm0
006CFD50    movups xmm0, xmmword ptr ds:[esi+0x38]
006CFD54    movups xmmword ptr ds:[ecx+0x38], xmm0
006CFD58    movups xmm0, xmmword ptr ds:[esi+0x48]
006CFD5C    movups xmmword ptr ds:[ecx+0x48], xmm0
006CFD60    mov eax, dword ptr ds:[esi+0x58]
006CFD63    mov dword ptr ds:[ecx+0x58], eax
006CFD66    mov eax, dword ptr ds:[edi]
006CFD68    sub eax, 0x02
006CFD6B    jz 0x006D0312
006CFD71    sub eax, 0x03
006CFD74    jz 0x006D025A
006CFD7A    sub eax, 0x03
006CFD7D    jnz 0x006D0386
006CFD83    mov edx, dword ptr ds:[ecx+0x4B8]
006CFD89    test edx, edx
006CFD8B    jnz 0x006CFFD8
006CFD91    mov eax, dword ptr ds:[ecx+0x480]
006CFD97    cmp eax, dword ptr ds:[ecx+0x5C]
006CFD9A    jle 0x006CFDB1
006CFD9C    movups xmm0, xmmword ptr ds:[ecx+0x484]
006CFDA3    movups xmmword ptr ss:[esp+0x70], xmm0
006CFDA8    movups xmm0, xmmword ptr ds:[ecx+0x494]
006CFDAF    jmp 0x006CFDBE
006CFDB1    movups xmm0, xmmword ptr ds:[edi+0x10]
006CFDB5    movups xmmword ptr ss:[esp+0x70], xmm0
006CFDBA    movups xmm0, xmmword ptr ds:[edi+0x20]
006CFDBE    movups xmmword ptr ss:[esp+0x80], xmm0
006CFDC6    movss xmm0, dword ptr ss:[esp+0x84]
006CFDCF    addss xmm0, xmm0
006CFDD3    mulss xmm0, dword ptr ds:[0x00890F28]
006CFDDB    mulss xmm0, dword ptr ds:[0x00890CB4]
006CFDE3    mulss xmm0, dword ptr ds:[0x00890D84]
006CFDEB    movss dword ptr ss:[esp+0x0C], xmm0
006CFDF1    call 0x004AE0F0
006CFDF6    movss dword ptr ss:[esp+0x24], xmm0
006CFDFC    movss xmm0, dword ptr ss:[esp+0x0C]
006CFE02    call 0x004AE0D0
006CFE07    movss dword ptr ss:[esp+0x28], xmm0
006CFE0D    movss xmm0, dword ptr ss:[esp+0x7C]
006CFE13    addss xmm0, xmm0
006CFE17    mulss xmm0, dword ptr ds:[0x00890F28]
006CFE1F    mulss xmm0, dword ptr ds:[0x00890CB4]
006CFE27    mulss xmm0, dword ptr ds:[0x00890D84]
006CFE2F    movss dword ptr ss:[esp+0x0C], xmm0
006CFE35    call 0x004AE0F0
006CFE3A    movss dword ptr ss:[esp+0x10], xmm0
006CFE40    movss xmm0, dword ptr ss:[esp+0x0C]
006CFE46    call 0x004AE0D0
006CFE4B    movss dword ptr ss:[esp+0x20], xmm0
006CFE51    movss xmm0, dword ptr ss:[esp+0x80]
006CFE5A    addss xmm0, xmm0
006CFE5E    mulss xmm0, dword ptr ds:[0x00890F28]
006CFE66    mulss xmm0, dword ptr ds:[0x00890CB4]
006CFE6E    mulss xmm0, dword ptr ds:[0x00890D84]
006CFE76    movss dword ptr ss:[esp+0x0C], xmm0
006CFE7C    call 0x004AE0F0
006CFE81    movss dword ptr ss:[esp+0x18], xmm0
006CFE87    movss xmm0, dword ptr ss:[esp+0x0C]
006CFE8D    call 0x004AE0D0
006CFE92    movss xmm3, dword ptr ss:[esp+0x10]
006CFE98    movaps xmm4, xmm0
006CFE9B    movss xmm2, dword ptr ss:[esp+0x20]
006CFEA1    movaps xmm1, xmm4
006CFEA4    movss xmm5, dword ptr ss:[esp+0x18]
006CFEAA    mulss xmm3, dword ptr ss:[esp+0x24]
006CFEB0    movaps xmm0, xmm5
006CFEB3    mov esi, dword ptr ss:[esp+0x14]
006CFEB7    mulss xmm2, dword ptr ss:[esp+0x28]
006CFEBD    mov eax, dword ptr ss:[esp+0x78]
006CFEC1    movss xmm6, dword ptr ss:[esp+0x20]
006CFEC7    mulss xmm6, dword ptr ss:[esp+0x24]
006CFECD    mov dword ptr ss:[esp+0x6C], eax
006CFED1    lea eax, ds:[esi+0x3C]
006CFED4    mulss xmm0, xmm3
006CFED8    push eax
006CFED9    mulss xmm1, xmm2
006CFEDD    addss xmm1, xmm0
006CFEE1    movss xmm0, dword ptr ss:[esp+0x14]
006CFEE7    mulss xmm0, dword ptr ss:[esp+0x2C]
006CFEED    movss dword ptr ss:[esp+0xE0], xmm1
006CFEF6    movaps xmm1, xmm4
006CFEF9    mulss xmm1, xmm0
006CFEFD    movss dword ptr ss:[esp+0x14], xmm0
006CFF03    movaps xmm0, xmm5
006CFF06    mulss xmm0, xmm6
006CFF0A    subss xmm1, xmm0
006CFF0E    movaps xmm0, xmm4
006CFF11    mulss xmm0, xmm3
006CFF15    mulss xmm4, xmm6
006CFF19    movss dword ptr ss:[esp+0xD4], xmm1
006CFF22    movaps xmm1, xmm5
006CFF25    mulss xmm5, dword ptr ss:[esp+0x14]
006CFF2B    mulss xmm1, xmm2
006CFF2F    subss xmm4, xmm5
006CFF33    addss xmm1, xmm0
006CFF37    movss xmm0, dword ptr ss:[esp+0x8C]
006CFF40    movss dword ptr ss:[esp+0x54], xmm0
006CFF46    movss dword ptr ss:[esp+0xDC], xmm4
006CFF4F    movss dword ptr ss:[esp+0xD8], xmm1
006CFF58    movups xmm0, xmmword ptr ss:[esp+0xD4]
006CFF60    movups xmmword ptr ss:[esp+0x58], xmm0
006CFF65    movq xmm0, qword ptr ss:[esp+0x74]
006CFF6B    movq qword ptr ss:[esp+0x68], xmm0
006CFF71    movaps xmm0, xmmword ptr ss:[esp+0x54]
006CFF76    movaps xmmword ptr ss:[esp+0x104], xmm0
006CFF7E    movaps xmm0, xmmword ptr ss:[esp+0x64]
006CFF83    movaps xmmword ptr ss:[esp+0x114], xmm0
006CFF8B    lea edx, ss:[esp+0x104]
006CFF92    lea ecx, ss:[esp+0x54]
006CFF96    call 0x004EB600
006CFF9B    movaps xmm0, xmmword ptr ss:[esp+0x54]
006CFFA0    lea edx, ss:[esp+0x124]
006CFFA7    mov ecx, dword ptr ds:[edi+0xD0]
006CFFAD    add esp, 0x04
006CFFB0    movaps xmmword ptr ss:[esp+0x120], xmm0
006CFFB8    movaps xmm0, xmmword ptr ss:[esp+0x60]
006CFFBD    movaps xmmword ptr ss:[esp+0x130], xmm0
006CFFC5    call 0x006B80F0
006CFFCA    mov eax, dword ptr ds:[eax+0x78]
006CFFCD    mov dword ptr ds:[esi+0x4B8], eax
006CFFD3    jmp 0x006D0382
006CFFD8    mov eax, dword ptr ds:[0x0147ABE8]
006CFFDD    test eax, eax
006CFFDF    jz 0x006D03BE
006CFFE5    mov esi, dword ptr ds:[eax+0x10]
006CFFE8    movzx eax, dx
006CFFEB    cmp eax, dword ptr ds:[esi+0x04]
006CFFEE    jb 0x006CFFF4
006CFFF0    xor eax, eax
006CFFF2    jmp 0x006D0001
006CFFF4    imul eax, eax, 0x7C
006CFFF7    add eax, dword ptr ds:[esi]
006CFFF9    xor esi, esi
006CFFFB    cmp dword ptr ds:[eax+0x78], edx
006CFFFE    cmovnz eax, esi
006D0001    mov dword ptr ss:[esp+0x0C], eax
006D0005    test eax, eax
006D0007    jz 0x006D0382
006D000D    mov eax, dword ptr ds:[ecx+0x480]
006D0013    cmp eax, dword ptr ds:[ecx+0x5C]
006D0016    jle 0x006D0030
006D0018    movups xmm0, xmmword ptr ds:[ecx+0x484]
006D001F    movups xmmword ptr ss:[esp+0xA0], xmm0
006D0027    movups xmm0, xmmword ptr ds:[ecx+0x494]
006D002E    jmp 0x006D0040
006D0030    movups xmm0, xmmword ptr ds:[edi+0x10]
006D0034    movups xmmword ptr ss:[esp+0xA0], xmm0
006D003C    movups xmm0, xmmword ptr ds:[edi+0x20]
006D0040    movups xmmword ptr ss:[esp+0xB0], xmm0
006D0048    movss xmm0, dword ptr ss:[esp+0xB4]
006D0051    addss xmm0, xmm0
006D0055    mulss xmm0, dword ptr ds:[0x00890F28]
006D005D    mulss xmm0, dword ptr ds:[0x00890CB4]
006D0065    mulss xmm0, dword ptr ds:[0x00890D84]
006D006D    movss dword ptr ss:[esp+0x18], xmm0
006D0073    call 0x004AE0F0
006D0078    movss dword ptr ss:[esp+0x28], xmm0
006D007E    movss xmm0, dword ptr ss:[esp+0x18]
006D0084    call 0x004AE0D0
006D0089    movss dword ptr ss:[esp+0x24], xmm0
006D008F    movss xmm0, dword ptr ss:[esp+0xAC]
006D0098    addss xmm0, xmm0
006D009C    mulss xmm0, dword ptr ds:[0x00890F28]
006D00A4    mulss xmm0, dword ptr ds:[0x00890CB4]
006D00AC    mulss xmm0, dword ptr ds:[0x00890D84]
006D00B4    movss dword ptr ss:[esp+0x18], xmm0
006D00BA    call 0x004AE0F0
006D00BF    movss dword ptr ss:[esp+0x10], xmm0
006D00C5    movss xmm0, dword ptr ss:[esp+0x18]
006D00CB    call 0x004AE0D0
006D00D0    movss dword ptr ss:[esp+0x20], xmm0
006D00D6    movss xmm0, dword ptr ss:[esp+0xB0]
006D00DF    addss xmm0, xmm0
006D00E3    mulss xmm0, dword ptr ds:[0x00890F28]
006D00EB    mulss xmm0, dword ptr ds:[0x00890CB4]
006D00F3    mulss xmm0, dword ptr ds:[0x00890D84]
006D00FB    movss dword ptr ss:[esp+0x18], xmm0
006D0101    call 0x004AE0F0
006D0106    movss dword ptr ss:[esp+0x2C], xmm0
006D010C    movss xmm0, dword ptr ss:[esp+0x18]
006D0112    call 0x004AE0D0
006D0117    movss xmm3, dword ptr ss:[esp+0x10]
006D011D    movaps xmm4, xmm0
006D0120    movss xmm2, dword ptr ss:[esp+0x20]
006D0126    movaps xmm1, xmm4
006D0129    movss xmm5, dword ptr ss:[esp+0x2C]
006D012F    mulss xmm3, dword ptr ss:[esp+0x28]
006D0135    movaps xmm0, xmm5
006D0138    mov eax, dword ptr ss:[esp+0xA8]
006D013F    mulss xmm2, dword ptr ss:[esp+0x24]
006D0145    mov dword ptr ss:[esp+0x6C], eax
006D0149    movss xmm6, dword ptr ss:[esp+0x20]
006D014F    mulss xmm6, dword ptr ss:[esp+0x28]
006D0155    mov eax, dword ptr ss:[esp+0x14]
006D0159    mulss xmm0, xmm3
006D015D    add eax, 0x3C
006D0160    push eax
006D0161    mulss xmm1, xmm2
006D0165    addss xmm1, xmm0
006D0169    movss xmm0, dword ptr ss:[esp+0x14]
006D016F    mulss xmm0, dword ptr ss:[esp+0x28]
006D0175    movss dword ptr ss:[esp+0xF0], xmm1
006D017E    movaps xmm1, xmm4
006D0181    mulss xmm1, xmm0
006D0185    movss dword ptr ss:[esp+0x14], xmm0
006D018B    movaps xmm0, xmm5
006D018E    mulss xmm0, xmm6
006D0192    subss xmm1, xmm0
006D0196    movaps xmm0, xmm4
006D0199    mulss xmm0, xmm3
006D019D    mulss xmm4, xmm6
006D01A1    movss dword ptr ss:[esp+0xE4], xmm1
006D01AA    movaps xmm1, xmm5
006D01AD    mulss xmm5, dword ptr ss:[esp+0x14]
006D01B3    mulss xmm1, xmm2
006D01B7    subss xmm4, xmm5
006D01BB    addss xmm1, xmm0
006D01BF    movss xmm0, dword ptr ss:[esp+0xBC]
006D01C8    movss dword ptr ss:[esp+0x54], xmm0
006D01CE    movss dword ptr ss:[esp+0xEC], xmm4
006D01D7    movss dword ptr ss:[esp+0xE8], xmm1
006D01E0    movups xmm0, xmmword ptr ss:[esp+0xE4]
006D01E8    movups xmmword ptr ss:[esp+0x58], xmm0
006D01ED    movq xmm0, qword ptr ss:[esp+0xA4]
006D01F6    movq qword ptr ss:[esp+0x68], xmm0
006D01FC    movaps xmm0, xmmword ptr ss:[esp+0x54]
006D0201    movaps xmmword ptr ss:[esp+0x124], xmm0
006D0209    movaps xmm0, xmmword ptr ss:[esp+0x64]
006D020E    movaps xmmword ptr ss:[esp+0x134], xmm0
006D0216    lea edx, ss:[esp+0x124]
006D021D    lea ecx, ss:[esp+0x104]
006D0224    call 0x004EB600
006D0229    mov ecx, dword ptr ss:[esp+0x10]
006D022D    add esp, 0x04
006D0230    movups xmm0, xmmword ptr ss:[esp+0x100]
006D0238    movss xmm1, dword ptr ds:[0x008C4634]
006D0240    movups xmmword ptr ds:[ecx+0x2C], xmm0
006D0244    movups xmm0, xmmword ptr ss:[esp+0x110]
006D024C    movups xmmword ptr ds:[ecx+0x3C], xmm0
006D0250    call 0x006BCA30
006D0255    jmp 0x006D0382
006D025A    mov eax, dword ptr ds:[ecx+0x6C]
006D025D    cmp eax, dword ptr ds:[ecx+0x5C]
006D0260    jle 0x006D026C
006D0262    movq xmm0, qword ptr ds:[ecx+0x70]
006D0267    mov eax, dword ptr ds:[ecx+0x78]
006D026A    jmp 0x006D027A
006D026C    movq xmm0, qword ptr ds:[edi+0x94]
006D0274    mov eax, dword ptr ds:[edi+0x9C]
006D027A    xor edx, edx
006D027C    movq qword ptr ss:[esp+0x40], xmm0
006D0282    mov dword ptr ss:[esp+0x0C], eax
006D0286    mov dword ptr ss:[esp+0x10], edx
006D028A    cmp dword ptr ss:[esp+0x40], edx
006D028E    jle 0x006D0386
006D0294    mov esi, dword ptr ss:[esp+0x44]
006D0298    xor edi, edi
006D029A    test esi, esi
006D029C    jle 0x006D0305
006D029E    nop
006D02A0    xor esi, esi
006D02A2    test eax, eax
006D02A4    jle 0x006D02FC
006D02A6    nop word ptr ds:[eax+eax*1], ax
006D02B0    mov dword ptr ss:[esp+0xF4], edx
006D02B7    lea eax, ss:[esp+0xF4]
006D02BE    mov edx, ecx
006D02C0    mov dword ptr ss:[esp+0xF8], edi
006D02C7    mov ecx, dword ptr ss:[esp+0x2C]
006D02CB    push eax
006D02CC    mov dword ptr ss:[esp+0x100], esi
006D02D3    call 0x006CDED0
006D02D8    movss xmm1, dword ptr ss:[esp+0x34]
006D02DE    add esp, 0x04
006D02E1    or edx, 0xFFFFFFFF
006D02E4    mov ecx, eax
006D02E6    call 0x006CFCB0
006D02EB    mov eax, dword ptr ss:[esp+0x0C]
006D02EF    inc esi
006D02F0    mov ecx, dword ptr ss:[esp+0x14]
006D02F4    mov edx, dword ptr ss:[esp+0x10]
006D02F8    cmp esi, eax
006D02FA    jl 0x006D02B0
006D02FC    mov esi, dword ptr ss:[esp+0x44]
006D0300    inc edi
006D0301    cmp edi, esi
006D0303    jl 0x006D02A0
006D0305    inc edx
006D0306    mov dword ptr ss:[esp+0x10], edx
006D030A    cmp edx, dword ptr ss:[esp+0x40]
006D030E    jl 0x006D0298
006D0310    jmp 0x006D0382
006D0312    mov esi, dword ptr ds:[ecx+0x60]
006D0315    mov dword ptr ss:[esp+0x0C], esi
006D0319    test esi, esi
006D031B    jnz 0x006D0327
006D031D    mov esi, dword ptr ds:[edi+0x88]
006D0323    mov dword ptr ss:[esp+0x0C], esi
006D0327    mov eax, dword ptr ds:[ecx+0x04]
006D032A    test eax, eax
006D032C    jnz 0x006D0342
006D032E    test esi, esi
006D0330    jz 0x006D036E
006D0332    mov ecx, esi
006D0334    call 0x006987E0
006D0339    mov ecx, dword ptr ss:[esp+0x14]
006D033D    mov dword ptr ds:[ecx+0x04], eax
006D0340    jmp 0x006D036E
006D0342    mov ecx, eax
006D0344    call 0x006985C0
006D0349    cmp dword ptr ds:[eax+0x04], esi
006D034C    jz 0x006D036A
006D034E    mov esi, dword ptr ss:[esp+0x14]
006D0352    mov ecx, dword ptr ds:[esi+0x04]
006D0355    call 0x00698A30
006D035A    mov ecx, dword ptr ss:[esp+0x0C]
006D035E    call 0x006987E0
006D0363    mov ecx, esi
006D0365    mov dword ptr ds:[ecx+0x04], eax
006D0368    jmp 0x006D036E
006D036A    mov ecx, dword ptr ss:[esp+0x14]
006D036E    movss xmm1, dword ptr ss:[esp+0x30]
006D0374    sub esp, 0x08
006D0377    mov ecx, dword ptr ds:[ecx+0x04]
006D037A    call 0x00699220
006D037F    add esp, 0x08
006D0382    mov esi, dword ptr ss:[esp+0x1C]
006D0386    mov eax, dword ptr ss:[esp+0x34]
006D038A    mov edx, dword ptr ss:[esp+0x3C]
006D038E    inc eax
006D038F    mov ecx, dword ptr ss:[esp+0x38]
006D0393    add ecx, 0xE0
006D0399    mov dword ptr ss:[esp+0x34], eax
006D039D    mov dword ptr ss:[esp+0x38], ecx
006D03A1    cmp eax, dword ptr ds:[edx+0x08]
006D03A4    jl 0x006CFD21
006D03AA    mov ecx, dword ptr ss:[esp+0x14C]
006D03B1    pop edi
006D03B2    pop esi
006D03B3    xor ecx, esp
006D03B5    call 0x0075927A
006D03BA    mov esp, ebp
006D03BC    pop ebp
006D03BD    ret
006D03BE    push 0x871F88
006D03C3    push 0x45
006D03C5    push 0x871FA0
006D03CA    mov ecx, 0x871F94
006D03CF    mov edx, 0x801800
006D03D4    call 0x0063B870
006D03D9    add esp, 0x0C
006D03DC    call 0x0063BC30
006D03E1    test al, al
006D03E3    jz 0x006D03E6
006D03E5    int3
006D03E6    call 0x0063BB00
006D03EB    int3
006D03EC    int3
006D03ED    int3
006D03EE    int3
006D03EF    int3
006D03F0    push ebp
006D03F1    mov ebp, esp
006D03F3    push 0xFFFFFFFF
006D03F5    push 0x770C89
006D03FA    mov eax, dword ptr fs:[0x00000000]
006D0400    push eax
006D0401    sub esp, 0x144
006D0407    mov eax, dword ptr ds:[0x008C4040]
006D040C    xor eax, ebp
006D040E    mov dword ptr ss:[ebp-0x10], eax
006D0411    push esi
006D0412    push edi
006D0413    push eax
006D0414    lea eax, ss:[ebp-0x0C]
006D0417    mov dword ptr fs:[0x00000000], eax
006D041D    mov dword ptr ss:[ebp-0xA4], edx
006D0423    mov esi, ecx
006D0425    mov dword ptr ss:[ebp-0xB4], esi
006D042B    mov ecx, dword ptr ds:[esi]
006D042D    mov eax, dword ptr ss:[ebp+0x08]
006D0430    mov dword ptr ss:[ebp-0xA8], eax
006D0436    test ecx, ecx
006D0438    jz 0x006D0AF8
006D043E    cmp dword ptr ds:[ecx+0x04], 0x20
006D0442    jz 0x006D0458
006D0444    push 0x87ECE4
006D0449    push 0xEB
006D044E    mov ecx, 0x87ECF8
006D0453    jmp 0x006D0B6D
006D0458    call 0x005AF880
006D045D    mov edx, eax
006D045F    xor eax, eax
006D0461    mov dword ptr ss:[ebp-0xC0], edx
006D0467    mov dword ptr ss:[ebp-0xAC], eax
006D046D    cmp dword ptr ds:[edx+0x08], eax
006D0470    jle 0x006D0AF8
006D0476    xor ecx, ecx
006D0478    mov dword ptr ss:[ebp-0xB0], ecx
006D047E    nop
006D0480    mov edi, dword ptr ds:[edx]
006D0482    mov edx, eax
006D0484    add edi, ecx
006D0486    mov ecx, esi
006D0488    call 0x006CDE00
006D048D    mov esi, eax
006D048F    mov dword ptr ss:[ebp-0xB8], esi
006D0495    mov edx, dword ptr ds:[esi+0x5C]
006D0498    cmp dword ptr ds:[esi+0x64], edx
006D049B    jle 0x006D04A2
006D049D    mov al, byte ptr ds:[esi+0x68]
006D04A0    jmp 0x006D04A5
006D04A2    mov al, byte ptr ds:[edi+0x38]
006D04A5    test al, al
006D04A7    jnz 0x006D0AC3
006D04AD    mov eax, dword ptr ss:[ebp-0xA4]
006D04B3    sub eax, 0x00
006D04B6    jz 0x006D04F4
006D04B8    sub eax, 0x01
006D04BB    jz 0x006D04D1
006D04BD    sub eax, 0x01
006D04C0    jnz 0x006D0B13
006D04C6    cmp byte ptr ds:[edi+0x3A], al
006D04C9    jnz 0x006D0AC3
006D04CF    jmp 0x006D04F4
006D04D1    cmp byte ptr ds:[edi+0x3A], 0x00
006D04D5    jnz 0x006D0AC3
006D04DB    cmp byte ptr ds:[edi+0x3B], 0x00
006D04DF    jnz 0x006D0AC3
006D04E5    cmp dword ptr ds:[edi], 0x02
006D04E8    jnz 0x006D04F4
006D04EA    cmp byte ptr ds:[edi+0x3C], 0x00
006D04EE    jz 0x006D0AC3
006D04F4    lea ecx, ds:[esi+0x08]
006D04F7    mov eax, dword ptr ss:[ebp-0xB4]
006D04FD    movups xmm0, xmmword ptr ds:[eax+0x08]
006D0501    movups xmmword ptr ds:[ecx], xmm0
006D0504    movups xmm0, xmmword ptr ds:[eax+0x18]
006D0508    movups xmmword ptr ds:[ecx+0x10], xmm0
006D050C    movups xmm0, xmmword ptr ds:[eax+0x28]
006D0510    movups xmmword ptr ds:[ecx+0x20], xmm0
006D0514    movups xmm0, xmmword ptr ds:[eax+0x38]
006D0518    movups xmmword ptr ds:[ecx+0x30], xmm0
006D051C    movups xmm0, xmmword ptr ds:[eax+0x48]
006D0520    movups xmmword ptr ds:[ecx+0x40], xmm0
006D0524    mov eax, dword ptr ds:[eax+0x58]
006D0527    mov dword ptr ds:[ecx+0x50], eax
006D052A    cmp dword ptr ds:[esi+0x4C0], edx
006D0530    jle 0x006D0548
006D0532    mov eax, dword ptr ds:[esi+0x4C4]
006D0538    test eax, eax
006D053A    jz 0x006D0548
006D053C    push esi
006D053D    push edi
006D053E    call eax
006D0540    add esp, 0x08
006D0543    jmp 0x006D0AC3
006D0548    mov eax, dword ptr ds:[edi]
006D054A    cmp eax, 0x08
006D054D    jnbe 0x006D0B5E
006D0553    jmp dword ptr ds:[eax*4+0x6D0B90]
006D055A    mov eax, dword ptr ds:[edi+0x40]
006D055D    mov dword ptr ss:[ebp-0xBC], eax
006D0563    test eax, eax
006D0565    jz 0x006D0AC3
006D056B    lea eax, ss:[ebp-0xA0]
006D0571    mov edx, esi
006D0573    push eax
006D0574    mov ecx, edi
006D0576    call 0x006CD460
006D057B    lea edx, ss:[ebp-0x58]
006D057E    lea ecx, ds:[esi+0x08]
006D0581    movups xmm0, xmmword ptr ds:[eax]
006D0584    movups xmmword ptr ss:[ebp-0x58], xmm0
006D0588    movups xmm0, xmmword ptr ds:[eax+0x10]
006D058C    movups xmmword ptr ss:[ebp-0x48], xmm0
006D0590    movq xmm0, qword ptr ds:[eax+0x20]
006D0595    lea eax, ss:[ebp-0x78]
006D0598    push eax
006D0599    movq qword ptr ss:[ebp-0x38], xmm0
006D059E    call 0x006CE390
006D05A3    sub esp, 0x08
006D05A6    movups xmm0, xmmword ptr ds:[eax]
006D05A9    movups xmmword ptr ss:[ebp-0x30], xmm0
006D05AD    movups xmm0, xmmword ptr ds:[eax+0x10]
006D05B1    mov eax, esp
006D05B3    movups xmmword ptr ss:[ebp-0x20], xmm0
006D05B7    movups xmm0, xmmword ptr ds:[edi+0x50]
006D05BB    movups xmmword ptr ds:[eax], xmm0
006D05BE    call 0x0064B360
006D05C3    add esp, 0x10
006D05C6    lea ecx, ss:[ebp-0x30]
006D05C9    mov esi, eax
006D05CB    call 0x006830D0
006D05D0    mov eax, dword ptr fs:[0x0000002C]
006D05D6    mov ecx, dword ptr ds:[eax]
006D05D8    mov eax, dword ptr ds:[0x01A9A308]
006D05DD    cmp eax, dword ptr ds:[ecx+0x08]
006D05E3    jle 0x006D062A
006D05E5    push 0x1A9A308
006D05EA    call 0x0075970E
006D05EF    add esp, 0x04
006D05F2    cmp dword ptr ds:[0x01A9A308], 0xFFFFFFFF
006D05F9    jnz 0x006D062A
006D05FB    mov edx, 0x05
006D0600    mov dword ptr ss:[ebp-0x04], 0x00
006D0607    mov ecx, 0x85E234
006D060C    call 0x0069F030
006D0611    push 0x1A9A308
006D0616    mov dword ptr ds:[0x01A9A30C], eax
006D061B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D0622    call 0x007596BD
006D0627    add esp, 0x04
006D062A    mov edx, dword ptr ds:[0x0147B06C]
006D0630    mov ecx, edi
006D0632    mov eax, dword ptr ds:[0x01A9A30C]
006D0637    mov dword ptr ds:[edx+0x2DC], eax
006D063D    lea eax, ss:[ebp-0x120]
006D0643    mov edx, dword ptr ss:[ebp-0xB8]
006D0649    push eax
006D064A    call 0x006CD3D0
006D064F    lea edx, ss:[ebp-0xF8]
006D0655    mov ecx, 0x7FFB14
006D065A    movq xmm0, qword ptr ds:[eax]
006D065E    mov eax, dword ptr ds:[eax+0x08]
006D0661    mov dword ptr ss:[ebp-0x10C], eax
006D0667    lea eax, ss:[ebp-0x130]
006D066D    movss xmm1, dword ptr ss:[ebp-0x10C]
006D0675    movq qword ptr ss:[ebp-0x114], xmm0
006D067D    movss xmm0, dword ptr ss:[ebp-0x114]
006D0685    push eax
006D0686    movss dword ptr ss:[ebp-0xF8], xmm0
006D068E    movss dword ptr ss:[ebp-0xF4], xmm1
006D0696    call 0x005AF7F0
006D069B    mov ecx, dword ptr ss:[ebp-0xBC]
006D06A1    lea edx, ss:[ebp-0xF0]
006D06A7    push 0x00
006D06A9    mov dword ptr ss:[ebp-0x100], esi
006D06AF    movups xmm0, xmmword ptr ds:[eax]
006D06B2    lea eax, ss:[ebp-0x100]
006D06B8    mov dword ptr ss:[ebp-0xFC], 0x00
006D06C2    push eax
006D06C3    push 0x7FF520
006D06C8    movups xmmword ptr ss:[ebp-0xF0], xmm0
006D06CF    call 0x00682A60
006D06D4    mov eax, dword ptr ds:[0x0147B06C]
006D06D9    add esp, 0x14
006D06DC    mov dword ptr ds:[eax+0x2DC], 0x00
006D06E6    movups xmm0, xmmword ptr ds:[0x00800890]
006D06ED    movups xmmword ptr ds:[eax+0x124], xmm0
006D06F4    movups xmm0, xmmword ptr ds:[0x008008A0]
006D06FB    movups xmmword ptr ds:[eax+0x134], xmm0
006D0702    movups xmm0, xmmword ptr ds:[0x008008B0]
006D0709    movups xmmword ptr ds:[eax+0x144], xmm0
006D0710    movups xmm0, xmmword ptr ds:[0x008008C0]
006D0717    mov byte ptr ds:[eax+0x164], 0x00
006D071E    movups xmmword ptr ds:[eax+0x154], xmm0
006D0725    call 0x00649D30
006D072A    jmp 0x006D0AC3
006D072F    mov eax, dword ptr ds:[0x00CF65B8]
006D0734    cmp byte ptr ds:[eax+0x39], 0x00
006D0738    jz 0x006D0AC3
006D073E    cmp dword ptr ds:[esi+0x480], edx
006D0744    jle 0x006D075C
006D0746    movups xmm0, xmmword ptr ds:[esi+0x484]
006D074D    mov eax, dword ptr ds:[esi+0x4A4]
006D0753    movups xmm1, xmmword ptr ds:[esi+0x494]
006D075A    jmp 0x006D0767
006D075C    movups xmm0, xmmword ptr ds:[edi+0x10]
006D0760    mov eax, dword ptr ds:[edi+0x30]
006D0763    movups xmm1, xmmword ptr ds:[edi+0x20]
006D0767    mov dword ptr ss:[ebp-0x34], eax
006D076A    lea ecx, ss:[ebp-0x48]
006D076D    lea eax, ss:[ebp-0x140]
006D0773    push eax
006D0774    movups xmmword ptr ss:[ebp-0xD0], xmm1
006D077B    movups xmmword ptr ss:[ebp-0xF0], xmm0
006D0782    movups xmmword ptr ss:[ebp-0x54], xmm0
006D0786    movups xmmword ptr ss:[ebp-0x44], xmm1
006D078A    call 0x004EB2F0
006D078F    movss xmm0, dword ptr ss:[ebp-0xC8]
006D0797    lea edx, ss:[ebp-0x98]
006D079D    movss dword ptr ss:[ebp-0xE0], xmm0
006D07A5    lea ecx, ss:[ebp-0xE0]
006D07AB    movups xmm0, xmmword ptr ds:[eax]
006D07AE    lea eax, ds:[esi+0x3C]
006D07B1    push eax
006D07B2    movups xmmword ptr ss:[ebp-0xDC], xmm0
006D07B9    movups xmm0, xmmword ptr ss:[ebp-0xF0]
006D07C0    movq qword ptr ss:[ebp-0xCC], xmm0
006D07C8    psrldq xmm0, 0x08
006D07CD    movd dword ptr ss:[ebp-0xC4], xmm0
006D07D5    movups xmm0, xmmword ptr ss:[ebp-0xE0]
006D07DC    movups xmmword ptr ss:[ebp-0x98], xmm0
006D07E3    movups xmm0, xmmword ptr ss:[ebp-0xD0]
006D07EA    movups xmmword ptr ss:[ebp-0x88], xmm0
006D07F1    call 0x004EB600
006D07F6    movups xmm0, xmmword ptr ss:[ebp-0xE0]
006D07FD    lea ecx, ss:[ebp-0x78]
006D0800    movups xmmword ptr ss:[ebp-0x78], xmm0
006D0804    movups xmm0, xmmword ptr ss:[ebp-0xD0]
006D080B    movups xmmword ptr ss:[ebp-0x68], xmm0
006D080F    call 0x006830D0
006D0814    mov eax, dword ptr ds:[0x0147B06C]
006D0819    lea edx, ss:[ebp-0x108]
006D081F    movss xmm0, dword ptr ds:[0x00890D84]
006D0827    mov ecx, 0x7FFB14
006D082C    movss dword ptr ss:[ebp-0x108], xmm0
006D0834    movss dword ptr ss:[ebp-0x104], xmm0
006D083C    mov dword ptr ds:[eax+0x2DC], 0x00
006D0846    lea eax, ss:[ebp-0x150]
006D084C    push eax
006D084D    call 0x005AF7F0
006D0852    add esp, 0x0C
006D0855    movups xmm0, xmmword ptr ds:[eax]
006D0858    mov eax, dword ptr fs:[0x0000002C]
006D085E    movups xmmword ptr ss:[ebp-0xF0], xmm0
006D0865    mov esi, dword ptr ds:[eax]
006D0867    mov eax, dword ptr ds:[0x01A9A328]
006D086C    cmp eax, dword ptr ds:[esi+0x08]
006D0872    jle 0x006D08B9
006D0874    push 0x1A9A328
006D0879    call 0x0075970E
006D087E    add esp, 0x04
006D0881    cmp dword ptr ds:[0x01A9A328], 0xFFFFFFFF
006D0888    jnz 0x006D08B9
006D088A    mov edx, 0x03
006D088F    mov dword ptr ss:[ebp-0x04], 0x01
006D0896    mov ecx, 0x85D694
006D089B    call 0x0069F030
006D08A0    push 0x1A9A328
006D08A5    mov dword ptr ds:[0x01A9A32C], eax
006D08AA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D08B1    call 0x007596BD
006D08B6    add esp, 0x04
006D08B9    mov ecx, dword ptr ds:[0x01A9A32C]
006D08BF    lea edx, ss:[ebp-0xF0]
006D08C5    push 0x00
006D08C7    push 0xBF23AC
006D08CC    push 0x7FF520
006D08D1    call 0x00682A60
006D08D6    mov eax, dword ptr ds:[0x0147B06C]
006D08DB    add esp, 0x0C
006D08DE    mov dword ptr ds:[eax+0x2DC], 0x00
006D08E8    movups xmm0, xmmword ptr ds:[0x00800890]
006D08EF    movups xmmword ptr ds:[eax+0x124], xmm0
006D08F6    movups xmm0, xmmword ptr ds:[0x008008A0]
006D08FD    movups xmmword ptr ds:[eax+0x134], xmm0
006D0904    movups xmm0, xmmword ptr ds:[0x008008B0]
006D090B    movups xmmword ptr ds:[eax+0x144], xmm0
006D0912    movups xmm0, xmmword ptr ds:[0x008008C0]
006D0919    mov byte ptr ds:[eax+0x164], 0x00
006D0920    movups xmmword ptr ds:[eax+0x154], xmm0
006D0927    call 0x00649D30
006D092C    mov eax, dword ptr ds:[0x01A9A330]
006D0931    cmp eax, dword ptr ds:[esi+0x08]
006D0937    jle 0x006D097E
006D0939    push 0x1A9A330
006D093E    call 0x0075970E
006D0943    add esp, 0x04
006D0946    cmp dword ptr ds:[0x01A9A330], 0xFFFFFFFF
006D094D    jnz 0x006D097E
006D094F    mov edx, 0x02
006D0954    mov dword ptr ss:[ebp-0x04], 0x02
006D095B    mov ecx, 0x87EEFC
006D0960    call 0x0069F030
006D0965    push 0x1A9A330
006D096A    mov dword ptr ds:[0x01A9A334], eax
006D096F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D0976    call 0x007596BD
006D097B    add esp, 0x04
006D097E    cmp byte ptr ds:[0x0147ABA1], 0x00
006D0985    jz 0x006D0B1F
006D098B    movaps xmm0, xmmword ptr ds:[0x00893570]
006D0992    lea edx, ss:[ebp-0x30]
006D0995    movups xmm1, xmmword ptr ss:[ebp-0xD0]
006D099C    mov ecx, dword ptr ds:[0x01A9A334]
006D09A2    movups xmmword ptr ds:[0x00CF6A70], xmm0
006D09A9    push 0x00
006D09AB    movups xmm0, xmmword ptr ss:[ebp-0xE0]
006D09B2    push 0x00
006D09B4    push 0x00
006D09B6    movups xmmword ptr ss:[ebp-0x30], xmm0
006D09BA    cvtss2sd xmm0, xmm0
006D09BE    movups xmmword ptr ss:[ebp-0x20], xmm1
006D09C2    mulsd xmm0, qword ptr ds:[0x00890E80]
006D09CA    cvtsd2ss xmm0, xmm0
006D09CE    movss dword ptr ss:[ebp-0x30], xmm0
006D09D3    call 0x00648920
006D09D8    add esp, 0x0C
006D09DB    cmp byte ptr ds:[0x0147ABA1], 0x00
006D09E2    jz 0x006D0B1F
006D09E8    movups xmm0, xmmword ptr ds:[0x007FEFB0]
006D09EF    movups xmmword ptr ds:[0x00CF6A70], xmm0
006D09F6    jmp 0x006D0AC3
006D09FB    push dword ptr ss:[ebp-0xA8]
006D0A01    mov edx, esi
006D0A03    mov ecx, edi
006D0A05    push dword ptr ss:[ebp-0xA4]
006D0A0B    call 0x006CF5A0
006D0A10    add esp, 0x08
006D0A13    jmp 0x006D0AC3
006D0A18    mov ecx, dword ptr ds:[0x0147ABE8]
006D0A1E    mov eax, dword ptr ds:[esi+0x4B8]
006D0A24    test ecx, ecx
006D0A26    jz 0x006D0B35
006D0A2C    mov edx, dword ptr ds:[ecx+0x10]
006D0A2F    test eax, eax
006D0A31    jz 0x006D0AC3
006D0A37    movzx ecx, ax
006D0A3A    cmp ecx, dword ptr ds:[edx+0x04]
006D0A3D    jnb 0x006D0AC3
006D0A43    imul ecx, ecx, 0x7C
006D0A46    add ecx, dword ptr ds:[edx]
006D0A48    cmp dword ptr ds:[ecx+0x78], eax
006D0A4B    jnz 0x006D0AC3
006D0A4D    test ecx, ecx
006D0A4F    jz 0x006D0AC3
006D0A51    mov edx, 0xBF21E8
006D0A56    call 0x006C24D0
006D0A5B    jmp 0x006D0AC3
006D0A5D    push dword ptr ss:[ebp-0xA8]
006D0A63    mov edx, esi
006D0A65    mov ecx, edi
006D0A67    call 0x006CF760
006D0A6C    add esp, 0x04
006D0A6F    jmp 0x006D0AC3
006D0A71    mov edx, esi
006D0A73    mov ecx, edi
006D0A75    call 0x006CE9A0
006D0A7A    jmp 0x006D0AC3
006D0A7C    mov edx, esi
006D0A7E    mov ecx, edi
006D0A80    call 0x006CE400
006D0A85    jmp 0x006D0AC3
006D0A87    cmp byte ptr ds:[0x0147ABA1], 0x00
006D0A8E    jz 0x006D0B48
006D0A94    mov esi, dword ptr ds:[0x00CF6B14]
006D0A9A    mov dword ptr ds:[0x00CF6B14], 0x3E7
006D0AA4    push ecx
006D0AA5    mov ecx, dword ptr ds:[edi+0x40]
006D0AA8    call 0x0064AAA0
006D0AAD    add esp, 0x04
006D0AB0    cmp byte ptr ds:[0x0147ABA1], 0x00
006D0AB7    jz 0x006D0B48
006D0ABD    mov dword ptr ds:[0x00CF6B14], esi
006D0AC3    mov eax, dword ptr ss:[ebp-0xAC]
006D0AC9    mov edx, dword ptr ss:[ebp-0xC0]
006D0ACF    inc eax
006D0AD0    mov ecx, dword ptr ss:[ebp-0xB0]
006D0AD6    add ecx, 0xE0
006D0ADC    mov dword ptr ss:[ebp-0xAC], eax
006D0AE2    mov dword ptr ss:[ebp-0xB0], ecx
006D0AE8    cmp eax, dword ptr ds:[edx+0x08]
006D0AEB    jnl 0x006D0AF8
006D0AED    mov esi, dword ptr ss:[ebp-0xB4]
006D0AF3    jmp 0x006D0480
006D0AF8    mov ecx, dword ptr ss:[ebp-0x0C]
006D0AFB    mov dword ptr fs:[0x00000000], ecx
006D0B02    pop ecx
006D0B03    pop edi
006D0B04    pop esi
006D0B05    mov ecx, dword ptr ss:[ebp-0x10]
006D0B08    xor ecx, ebp
006D0B0A    call 0x0075927A
006D0B0F    mov esp, ebp
006D0B11    pop ebp
006D0B12    ret
006D0B13    push 0x87EF20
006D0B18    push 0x4E4
006D0B1D    jmp 0x006D0B68
006D0B1F    push 0x8728B4
006D0B24    push 0x304
006D0B29    push 0x872630
006D0B2E    mov ecx, 0x8727F0
006D0B33    jmp 0x006D0B72
006D0B35    push 0x871F88
006D0B3A    push 0x45
006D0B3C    push 0x871FA0
006D0B41    mov ecx, 0x871F94
006D0B46    jmp 0x006D0B72
006D0B48    push 0x8728D8
006D0B4D    push 0x32C
006D0B52    push 0x872630
006D0B57    mov ecx, 0x8727F0
006D0B5C    jmp 0x006D0B72
006D0B5E    push 0x87EEF4
006D0B63    push 0x5E9
006D0B68    mov ecx, 0x801AA4
006D0B6D    push 0x87ED1C
006D0B72    mov edx, 0x801800
006D0B77    call 0x0063B870
006D0B7C    add esp, 0x0C
006D0B7F    call 0x0063BC30
006D0B84    test al, al
006D0B86    jz 0x006D0B89
006D0B88    int3
006D0B89    call 0x0063BB00
006D0B8E    nop
// FUNCTION END
