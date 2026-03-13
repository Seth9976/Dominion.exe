// FUNCTION START: 007564E0 ~ 00757086  [idx: 74A]
// ============================================================
007564E0    push ebp
007564E1    mov ebp, esp
007564E3    and esp, 0xFFFFFFF8
007564E6    sub esp, 0x60
007564E9    movss xmm0, dword ptr ss:[ebp+0x14]
007564EE    ucomiss xmm0, dword ptr ds:[0x00890C48]
007564F5    push esi
007564F6    push edi
007564F7    mov edi, ecx
007564F9    mov esi, edx
007564FB    mov eax, dword ptr ds:[edi+0x08]
007564FE    mov dword ptr ss:[esp+0x2C], eax
00756502    movss dword ptr ss:[esp+0x0C], xmm3
00756508    movss dword ptr ss:[esp+0x34], xmm2
0075650E    lahf
0075650F    test ah, 0x44
00756512    jp 0x00756542
00756514    movss xmm1, dword ptr ds:[esi+0x18]
00756519    movss xmm0, dword ptr ds:[esi+0x14]
0075651E    movss xmm3, dword ptr ds:[esi+0x20]
00756523    movss xmm4, dword ptr ds:[esi+0x24]
00756528    movss xmm2, dword ptr ds:[esi+0x28]
0075652D    movss xmm5, dword ptr ds:[esi+0x2C]
00756532    movss dword ptr ss:[esp+0x1C], xmm1
00756538    movss xmm1, dword ptr ds:[esi+0x1C]
0075653D    jmp 0x00757051
00756542    cmp dword ptr ds:[edi+0x4C], 0x00
00756546    jnz 0x0075654D
00756548    call 0x00710B10
0075654D    cmp dword ptr ds:[esi+0x4C], 0x00
00756551    jnz 0x0075655A
00756553    mov ecx, esi
00756555    call 0x00710B10
0075655A    movss xmm0, dword ptr ds:[edi+0x3C]
0075655F    xorps xmm2, xmm2
00756562    comiss xmm2, xmm0
00756565    movss xmm1, dword ptr ds:[edi+0x40]
0075656A    movaps xmm5, xmm0
0075656D    movss xmm3, dword ptr ds:[esi+0x3C]
00756572    movaps xmm4, xmm1
00756575    movss dword ptr ss:[esp+0x30], xmm1
0075657B    movaps xmm6, xmm4
0075657E    movss xmm1, dword ptr ds:[0x008937C0]
00756586    movaps xmm7, xmm3
00756589    movss dword ptr ss:[esp+0x18], xmm0
0075658F    movss dword ptr ss:[esp+0x38], xmm0
00756595    movss dword ptr ss:[esp+0x20], xmm3
0075659B    jbe 0x007565A6
0075659D    xorps xmm0, xmm1
007565A0    movss dword ptr ss:[esp+0x18], xmm0
007565A6    xor eax, eax
007565A8    mov dword ptr ss:[esp+0x44], 0x00
007565B0    comiss xmm2, xmm5
007565B3    mov edx, 0xB4
007565B8    mov ecx, edx
007565BA    cmovbe ecx, dword ptr ss:[esp+0x44]
007565BF    setbe al
007565C2    comiss xmm2, xmm4
007565C5    mov dword ptr ss:[esp+0x60], ecx
007565C9    lea eax, ds:[eax*2-0x01]
007565D0    jbe 0x007565DB
007565D2    xorps xmm4, xmm1
007565D5    movss dword ptr ss:[esp+0x30], xmm4
007565DB    mov ecx, eax
007565DD    neg ecx
007565DF    comiss xmm2, xmm6
007565E2    cmovbe ecx, eax
007565E5    comiss xmm2, xmm3
007565E8    mov dword ptr ss:[esp+0x58], ecx
007565EC    jbe 0x007565F7
007565EE    xorps xmm3, xmm1
007565F1    movss dword ptr ss:[esp+0x20], xmm3
007565F7    movss xmm5, dword ptr ds:[esi+0x30]
007565FC    xor eax, eax
007565FE    comiss xmm2, xmm7
00756601    movaps xmm1, xmm0
00756604    movss dword ptr ss:[esp+0x3C], xmm5
0075660A    movss xmm0, dword ptr ds:[0x00890C88]
00756612    subss xmm1, xmm4
00756616    cmovbe edx, eax
00756619    mov dword ptr ss:[esp+0x64], edx
0075661D    andps xmm1, xmmword ptr ds:[0x008937A0]
00756624    comiss xmm0, xmm1
00756627    setnb al
0075662A    mov dword ptr ss:[esp+0x40], eax
0075662E    test eax, eax
00756630    jnz 0x0075664A
00756632    movss dword ptr ss:[esp+0x1C], xmm2
00756638    movaps xmm3, xmm5
0075663B    mulss xmm3, dword ptr ds:[edi+0x50]
00756640    movaps xmm2, xmm5
00756643    mulss xmm2, dword ptr ds:[edi+0x5C]
00756648    jmp 0x0075667D
0075664A    movss xmm1, dword ptr ds:[esi+0x34]
0075664F    movaps xmm0, xmm5
00756652    mulss xmm0, dword ptr ds:[edi+0x50]
00756657    movaps xmm3, xmm1
0075665A    mulss xmm3, dword ptr ds:[edi+0x54]
0075665F    movaps xmm2, xmm1
00756662    mulss xmm2, dword ptr ds:[edi+0x60]
00756667    addss xmm3, xmm0
0075666B    movss dword ptr ss:[esp+0x1C], xmm1
00756671    movaps xmm0, xmm5
00756674    mulss xmm0, dword ptr ds:[edi+0x5C]
00756679    addss xmm2, xmm0
0075667D    mov eax, dword ptr ss:[esp+0x2C]
00756681    movss xmm4, dword ptr ds:[0x00890E18]
00756689    addss xmm2, dword ptr ds:[edi+0x64]
0075668E    addss xmm3, dword ptr ds:[edi+0x58]
00756693    movss xmm1, dword ptr ds:[eax+0x60]
00756698    mulss xmm1, dword ptr ds:[eax+0x50]
0075669D    movss xmm0, dword ptr ds:[eax+0x5C]
007566A2    mulss xmm0, dword ptr ds:[eax+0x54]
007566A7    subss xmm2, dword ptr ds:[eax+0x64]
007566AC    subss xmm3, dword ptr ds:[eax+0x58]
007566B1    subss xmm1, xmm0
007566B5    movaps xmm0, xmm2
007566B8    mulss xmm2, dword ptr ds:[eax+0x50]
007566BD    mulss xmm0, dword ptr ds:[eax+0x54]
007566C2    divss xmm4, xmm1
007566C6    movaps xmm1, xmm3
007566C9    mulss xmm3, dword ptr ds:[eax+0x5C]
007566CE    mulss xmm1, dword ptr ds:[eax+0x60]
007566D3    subss xmm2, xmm3
007566D7    movss dword ptr ss:[esp+0x44], xmm4
007566DD    subss xmm1, xmm0
007566E1    mulss xmm2, xmm4
007566E5    mulss xmm1, xmm4
007566E9    subss xmm2, dword ptr ds:[edi+0x34]
007566EE    subss xmm1, dword ptr ds:[edi+0x30]
007566F3    mulss xmm2, xmm2
007566F7    mulss xmm1, xmm1
007566FB    addss xmm2, xmm1
007566FF    xorps xmm1, xmm1
00756702    cvtps2pd xmm0, xmm2
00756705    ucomisd xmm1, xmm0
00756709    jnbe 0x00756711
0075670B    sqrtsd xmm0, xmm0
0075670F    jmp 0x00756716
00756711    call 0x00762084
00756716    mov eax, dword ptr ds:[esi]
00756718    xorps xmm6, xmm6
0075671B    movss xmm2, dword ptr ss:[esp+0x20]
00756721    cvtsd2ss xmm6, xmm0
00756725    movaps xmm0, xmm2
00756728    mulss xmm0, dword ptr ds:[eax+0x0C]
0075672D    cvtps2pd xmm1, xmm6
00756730    movss dword ptr ss:[esp+0x24], xmm0
00756736    movsd xmm0, qword ptr ds:[0x00890DA0]
0075673E    comisd xmm0, xmm1
00756742    movss dword ptr ss:[esp+0x10], xmm6
00756748    jbe 0x0075677F
0075674A    movss xmm0, dword ptr ss:[ebp+0x14]
0075674F    xor edx, edx
00756751    movss xmm2, dword ptr ss:[esp+0x0C]
00756757    movss xmm1, dword ptr ss:[esp+0x34]
0075675D    push ecx
0075675E    movss dword ptr ss:[esp], xmm0
00756763    mov ecx, edi
00756765    push 0x00
00756767    push dword ptr ss:[ebp+0x0C]
0075676A    call 0x00756270
0075676F    movss xmm2, dword ptr ds:[esi+0x44]
00756774    add esp, 0x0C
00756777    xorps xmm1, xmm1
0075677A    jmp 0x0075703C
0075677F    mov eax, dword ptr ss:[esp+0x2C]
00756783    movss xmm1, dword ptr ss:[esp+0x0C]
00756789    movss xmm4, dword ptr ss:[esp+0x34]
0075678F    subss xmm1, dword ptr ds:[eax+0x64]
00756794    subss xmm4, dword ptr ds:[eax+0x58]
00756799    movaps xmm0, xmm1
0075679C    mulss xmm1, dword ptr ds:[eax+0x50]
007567A1    mulss xmm0, dword ptr ds:[eax+0x54]
007567A6    movaps xmm3, xmm4
007567A9    mulss xmm3, dword ptr ds:[eax+0x60]
007567AE    mulss xmm4, dword ptr ds:[eax+0x5C]
007567B3    subss xmm3, xmm0
007567B7    subss xmm1, xmm4
007567BB    mulss xmm3, dword ptr ss:[esp+0x44]
007567C1    mulss xmm1, dword ptr ss:[esp+0x44]
007567C7    subss xmm3, dword ptr ds:[edi+0x30]
007567CC    subss xmm1, dword ptr ds:[edi+0x34]
007567D1    movaps xmm0, xmm3
007567D4    movss dword ptr ss:[esp+0x2C], xmm3
007567DA    mulss xmm0, xmm3
007567DE    movaps xmm4, xmm1
007567E1    movss dword ptr ss:[esp+0x0C], xmm1
007567E7    mulss xmm4, xmm1
007567EB    addss xmm4, xmm0
007567EF    movss xmm0, dword ptr ss:[ebp+0x10]
007567F4    ucomiss xmm0, dword ptr ds:[0x00890C48]
007567FB    movss dword ptr ss:[esp+0x28], xmm4
00756801    lahf
00756802    test ah, 0x44
00756805    jnp 0x00756912
0075680B    addss xmm2, dword ptr ds:[0x00890E18]
00756813    xorps xmm1, xmm1
00756816    mulss xmm2, dword ptr ss:[esp+0x18]
0075681C    mulss xmm2, dword ptr ds:[0x00890D84]
00756824    mulss xmm2, xmm0
00756828    cvtps2pd xmm0, xmm4
0075682B    movss dword ptr ss:[esp+0x20], xmm2
00756831    ucomisd xmm1, xmm0
00756835    jnbe 0x0075683D
00756837    sqrtsd xmm0, xmm0
0075683B    jmp 0x00756842
0075683D    call 0x00762084
00756842    movss xmm5, dword ptr ss:[esp+0x24]
00756848    movss xmm6, dword ptr ss:[esp+0x10]
0075684E    movss xmm3, dword ptr ss:[esp+0x20]
00756854    movss xmm7, dword ptr ds:[0x00890E18]
0075685C    cvtsd2ss xmm0, xmm0
00756860    movaps xmm4, xmm0
00756863    movss dword ptr ss:[esp+0x44], xmm0
00756869    subss xmm4, xmm6
0075686D    movaps xmm0, xmm5
00756870    mulss xmm0, dword ptr ss:[esp+0x18]
00756876    subss xmm4, xmm0
0075687A    addss xmm4, xmm3
0075687E    comiss xmm4, dword ptr ds:[0x00890C48]
00756885    jbe 0x007568FE
00756887    movaps xmm0, xmm3
0075688A    movaps xmm1, xmm4
0075688D    addss xmm0, xmm3
00756891    movaps xmm2, xmm7
00756894    divss xmm1, xmm0
00756898    movaps xmm0, xmm7
0075689B    minss xmm2, xmm1
0075689F    movss xmm1, dword ptr ss:[esp+0x0C]
007568A5    subss xmm2, xmm7
007568A9    mulss xmm2, xmm2
007568AD    subss xmm0, xmm2
007568B1    mulss xmm0, xmm3
007568B5    movss xmm3, dword ptr ss:[esp+0x2C]
007568BB    subss xmm4, xmm0
007568BF    divss xmm4, dword ptr ss:[esp+0x44]
007568C5    movaps xmm0, xmm4
007568C8    mulss xmm4, xmm1
007568CC    mulss xmm0, xmm3
007568D0    subss xmm1, xmm4
007568D4    subss xmm3, xmm0
007568D8    movaps xmm4, xmm1
007568DB    movss dword ptr ss:[esp+0x0C], xmm1
007568E1    mulss xmm4, xmm1
007568E5    movaps xmm0, xmm3
007568E8    movss dword ptr ss:[esp+0x2C], xmm3
007568EE    mulss xmm0, xmm3
007568F2    addss xmm4, xmm0
007568F6    movss dword ptr ss:[esp+0x28], xmm4
007568FC    jmp 0x00756920
007568FE    movss xmm1, dword ptr ss:[esp+0x0C]
00756904    movss xmm3, dword ptr ss:[esp+0x2C]
0075690A    movss xmm4, dword ptr ss:[esp+0x28]
00756910    jmp 0x00756920
00756912    movss xmm7, dword ptr ds:[0x00890E18]
0075691A    movss xmm5, dword ptr ss:[esp+0x24]
00756920    cmp dword ptr ss:[esp+0x40], 0x00
00756925    movaps xmm2, xmm5
00756928    mulss xmm2, dword ptr ss:[esp+0x18]
0075692E    movaps xmm5, xmm6
00756931    mulss xmm5, xmm6
00756935    movaps xmm0, xmm2
00756938    movss dword ptr ss:[esp+0x20], xmm2
0075693E    mulss xmm0, xmm2
00756942    movss dword ptr ss:[esp+0x14], xmm5
00756948    jz 0x00756A9F
0075694E    movaps xmm1, xmm4
00756951    subss xmm1, xmm5
00756955    subss xmm1, xmm0
00756959    movaps xmm0, xmm6
0075695C    addss xmm0, xmm6
00756960    mulss xmm0, xmm2
00756964    divss xmm1, xmm0
00756968    movss xmm0, dword ptr ds:[0x008910DC]
00756970    comiss xmm0, xmm1
00756973    movss dword ptr ss:[esp+0x18], xmm1
00756979    jbe 0x00756986
0075697B    movaps xmm1, xmm0
0075697E    movss dword ptr ss:[esp+0x18], xmm1
00756984    jmp 0x007569EF
00756986    comiss xmm1, xmm7
00756989    jbe 0x007569EF
0075698B    cmp dword ptr ss:[ebp+0x0C], 0x00
0075698F    movaps xmm1, xmm7
00756992    movss dword ptr ss:[esp+0x18], xmm1
00756998    jz 0x007569EF
0075699A    cvtps2pd xmm0, xmm4
0075699D    xorps xmm1, xmm1
007569A0    ucomisd xmm1, xmm0
007569A4    jnbe 0x007569AC
007569A6    sqrtsd xmm0, xmm0
007569AA    jmp 0x007569B1
007569AC    call 0x00762084
007569B1    xorps xmm1, xmm1
007569B4    cvtsd2ss xmm1, xmm0
007569B8    movss xmm0, dword ptr ss:[esp+0x20]
007569BE    addss xmm0, dword ptr ss:[esp+0x10]
007569C4    divss xmm1, xmm0
007569C8    subss xmm1, dword ptr ds:[0x00890E18]
007569D0    mulss xmm1, dword ptr ss:[ebp+0x14]
007569D5    addss xmm1, dword ptr ds:[0x00890E18]
007569DD    mulss xmm1, dword ptr ss:[esp+0x38]
007569E3    movss dword ptr ss:[esp+0x38], xmm1
007569E9    movss xmm1, dword ptr ss:[esp+0x18]
007569EF    cvtps2pd xmm0, xmm1
007569F2    call 0x0076237A
007569F7    xorps xmm1, xmm1
007569FA    cvtsd2ss xmm1, xmm0
007569FE    xorps xmm0, xmm0
00756A01    cvtsi2ss xmm0, dword ptr ss:[ebp+0x08]
00756A06    mulss xmm1, xmm0
00756A0A    movss xmm0, dword ptr ss:[esp+0x18]
00756A10    mulss xmm0, dword ptr ss:[esp+0x20]
00756A16    movss dword ptr ss:[esp+0x14], xmm1
00756A1C    addss xmm0, dword ptr ss:[esp+0x10]
00756A22    movss dword ptr ss:[esp+0x18], xmm0
00756A28    cvtps2pd xmm0, xmm1
00756A2B    call 0x00762096
00756A30    movss xmm4, dword ptr ss:[esp+0x0C]
00756A36    xorps xmm2, xmm2
00756A39    movss xmm5, dword ptr ss:[esp+0x2C]
00756A3F    movaps xmm1, xmm4
00756A42    mulss xmm1, dword ptr ss:[esp+0x18]
00756A48    cvtsd2ss xmm2, xmm0
00756A4C    movaps xmm0, xmm5
00756A4F    mulss xmm5, dword ptr ss:[esp+0x18]
00756A55    mulss xmm2, dword ptr ss:[esp+0x20]
00756A5B    mulss xmm0, xmm2
00756A5F    mulss xmm4, xmm2
00756A63    subss xmm1, xmm0
00756A67    addss xmm4, xmm5
00756A6B    cvtps2pd xmm0, xmm1
00756A6E    movsd qword ptr ss:[esp+0x50], xmm0
00756A74    fld qword ptr ss:[esp+0x50]
00756A78    cvtps2pd xmm0, xmm4
00756A7B    movsd qword ptr ss:[esp+0x50], xmm0
00756A81    fld qword ptr ss:[esp+0x50]
00756A85    call 0x00762368
00756A8A    fstp dword ptr ss:[esp+0x44]
00756A8E    movss xmm1, dword ptr ss:[esp+0x44]
00756A94    movss dword ptr ss:[esp+0x2C], xmm1
00756A9A    jmp 0x00756EDC
00756A9F    movss xmm4, dword ptr ss:[esp+0x24]
00756AA5    mulss xmm4, dword ptr ss:[esp+0x30]
00756AAB    movss dword ptr ss:[esp+0x40], xmm0
00756AB1    movaps xmm0, xmm4
00756AB4    movss dword ptr ss:[esp+0x24], xmm4
00756ABA    mulss xmm0, xmm4
00756ABE    movss dword ptr ss:[esp+0x44], xmm0
00756AC4    cvtps2pd xmm0, xmm1
00756AC7    movsd qword ptr ss:[esp+0x50], xmm0
00756ACD    fld qword ptr ss:[esp+0x50]
00756AD1    cvtps2pd xmm0, xmm3
00756AD4    movsd qword ptr ss:[esp+0x50], xmm0
00756ADA    fld qword ptr ss:[esp+0x50]
00756ADE    call 0x00762368
00756AE3    movss xmm2, dword ptr ss:[esp+0x40]
00756AE9    movss xmm4, dword ptr ss:[esp+0x44]
00756AEF    movaps xmm0, xmm2
00756AF2    mulss xmm0, dword ptr ss:[esp+0x28]
00756AF8    movss xmm1, dword ptr ss:[esp+0x14]
00756AFE    movss xmm3, dword ptr ss:[esp+0x10]
00756B04    mulss xmm1, xmm4
00756B08    fstp dword ptr ss:[esp+0x34]
00756B0C    addss xmm1, xmm0
00756B10    movaps xmm0, xmm4
00756B13    mulss xmm0, xmm2
00756B17    subss xmm1, xmm0
00756B1B    movaps xmm0, xmm4
00756B1E    mulss xmm0, dword ptr ds:[0x008910E4]
00756B26    subss xmm4, xmm2
00756B2A    mulss xmm0, xmm3
00756B2E    movss dword ptr ss:[esp+0x14], xmm1
00756B34    movss dword ptr ss:[esp+0x0C], xmm4
00756B3A    movaps xmm2, xmm0
00756B3D    movss dword ptr ss:[esp+0x2C], xmm0
00756B43    mulss xmm2, xmm0
00756B47    movaps xmm0, xmm4
00756B4A    mulss xmm0, dword ptr ds:[0x00890F38]
00756B52    mulss xmm0, xmm1
00756B56    subss xmm2, xmm0
00756B5A    xorps xmm0, xmm0
00756B5D    comiss xmm2, xmm0
00756B60    jb 0x00756CCB
00756B66    cvtps2pd xmm0, xmm2
00756B69    xorps xmm1, xmm1
00756B6C    ucomisd xmm1, xmm0
00756B70    jnbe 0x00756B78
00756B72    sqrtsd xmm0, xmm0
00756B76    jmp 0x00756B7D
00756B78    call 0x00762084
00756B7D    movss xmm2, dword ptr ss:[esp+0x2C]
00756B83    xorps xmm1, xmm1
00756B86    movss xmm6, dword ptr ds:[0x008937C0]
00756B8E    cvtsd2ss xmm1, xmm0
00756B92    xorps xmm0, xmm0
00756B95    comiss xmm0, xmm2
00756B98    jbe 0x00756B9D
00756B9A    xorps xmm1, xmm6
00756B9D    movss xmm5, dword ptr ss:[esp+0x14]
00756BA3    addss xmm1, xmm2
00756BA7    movss xmm3, dword ptr ds:[0x008937A0]
00756BAF    xorps xmm1, xmm6
00756BB2    mulss xmm1, dword ptr ds:[0x00890D84]
00756BBA    movaps xmm2, xmm1
00756BBD    divss xmm2, dword ptr ss:[esp+0x0C]
00756BC3    divss xmm5, xmm1
00756BC7    movaps xmm1, xmm2
00756BCA    movss dword ptr ss:[esp+0x0C], xmm2
00756BD0    movaps xmm0, xmm5
00756BD3    andps xmm1, xmm3
00756BD6    andps xmm0, xmm3
00756BD9    comiss xmm0, xmm1
00756BDC    jnbe 0x00756BE7
00756BDE    movaps xmm2, xmm5
00756BE1    movss dword ptr ss:[esp+0x0C], xmm5
00756BE7    movss xmm0, dword ptr ss:[esp+0x28]
00756BED    movaps xmm1, xmm2
00756BF0    mulss xmm1, xmm2
00756BF4    comiss xmm0, xmm1
00756BF7    jb 0x00756CC0
00756BFD    subss xmm0, xmm1
00756C01    xorps xmm1, xmm1
00756C04    cvtps2pd xmm0, xmm0
00756C07    ucomisd xmm1, xmm0
00756C0B    jnbe 0x00756C13
00756C0D    sqrtsd xmm0, xmm0
00756C11    jmp 0x00756C18
00756C13    call 0x00762084
00756C18    xorps xmm1, xmm1
00756C1B    cvtsd2ss xmm1, xmm0
00756C1F    xorps xmm0, xmm0
00756C22    cvtsi2ss xmm0, dword ptr ss:[ebp+0x08]
00756C27    mulss xmm1, xmm0
00756C2B    cvtps2pd xmm0, xmm1
00756C2E    movss dword ptr ss:[esp+0x44], xmm1
00756C34    movsd qword ptr ss:[esp+0x50], xmm0
00756C3A    movss xmm0, dword ptr ss:[esp+0x0C]
00756C40    fld qword ptr ss:[esp+0x50]
00756C44    cvtps2pd xmm0, xmm0
00756C47    movsd qword ptr ss:[esp+0x50], xmm0
00756C4D    fld qword ptr ss:[esp+0x50]
00756C51    call 0x00762368
00756C56    movss xmm1, dword ptr ss:[esp+0x34]
00756C5C    fstp qword ptr ss:[esp+0x50]
00756C60    movsd xmm0, qword ptr ss:[esp+0x50]
00756C66    cvtpd2ps xmm0, xmm0
00756C6A    subss xmm1, xmm0
00756C6E    movss xmm0, dword ptr ss:[esp+0x44]
00756C74    divss xmm0, dword ptr ss:[esp+0x30]
00756C7A    movss dword ptr ss:[esp+0x2C], xmm1
00756C80    cvtps2pd xmm0, xmm0
00756C83    movsd qword ptr ss:[esp+0x50], xmm0
00756C89    movss xmm0, dword ptr ss:[esp+0x0C]
00756C8F    subss xmm0, dword ptr ss:[esp+0x10]
00756C95    fld qword ptr ss:[esp+0x50]
00756C99    divss xmm0, dword ptr ss:[esp+0x18]
00756C9F    cvtps2pd xmm0, xmm0
00756CA2    movsd qword ptr ss:[esp+0x50], xmm0
00756CA8    fld qword ptr ss:[esp+0x50]
00756CAC    call 0x00762368
00756CB1    fstp dword ptr ss:[esp+0x44]
00756CB5    movss xmm0, dword ptr ss:[esp+0x44]
00756CBB    jmp 0x00756ED6
00756CC0    movss xmm3, dword ptr ss:[esp+0x10]
00756CC6    xorps xmm0, xmm0
00756CC9    jmp 0x00756CD3
00756CCB    movss xmm6, dword ptr ds:[0x008937C0]
00756CD3    movss xmm4, dword ptr ds:[0x00890F28]
00756CDB    movaps xmm5, xmm3
00756CDE    movss xmm1, dword ptr ss:[esp+0x20]
00756CE4    xorps xmm7, xmm7
00756CE7    addss xmm5, xmm1
00756CEB    movss dword ptr ss:[esp+0x14], xmm4
00756CF1    movaps xmm4, xmm3
00756CF4    movss dword ptr ss:[esp+0x0C], xmm0
00756CFA    subss xmm4, xmm1
00756CFE    movss dword ptr ss:[esp+0x50], xmm7
00756D04    xorps xmm1, xmm6
00756D07    mulss xmm1, xmm3
00756D0B    movss xmm3, dword ptr ss:[esp+0x40]
00756D11    subss xmm3, dword ptr ss:[esp+0x44]
00756D17    movaps xmm2, xmm4
00756D1A    movss dword ptr ss:[esp+0x18], xmm4
00756D20    mulss xmm2, xmm4
00756D24    movss dword ptr ss:[esp+0x4C], xmm5
00756D2A    divss xmm1, xmm3
00756D2E    movss dword ptr ss:[esp+0x2C], xmm2
00756D34    movaps xmm2, xmm5
00756D37    comiss xmm1, dword ptr ds:[0x008910DC]
00756D3E    mulss xmm2, xmm5
00756D42    movss dword ptr ss:[esp+0x48], xmm2
00756D48    jb 0x00756E11
00756D4E    movss xmm4, dword ptr ds:[0x00890E18]
00756D56    comiss xmm4, xmm1
00756D59    jb 0x00756E0B
00756D5F    xorps xmm0, xmm0
00756D62    cvtss2sd xmm0, xmm1
00756D66    call 0x0076237A
00756D6B    cvtsd2ss xmm0, xmm0
00756D6F    movss dword ptr ss:[esp+0x30], xmm0
00756D75    cvtss2sd xmm0, xmm0
00756D79    call 0x0076209C
00756D7E    movss xmm1, dword ptr ss:[esp+0x30]
00756D84    cvtsd2ss xmm0, xmm0
00756D88    mulss xmm0, dword ptr ss:[esp+0x20]
00756D8E    addss xmm0, dword ptr ss:[esp+0x10]
00756D94    movss dword ptr ss:[esp+0x44], xmm0
00756D9A    cvtps2pd xmm0, xmm1
00756D9D    call 0x00762096
00756DA2    movss xmm3, dword ptr ss:[esp+0x44]
00756DA8    xorps xmm7, xmm7
00756DAB    movss xmm6, dword ptr ss:[esp+0x2C]
00756DB1    movss xmm5, dword ptr ss:[esp+0x30]
00756DB7    cvtsd2ss xmm7, xmm0
00756DBB    movaps xmm0, xmm3
00756DBE    mulss xmm7, dword ptr ss:[esp+0x24]
00756DC4    mulss xmm0, xmm3
00756DC8    movaps xmm1, xmm7
00756DCB    mulss xmm1, xmm7
00756DCF    addss xmm1, xmm0
00756DD3    comiss xmm6, xmm1
00756DD6    jbe 0x00756DE9
00756DD8    movss dword ptr ss:[esp+0x14], xmm5
00756DDE    movaps xmm6, xmm1
00756DE1    movaps xmm4, xmm3
00756DE4    movaps xmm0, xmm7
00756DE7    jmp 0x00756DF2
00756DE9    movss xmm4, dword ptr ss:[esp+0x18]
00756DEF    xorps xmm0, xmm0
00756DF2    movss xmm2, dword ptr ss:[esp+0x48]
00756DF8    comiss xmm1, xmm2
00756DFB    jbe 0x00756E75
00756DFD    movss dword ptr ss:[esp+0x0C], xmm5
00756E03    movaps xmm2, xmm1
00756E06    movaps xmm5, xmm3
00756E09    jmp 0x00756E17
00756E0B    movss xmm4, dword ptr ss:[esp+0x18]
00756E11    movss xmm6, dword ptr ss:[esp+0x2C]
00756E17    movd xmm1, dword ptr ss:[ebp+0x08]
00756E1C    addss xmm2, xmm6
00756E20    cvtdq2ps xmm1, xmm1
00756E23    mulss xmm2, dword ptr ds:[0x00890D84]
00756E2B    comiss xmm2, dword ptr ss:[esp+0x28]
00756E30    jb 0x00756E83
00756E32    mulss xmm0, xmm1
00756E36    cvtps2pd xmm0, xmm0
00756E39    movsd qword ptr ss:[esp+0x50], xmm0
00756E3F    fld qword ptr ss:[esp+0x50]
00756E43    cvtps2pd xmm0, xmm4
00756E46    movsd qword ptr ss:[esp+0x50], xmm0
00756E4C    fld qword ptr ss:[esp+0x50]
00756E50    call 0x00762368
00756E55    movss xmm1, dword ptr ss:[esp+0x34]
00756E5B    fstp qword ptr ss:[esp+0x50]
00756E5F    movsd xmm0, qword ptr ss:[esp+0x50]
00756E65    cvtpd2ps xmm0, xmm0
00756E69    subss xmm1, xmm0
00756E6D    movss xmm0, dword ptr ss:[esp+0x14]
00756E73    jmp 0x00756EC4
00756E75    movss xmm5, dword ptr ss:[esp+0x4C]
00756E7B    movss xmm7, dword ptr ss:[esp+0x50]
00756E81    jmp 0x00756E17
00756E83    mulss xmm7, xmm1
00756E87    cvtps2pd xmm0, xmm7
00756E8A    movsd qword ptr ss:[esp+0x50], xmm0
00756E90    fld qword ptr ss:[esp+0x50]
00756E94    cvtps2pd xmm0, xmm5
00756E97    movsd qword ptr ss:[esp+0x50], xmm0
00756E9D    fld qword ptr ss:[esp+0x50]
00756EA1    call 0x00762368
00756EA6    movss xmm1, dword ptr ss:[esp+0x34]
00756EAC    fstp qword ptr ss:[esp+0x50]
00756EB0    movsd xmm0, qword ptr ss:[esp+0x50]
00756EB6    cvtpd2ps xmm0, xmm0
00756EBA    subss xmm1, xmm0
00756EBE    movss xmm0, dword ptr ss:[esp+0x0C]
00756EC4    movss dword ptr ss:[esp+0x2C], xmm1
00756ECA    xorps xmm1, xmm1
00756ECD    cvtsi2ss xmm1, dword ptr ss:[ebp+0x08]
00756ED2    mulss xmm0, xmm1
00756ED6    movss dword ptr ss:[esp+0x14], xmm0
00756EDC    xorps xmm0, xmm0
00756EDF    cvtsi2ss xmm0, dword ptr ss:[esp+0x58]
00756EE5    movss dword ptr ss:[esp+0x44], xmm0
00756EEB    movss xmm0, dword ptr ss:[esp+0x1C]
00756EF1    cvtps2pd xmm0, xmm0
00756EF4    movsd qword ptr ss:[esp+0x58], xmm0
00756EFA    movss xmm0, dword ptr ss:[esp+0x3C]
00756F00    fld qword ptr ss:[esp+0x58]
00756F04    cvtps2pd xmm0, xmm0
00756F07    movsd qword ptr ss:[esp+0x58], xmm0
00756F0D    fld qword ptr ss:[esp+0x58]
00756F11    call 0x00762368
00756F16    movss xmm1, dword ptr ss:[esp+0x2C]
00756F1C    fstp qword ptr ss:[esp+0x58]
00756F20    movsd xmm0, qword ptr ss:[esp+0x58]
00756F26    cvtpd2ps xmm0, xmm0
00756F2A    mulss xmm0, dword ptr ss:[esp+0x44]
00756F30    subss xmm1, xmm0
00756F34    movss dword ptr ss:[esp+0x58], xmm0
00756F3A    xorps xmm0, xmm0
00756F3D    cvtsi2ss xmm0, dword ptr ss:[esp+0x60]
00756F43    mulss xmm1, dword ptr ds:[0x00890FC8]
00756F4B    addss xmm1, xmm0
00756F4F    movss xmm0, dword ptr ds:[0x00891030]
00756F57    subss xmm1, dword ptr ds:[edi+0x38]
00756F5C    comiss xmm1, dword ptr ds:[0x00891014]
00756F63    jbe 0x00756F6B
00756F65    subss xmm1, xmm0
00756F69    jmp 0x00756F7C
00756F6B    movss xmm2, dword ptr ds:[0x0089113C]
00756F73    comiss xmm2, xmm1
00756F76    jbe 0x00756F7C
00756F78    addss xmm1, xmm0
00756F7C    mulss xmm1, dword ptr ss:[ebp+0x14]
00756F81    sub esp, 0x10
00756F84    mov ecx, edi
00756F86    movss xmm0, dword ptr ds:[edi+0x40]
00756F8B    movss xmm2, dword ptr ds:[edi+0x34]
00756F90    addss xmm1, dword ptr ds:[edi+0x1C]
00756F95    mov dword ptr ss:[esp+0x0C], 0x00
00756F9D    mov dword ptr ss:[esp+0x08], 0x00
00756FA5    movss dword ptr ss:[esp+0x04], xmm0
00756FAB    movss xmm0, dword ptr ss:[esp+0x48]
00756FB1    movaps xmm3, xmm1
00756FB4    movss dword ptr ss:[esp], xmm0
00756FB9    movss xmm1, dword ptr ds:[edi+0x30]
00756FBE    call 0x00710240
00756FC3    movss xmm1, dword ptr ss:[esp+0x68]
00756FC9    add esp, 0x10
00756FCC    addss xmm1, dword ptr ss:[esp+0x14]
00756FD2    movss xmm2, dword ptr ds:[esi+0x44]
00756FD7    movd xmm0, dword ptr ss:[esp+0x64]
00756FDD    movss xmm4, dword ptr ds:[esi+0x38]
00756FE2    cvtdq2ps xmm0, xmm0
00756FE5    mulss xmm1, dword ptr ds:[0x00890FC8]
00756FED    subss xmm1, xmm2
00756FF1    mulss xmm1, dword ptr ss:[esp+0x44]
00756FF7    addss xmm1, xmm0
00756FFB    subss xmm1, xmm4
00756FFF    comiss xmm1, dword ptr ds:[0x00891014]
00757006    jbe 0x00757012
00757008    subss xmm1, dword ptr ds:[0x00891030]
00757010    jmp 0x00757027
00757012    movss xmm0, dword ptr ds:[0x0089113C]
0075701A    comiss xmm0, xmm1
0075701D    jbe 0x00757027
0075701F    addss xmm1, dword ptr ds:[0x00891030]
00757027    mulss xmm1, dword ptr ss:[ebp+0x14]
0075702C    movss xmm3, dword ptr ss:[esp+0x1C]
00757032    movss dword ptr ss:[esp+0x1C], xmm3
00757038    addss xmm1, xmm4
0075703C    movss xmm5, dword ptr ds:[esi+0x48]
00757041    movss xmm4, dword ptr ds:[esi+0x40]
00757046    movss xmm3, dword ptr ds:[esi+0x3C]
0075704B    movss xmm0, dword ptr ss:[esp+0x3C]
00757051    sub esp, 0x10
00757054    mov ecx, esi
00757056    movss dword ptr ss:[esp+0x0C], xmm5
0075705C    movss dword ptr ss:[esp+0x08], xmm2
00757062    movss xmm2, dword ptr ss:[esp+0x2C]
00757068    movss dword ptr ss:[esp+0x04], xmm4
0075706E    movss dword ptr ss:[esp], xmm3
00757073    movaps xmm3, xmm1
00757076    movaps xmm1, xmm0
00757079    call 0x00710240
0075707E    add esp, 0x10
00757081    pop edi
00757082    pop esi
00757083    mov esp, ebp
00757085    pop ebp
// FUNCTION END
