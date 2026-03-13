// FUNCTION START: 006533C0 ~ 00653A67  [idx: 490]
// ============================================================
006533C0    push ebx
006533C1    mov ebx, esp
006533C3    sub esp, 0x08
006533C6    and esp, 0xFFFFFFF8
006533C9    add esp, 0x04
006533CC    push ebp
006533CD    mov ebp, dword ptr ds:[ebx+0x04]
006533D0    mov dword ptr ss:[esp+0x04], ebp
006533D4    mov ebp, esp
006533D6    push 0xFFFFFFFF
006533D8    push 0x76CEE1
006533DD    mov eax, dword ptr fs:[0x00000000]
006533E3    push eax
006533E4    push ebx
006533E5    sub esp, 0xA0
006533EB    mov eax, dword ptr ds:[0x008C4040]
006533F0    xor eax, ebp
006533F2    mov dword ptr ss:[ebp-0x14], eax
006533F5    push esi
006533F6    push edi
006533F7    push eax
006533F8    lea eax, ss:[ebp-0x0C]
006533FB    mov dword ptr fs:[0x00000000], eax
00653401    mov edi, edx
00653403    mov dword ptr ss:[ebp-0x24], edi
00653406    mov dword ptr ss:[ebp-0x1C], ecx
00653409    cmp byte ptr ds:[ebx+0x0C], 0x00
0065340D    mov eax, dword ptr ds:[ebx+0x08]
00653410    mov dword ptr ss:[ebp-0x18], eax
00653413    jz 0x00653452
00653415    cmp dword ptr ds:[ecx+0x14E0], 0x00
0065341C    jz 0x00653452
0065341E    mov eax, dword ptr ds:[ecx+0x189C]
00653424    test eax, eax
00653426    jns 0x0065343C
00653428    push 0x87437C
0065342D    push 0xBA8
00653432    mov ecx, 0x874310
00653437    jmp 0x00653A14
0065343C    jz 0x00653452
0065343E    push 0x87492C
00653443    push 0x1622
00653448    mov ecx, 0x874978
0065344D    jmp 0x00653A14
00653452    mov eax, dword ptr fs:[0x0000002C]
00653458    mov esi, dword ptr ds:[eax]
0065345A    mov eax, dword ptr ds:[0x01A98FCC]
0065345F    mov dword ptr ss:[ebp-0x20], esi
00653462    cmp eax, dword ptr ds:[esi+0x08]
00653468    jle 0x006534BB
0065346A    push 0x1A98FCC
0065346F    call 0x0075970E
00653474    add esp, 0x04
00653477    cmp dword ptr ds:[0x01A98FCC], 0xFFFFFFFF
0065347E    jnz 0x006534BB
00653480    push 0x88
00653485    lea eax, ss:[ebp-0xB0]
0065348B    push 0x00
0065348D    push eax
0065348E    call 0x00761FC4
00653493    add esp, 0x0C
00653496    lea esi, ss:[ebp-0xB0]
0065349C    mov ecx, 0x22
006534A1    mov edi, 0x1A98FD0
006534A6    rep movsd
006534A8    push 0x1A98FCC
006534AD    call 0x007596BD
006534B2    mov esi, dword ptr ss:[ebp-0x20]
006534B5    add esp, 0x04
006534B8    mov edi, dword ptr ss:[ebp-0x24]
006534BB    mov eax, dword ptr ds:[0x01A99058]
006534C0    cmp eax, dword ptr ds:[esi+0x08]
006534C6    jle 0x0065350B
006534C8    push 0x1A99058
006534CD    call 0x0075970E
006534D2    add esp, 0x04
006534D5    cmp dword ptr ds:[0x01A99058], 0xFFFFFFFF
006534DC    jnz 0x0065350B
006534DE    mov dword ptr ss:[ebp-0x04], 0x00
006534E5    call 0x00653220
006534EA    push 0x774160
006534EF    call 0x0075964C
006534F4    add esp, 0x04
006534F7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006534FE    push 0x1A99058
00653503    call 0x007596BD
00653508    add esp, 0x04
0065350B    mov edx, dword ptr ss:[ebp-0x18]
0065350E    mov ecx, 0x22
00653513    mov esi, 0x1A98FD0
00653518    rep movsd
0065351A    mov ecx, 0x78
0065351F    mov esi, 0x1A99060
00653524    mov edi, edx
00653526    rep movsd
00653528    mov eax, dword ptr ds:[edx+0x1E0]
0065352E    lea esi, ds:[edx+0x1E0]
00653534    test eax, eax
00653536    jz 0x00653570
00653538    cmp eax, 0x801800
0065353D    jz 0x00653570
0065353F    cmp dword ptr ds:[0x00CF65BC], 0x00
00653546    jz 0x0065356A
00653548    cmp byte ptr ds:[eax], 0x00
0065354B    jz 0x0065356A
0065354D    mov ecx, esi
0065354F    call 0x0063D4E0
00653554    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00653558    jnz 0x00653567
0065355A    mov edx, dword ptr ds:[eax+0x0C]
0065355D    mov ecx, eax
0065355F    add edx, 0x10
00653562    call 0x0064C080
00653567    mov edx, dword ptr ss:[ebp-0x18]
0065356A    mov dword ptr ds:[esi], 0x801800
00653570    cmp dword ptr ds:[edx+0x0C], 0x00
00653574    jz 0x00653A05
0065357A    mov esi, dword ptr ss:[ebp-0x1C]
0065357D    lea eax, ss:[ebp-0xA0]
00653583    xorps xmm0, xmm0
00653586    mov dword ptr ss:[ebp-0x68], 0x3F800000
0065358D    movlpd qword ptr ss:[ebp-0x64], xmm0
00653592    movlpd qword ptr ss:[ebp-0x5C], xmm0
00653597    movlpd qword ptr ss:[ebp-0x54], xmm0
0065359C    movlpd qword ptr ss:[ebp-0x4C], xmm0
006535A1    movlpd qword ptr ss:[ebp-0x44], xmm0
006535A6    movups xmm0, xmmword ptr ss:[ebp-0x68]
006535AA    mov dword ptr ss:[ebp-0x3C], 0x00
006535B1    mov dword ptr ss:[ebp-0x34], 0xFFFFFFFF
006535B8    movups xmmword ptr ds:[esi+0xC14], xmm0
006535BF    mov dword ptr ss:[ebp-0x38], 0x01
006535C6    movups xmm0, xmmword ptr ss:[ebp-0x58]
006535CA    mov dword ptr ss:[ebp-0x68], 0x3F800000
006535D1    push 0x68
006535D3    movups xmmword ptr ds:[esi+0xC24], xmm0
006535DA    push 0x00
006535DC    movups xmm0, xmmword ptr ss:[ebp-0x48]
006535E0    mov dword ptr ss:[ebp-0x3C], 0x00
006535E7    push eax
006535E8    movups xmmword ptr ds:[esi+0xC34], xmm0
006535EF    movq xmm0, qword ptr ss:[ebp-0x38]
006535F4    movq qword ptr ds:[esi+0xC44], xmm0
006535FC    xorps xmm0, xmm0
006535FF    movlpd qword ptr ss:[ebp-0x64], xmm0
00653604    movlpd qword ptr ss:[ebp-0x5C], xmm0
00653609    movlpd qword ptr ss:[ebp-0x54], xmm0
0065360E    movlpd qword ptr ss:[ebp-0x4C], xmm0
00653613    movlpd qword ptr ss:[ebp-0x44], xmm0
00653618    movups xmm0, xmmword ptr ss:[ebp-0x68]
0065361C    mov dword ptr ss:[ebp-0x34], 0xFFFFFFFF
00653623    mov dword ptr ss:[ebp-0x38], 0x01
0065362A    movups xmmword ptr ds:[esi+0xE3C], xmm0
00653631    mov dword ptr ss:[ebp-0x68], 0x3F800000
00653638    movups xmm0, xmmword ptr ss:[ebp-0x58]
0065363C    mov dword ptr ds:[esi+0xC4C], 0x00
00653646    movups xmmword ptr ds:[esi+0xE4C], xmm0
0065364D    movups xmm0, xmmword ptr ss:[ebp-0x48]
00653651    mov dword ptr ss:[ebp-0x3C], 0x00
00653658    movups xmmword ptr ds:[esi+0xE5C], xmm0
0065365F    movq xmm0, qword ptr ss:[ebp-0x38]
00653664    movq qword ptr ds:[esi+0xE6C], xmm0
0065366C    xorps xmm0, xmm0
0065366F    movlpd qword ptr ss:[ebp-0x64], xmm0
00653674    movlpd qword ptr ss:[ebp-0x5C], xmm0
00653679    movlpd qword ptr ss:[ebp-0x54], xmm0
0065367E    movlpd qword ptr ss:[ebp-0x4C], xmm0
00653683    movlpd qword ptr ss:[ebp-0x44], xmm0
00653688    movups xmm0, xmmword ptr ss:[ebp-0x68]
0065368C    mov dword ptr ss:[ebp-0x34], 0xFFFFFFFF
00653693    mov dword ptr ss:[ebp-0x38], 0x01
0065369A    movups xmmword ptr ds:[esi+0xDC4], xmm0
006536A1    mov dword ptr ds:[esi+0xE74], 0x00
006536AB    movups xmm0, xmmword ptr ss:[ebp-0x58]
006536AF    movups xmmword ptr ds:[esi+0xDD4], xmm0
006536B6    movups xmm0, xmmword ptr ss:[ebp-0x48]
006536BA    movups xmmword ptr ds:[esi+0xDE4], xmm0
006536C1    movq xmm0, qword ptr ss:[ebp-0x38]
006536C6    movq qword ptr ds:[esi+0xDF4], xmm0
006536CE    mov dword ptr ds:[esi+0xDFC], 0x00
006536D8    call 0x00761FC4
006536DD    movups xmm0, xmmword ptr ds:[0x007FF520]
006536E4    add esp, 0x0C
006536E7    mov dword ptr ss:[ebp-0x30], 0x00
006536EE    lea edi, ds:[esi+0xD40]
006536F4    mov dword ptr ss:[ebp-0x34], 0xFFFFFFFF
006536FB    mov dword ptr ss:[ebp-0x38], 0x01
00653702    lea esi, ss:[ebp-0xB0]
00653708    movups xmmword ptr ss:[ebp-0xB0], xmm0
0065370F    mov ecx, 0x21
00653714    lea eax, ss:[ebp-0x68]
00653717    rep movsd
00653719    push dword ptr ds:[0x007E5D1C]
0065371F    push eax
00653720    call 0x0067DB20
00653725    movups xmm0, xmmword ptr ds:[eax]
00653728    movups xmm1, xmmword ptr ds:[eax+0x10]
0065372C    movups xmm2, xmmword ptr ds:[eax+0x20]
00653730    movq xmm3, qword ptr ds:[eax+0x30]
00653735    mov esi, dword ptr ss:[ebp-0x1C]
00653738    mov eax, dword ptr ds:[eax+0x38]
0065373B    movups xmmword ptr ds:[esi+0xFBC], xmm0
00653742    movups xmmword ptr ds:[esi+0xFCC], xmm1
00653749    movups xmmword ptr ds:[esi+0xFDC], xmm2
00653750    movq qword ptr ds:[esi+0xFEC], xmm3
00653758    mov dword ptr ds:[esi+0xFF4], eax
0065375E    lea eax, ss:[ebp-0x68]
00653761    push dword ptr ds:[0x007E5D1C]
00653767    push eax
00653768    call 0x0067DB20
0065376D    movups xmm0, xmmword ptr ds:[eax]
00653770    movups xmm1, xmmword ptr ds:[eax+0x10]
00653774    movups xmm2, xmmword ptr ds:[eax+0x20]
00653778    movq xmm3, qword ptr ds:[eax+0x30]
0065377D    mov eax, dword ptr ds:[eax+0x38]
00653780    movups xmmword ptr ds:[esi+0xFF8], xmm0
00653787    movups xmmword ptr ds:[esi+0x1008], xmm1
0065378E    movups xmmword ptr ds:[esi+0x1018], xmm2
00653795    movq qword ptr ds:[esi+0x1028], xmm3
0065379D    mov dword ptr ds:[esi+0x1030], eax
006537A3    lea eax, ss:[ebp-0x68]
006537A6    push dword ptr ds:[0x007E5D1C]
006537AC    push eax
006537AD    call 0x0067DB20
006537B2    movups xmm0, xmmword ptr ds:[eax]
006537B5    movups xmm1, xmmword ptr ds:[eax+0x10]
006537B9    movups xmm2, xmmword ptr ds:[eax+0x20]
006537BD    movq xmm3, qword ptr ds:[eax+0x30]
006537C2    mov eax, dword ptr ds:[eax+0x38]
006537C5    movups xmmword ptr ds:[esi+0x1034], xmm0
006537CC    movups xmmword ptr ds:[esi+0x1044], xmm1
006537D3    movups xmmword ptr ds:[esi+0x1054], xmm2
006537DA    movq qword ptr ds:[esi+0x1064], xmm3
006537E2    mov dword ptr ds:[esi+0x106C], eax
006537E8    lea eax, ss:[ebp-0x68]
006537EB    push dword ptr ds:[0x007E5D1C]
006537F1    push eax
006537F2    call 0x0067DB20
006537F7    movups xmm0, xmmword ptr ds:[eax]
006537FA    movups xmm1, xmmword ptr ds:[eax+0x10]
006537FE    movups xmm2, xmmword ptr ds:[eax+0x20]
00653802    movq xmm3, qword ptr ds:[eax+0x30]
00653807    mov eax, dword ptr ds:[eax+0x38]
0065380A    movups xmmword ptr ds:[esi+0x1070], xmm0
00653811    movups xmmword ptr ds:[esi+0x1080], xmm1
00653818    movups xmmword ptr ds:[esi+0x1090], xmm2
0065381F    movq qword ptr ds:[esi+0x10A0], xmm3
00653827    mov dword ptr ds:[esi+0x10A8], eax
0065382D    lea eax, ss:[ebp-0x68]
00653830    push dword ptr ds:[0x007E5D1C]
00653836    push eax
00653837    call 0x0067DB20
0065383C    movups xmm0, xmmword ptr ds:[eax]
0065383F    movups xmm1, xmmword ptr ds:[eax+0x10]
00653843    movups xmm2, xmmword ptr ds:[eax+0x20]
00653847    movq xmm3, qword ptr ds:[eax+0x30]
0065384C    mov eax, dword ptr ds:[eax+0x38]
0065384F    movups xmmword ptr ds:[esi+0x10AC], xmm0
00653856    movups xmmword ptr ds:[esi+0x10BC], xmm1
0065385D    movups xmmword ptr ds:[esi+0x10CC], xmm2
00653864    movq qword ptr ds:[esi+0x10DC], xmm3
0065386C    mov dword ptr ds:[esi+0x10E4], eax
00653872    lea eax, ss:[ebp-0x68]
00653875    push dword ptr ds:[0x007E2AAC]
0065387B    push eax
0065387C    call 0x0067DB20
00653881    xor ecx, ecx
00653883    movups xmm0, xmmword ptr ds:[eax]
00653886    movups xmm1, xmmword ptr ds:[eax+0x10]
0065388A    movups xmm2, xmmword ptr ds:[eax+0x20]
0065388E    movq xmm3, qword ptr ds:[eax+0x30]
00653893    mov eax, dword ptr ds:[eax+0x38]
00653896    movups xmmword ptr ds:[esi+0x10E8], xmm0
0065389D    movups xmmword ptr ds:[esi+0x10F8], xmm1
006538A4    movups xmmword ptr ds:[esi+0x1108], xmm2
006538AB    movq qword ptr ds:[esi+0x1118], xmm3
006538B3    mov dword ptr ds:[esi+0x1120], eax
006538B9    lea eax, ss:[ebp-0x68]
006538BC    push eax
006538BD    call 0x0067DC00
006538C2    movups xmm0, xmmword ptr ds:[eax]
006538C5    add esp, 0x34
006538C8    movups xmm1, xmmword ptr ds:[eax+0x10]
006538CC    movups xmm2, xmmword ptr ds:[eax+0x20]
006538D0    movq xmm3, qword ptr ds:[eax+0x30]
006538D5    mov eax, dword ptr ds:[eax+0x38]
006538D8    movups xmmword ptr ds:[esi+0xE78], xmm0
006538DF    movups xmmword ptr ds:[esi+0xE88], xmm1
006538E6    movups xmmword ptr ds:[esi+0xE98], xmm2
006538ED    movq qword ptr ds:[esi+0xEA8], xmm3
006538F5    mov dword ptr ds:[esi+0xEB0], eax
006538FB    lea eax, ss:[ebp-0x68]
006538FE    push eax
006538FF    call 0x0067DC00
00653904    add esp, 0x04
00653907    movups xmm0, xmmword ptr ds:[eax]
0065390A    push 0x40
0065390C    movups xmm1, xmmword ptr ds:[eax+0x10]
00653910    push ecx
00653911    movups xmm2, xmmword ptr ds:[eax+0x20]
00653915    movq xmm3, qword ptr ds:[eax+0x30]
0065391A    mov eax, dword ptr ds:[eax+0x38]
0065391D    movups xmmword ptr ds:[esi+0xEB4], xmm0
00653924    movups xmmword ptr ds:[esi+0xEC4], xmm1
0065392B    movups xmmword ptr ds:[esi+0xED4], xmm2
00653932    movq qword ptr ds:[esi+0xEE4], xmm3
0065393A    mov dword ptr ds:[esi+0xEEC], eax
00653940    lea eax, ss:[ebp-0x78]
00653943    push eax
00653944    call 0x00761FC4
00653949    movss xmm0, dword ptr ds:[0x008017E0]
00653951    add esp, 0x0C
00653954    movss dword ptr ss:[ebp-0x80], xmm0
00653959    movss xmm0, dword ptr ds:[0x008017E4]
00653961    movss dword ptr ss:[ebp-0x7C], xmm0
00653966    movups xmm0, xmmword ptr ss:[ebp-0x80]
0065396A    mov dword ptr ss:[ebp-0x34], 0xFFFFFFFF
00653971    mov dword ptr ss:[ebp-0x38], 0x01
00653978    movups xmmword ptr ds:[esi+0xEF0], xmm0
0065397F    mov dword ptr ds:[esi+0x1484], 0x3F800000
00653989    movups xmm0, xmmword ptr ss:[ebp-0x70]
0065398D    mov dword ptr ds:[esi+0x14A4], 0x3F800000
00653997    mov dword ptr ds:[esi+0x1444], 0x42480000
006539A1    movups xmmword ptr ds:[esi+0xF00], xmm0
006539A8    mov dword ptr ds:[esi+0x144C], 0x3F800000
006539B2    movups xmm0, xmmword ptr ss:[ebp-0x60]
006539B6    mov dword ptr ds:[esi+0x15B0], 0x00
006539C0    movups xmmword ptr ds:[esi+0xF10], xmm0
006539C7    movups xmm0, xmmword ptr ss:[ebp-0x50]
006539CB    movups xmmword ptr ds:[esi+0xF20], xmm0
006539D2    movups xmm0, xmmword ptr ss:[ebp-0x40]
006539D6    movups xmmword ptr ds:[esi+0xF30], xmm0
006539DD    mov dword ptr ds:[esi+0xF40], 0x00
006539E7    mov ecx, dword ptr ss:[ebp-0x0C]
006539EA    mov dword ptr fs:[0x00000000], ecx
006539F1    pop ecx
006539F2    pop edi
006539F3    pop esi
006539F4    mov ecx, dword ptr ss:[ebp-0x14]
006539F7    xor ecx, ebp
006539F9    call 0x0075927A
006539FE    mov esp, ebp
00653A00    pop ebp
00653A01    mov esp, ebx
00653A03    pop ebx
00653A04    ret
00653A05    push 0x87492C
00653A0A    push 0x162F
00653A0F    mov ecx, 0x874950
00653A14    push 0x8739B4
00653A19    mov edx, 0x801800
00653A1E    call 0x0063B870
00653A23    add esp, 0x0C
00653A26    call 0x0063BC30
00653A2B    test al, al
00653A2D    jz 0x00653A30
00653A2F    int3
00653A30    call 0x0063BB00
00653A35    int3
00653A36    int3
00653A37    int3
00653A38    int3
00653A39    int3
00653A3A    int3
00653A3B    int3
00653A3C    int3
00653A3D    int3
00653A3E    int3
00653A3F    int3
00653A40    mov eax, dword ptr ds:[ecx+0x15C8]
00653A46    test eax, eax
00653A48    jnz 0x00653A67
00653A4A    nop word ptr ds:[eax+eax*1], ax
00653A50    mov ecx, dword ptr ds:[ecx+0x1718]
00653A56    test ecx, ecx
00653A58    jz 0x00653A65
00653A5A    mov eax, dword ptr ds:[ecx+0x15C8]
00653A60    test eax, eax
00653A62    jz 0x00653A50
00653A64    ret
00653A65    xor eax, eax
// FUNCTION END
