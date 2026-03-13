// FUNCTION START: 004D80B0 ~ 004D8D60  [idx: 71]
// ============================================================
004D80B0    push ebx
004D80B1    mov ebx, esp
004D80B3    sub esp, 0x08
004D80B6    and esp, 0xFFFFFFF8
004D80B9    add esp, 0x04
004D80BC    push ebp
004D80BD    mov ebp, dword ptr ds:[ebx+0x04]
004D80C0    mov dword ptr ss:[esp+0x04], ebp
004D80C4    mov ebp, esp
004D80C6    push 0xFFFFFFFF
004D80C8    push 0x763A40
004D80CD    mov eax, dword ptr fs:[0x00000000]
004D80D3    push eax
004D80D4    push ebx
004D80D5    mov eax, 0x1210
004D80DA    call 0x00761E50
004D80DF    mov eax, dword ptr ds:[0x008C4040]
004D80E4    xor eax, ebp
004D80E6    mov dword ptr ss:[ebp-0x14], eax
004D80E9    push esi
004D80EA    push edi
004D80EB    push eax
004D80EC    lea eax, ss:[ebp-0x0C]
004D80EF    mov dword ptr fs:[0x00000000], eax
004D80F5    mov esi, edx
004D80F7    mov dword ptr ss:[ebp-0x1210], esi
004D80FD    mov eax, dword ptr ds:[esi+0x08]
004D8100    mov dword ptr ds:[ecx+0x1E1A0], eax
004D8106    mov eax, dword ptr ds:[esi+0x0C]
004D8109    mov dword ptr ds:[ecx+0x1E1A4], eax
004D810F    mov eax, dword ptr ds:[esi+0x10]
004D8112    mov dword ptr ds:[ecx+0x1E1A8], eax
004D8118    cmp dword ptr ds:[esi+0x08], 0x00
004D811C    mov dword ptr ss:[ebp-0x1208], 0x00
004D8126    jle 0x004D8A15
004D812C    xor edx, edx
004D812E    lea edi, ds:[ecx+0x56E8]
004D8134    mov dword ptr ss:[ebp-0x120C], edx
004D813A    mov dword ptr ss:[ebp-0x11E8], edi
004D8140    mov esi, dword ptr ds:[esi]
004D8142    lea ecx, ds:[edi-0x14A0]
004D8148    add esi, edx
004D814A    mov dword ptr ss:[ebp-0x1204], esi
004D8150    mov eax, dword ptr ds:[esi+0x6CC]
004D8156    mov dword ptr ds:[edi-0x1428], eax
004D815C    mov eax, dword ptr ds:[esi+0x6D0]
004D8162    mov dword ptr ds:[edi-0x1424], eax
004D8168    mov eax, dword ptr ds:[esi+0x6D8]
004D816E    mov dword ptr ds:[edi-0x1420], eax
004D8174    mov eax, dword ptr ds:[esi+0x6D4]
004D817A    mov dword ptr ds:[edi-0x141C], eax
004D8180    push dword ptr ds:[esi+0x568]
004D8186    call 0x0063D8D0
004D818B    push dword ptr ds:[esi+0x08]
004D818E    lea ecx, ds:[edi-0x1490]
004D8194    call 0x0063D8D0
004D8199    mov eax, dword ptr ds:[esi+0x18]
004D819C    lea ecx, ds:[edi-0x14A4]
004D81A2    mov dword ptr ds:[edi-0x148C], eax
004D81A8    push dword ptr ds:[esi+0x560]
004D81AE    call 0x0063D8D0
004D81B3    add esi, 0x5D0
004D81B9    add edi, 0xFFFFDE54
004D81BF    mov ecx, 0x20
004D81C4    rep movsd
004D81C6    mov esi, dword ptr ss:[ebp-0x1204]
004D81CC    mov edi, dword ptr ss:[ebp-0x11E8]
004D81D2    mov eax, dword ptr ds:[esi+0x574]
004D81D8    mov dword ptr ds:[edi-0x21B0], eax
004D81DE    mov eax, dword ptr ds:[esi+0x660]
004D81E4    mov dword ptr ds:[edi-0x14AC], eax
004D81EA    mov eax, dword ptr ds:[esi+0x658]
004D81F0    lea eax, ds:[eax+eax*4]
004D81F3    shl eax, 0x02
004D81F6    push eax
004D81F7    push dword ptr ds:[esi+0x650]
004D81FD    lea eax, ds:[edi-0x212C]
004D8203    push eax
004D8204    call 0x00761FBE
004D8209    mov eax, dword ptr ds:[esi+0x570]
004D820F    lea ecx, ds:[edi-0x21DC]
004D8215    add esp, 0x0C
004D8218    mov dword ptr ds:[edi-0x21E0], eax
004D821E    push dword ptr ds:[esi+0x578]
004D8224    call 0x0063D8D0
004D8229    lea eax, ds:[esi+0x580]
004D822F    mov dword ptr ss:[ebp-0x11F0], 0x0A
004D8239    mov dword ptr ss:[ebp-0x11E4], eax
004D823F    lea eax, ds:[edi-0x56E8]
004D8245    mov esi, dword ptr ss:[ebp-0x11E4]
004D824B    mov edi, eax
004D824D    mov dword ptr ss:[ebp-0x11FC], eax
004D8253    push dword ptr ds:[esi]
004D8255    lea ecx, ds:[edi+0x3510]
004D825B    call 0x0063D8D0
004D8260    sub dword ptr ss:[ebp-0x11F0], 0x01
004D8267    lea esi, ds:[esi+0x08]
004D826A    lea edi, ds:[edi+0x04]
004D826D    jnz 0x004D8253
004D826F    mov esi, dword ptr ss:[ebp-0x1204]
004D8275    mov edi, dword ptr ss:[ebp-0x11E8]
004D827B    mov dword ptr ss:[ebp-0x11F0], 0x03
004D8285    mov al, byte ptr ds:[esi+0x664]
004D828B    mov byte ptr ds:[edi-0x14A8], al
004D8291    mov eax, dword ptr ds:[esi+0x6DC]
004D8297    mov dword ptr ds:[edi-0x1434], eax
004D829D    mov eax, dword ptr ds:[esi+0x6E0]
004D82A3    mov dword ptr ds:[edi-0x1430], eax
004D82A9    mov eax, dword ptr ds:[esi+0x6E4]
004D82AF    mov dword ptr ds:[edi-0x142C], eax
004D82B5    mov eax, dword ptr ds:[esi+0x6F8]
004D82BB    mov dword ptr ds:[edi-0x1418], eax
004D82C1    mov eax, dword ptr ds:[esi+0x6FC]
004D82C7    mov dword ptr ds:[edi-0x1414], eax
004D82CD    lea eax, ds:[esi+0x20]
004D82D0    mov dword ptr ss:[ebp-0x11E4], eax
004D82D6    lea eax, ds:[edi-0x56D8]
004D82DC    mov esi, dword ptr ss:[ebp-0x11E4]
004D82E2    mov edi, eax
004D82E4    mov dword ptr ss:[ebp-0x11F4], eax
004D82EA    nop word ptr ds:[eax+eax*1], ax
004D82F0    mov edx, esi
004D82F2    lea ecx, ss:[ebp-0x11E0]
004D82F8    call 0x004D7240
004D82FD    push eax
004D82FE    mov ecx, edi
004D8300    mov dword ptr ss:[ebp-0x04], 0x00
004D8307    call 0x004B4AB0
004D830C    lea ecx, ss:[ebp-0x11D8]
004D8312    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D8319    call 0x004AB0E0
004D831E    add esi, 0x1C0
004D8324    add edi, 0x11A8
004D832A    sub dword ptr ss:[ebp-0x11F0], 0x01
004D8331    jnz 0x004D82F0
004D8333    mov esi, dword ptr ss:[ebp-0x1204]
004D8339    mov edi, dword ptr ss:[ebp-0x11E8]
004D833F    push dword ptr ds:[esi+0x10]
004D8342    lea ecx, ds:[edi-0x56E4]
004D8348    call 0x0063D8D0
004D834D    movups xmm0, xmmword ptr ds:[esi+0x670]
004D8354    movups xmmword ptr ds:[edi-0x1488], xmm0
004D835B    movups xmm0, xmmword ptr ds:[esi+0x680]
004D8362    movups xmmword ptr ds:[edi-0x1478], xmm0
004D8369    movups xmm0, xmmword ptr ds:[esi+0x690]
004D8370    movups xmmword ptr ds:[edi-0x1468], xmm0
004D8377    mov eax, dword ptr ds:[esi+0x1C]
004D837A    mov dword ptr ds:[edi-0x56E0], eax
004D8380    lea eax, ds:[edi-0x56E8]
004D8386    push dword ptr ds:[esi]
004D8388    mov ecx, eax
004D838A    mov dword ptr ss:[ebp-0x11F0], eax
004D8390    call 0x0063D8D0
004D8395    mov eax, dword ptr ds:[esi+0x6C8]
004D839B    mov dword ptr ds:[edi-0x1438], eax
004D83A1    mov eax, dword ptr ds:[esi+0x668]
004D83A7    mov dword ptr ds:[edi-0x149C], eax
004D83AD    mov eax, dword ptr ds:[esi+0x66C]
004D83B3    mov dword ptr ds:[edi-0x1498], eax
004D83B9    mov eax, dword ptr ds:[esi+0x7C0]
004D83BF    mov dword ptr ds:[edi-0x10], eax
004D83C2    cmp dword ptr ds:[esi+0x7C0], 0x00
004D83C9    mov dword ptr ss:[ebp-0x11F4], 0x00
004D83D3    jle 0x004D844B
004D83D5    xor eax, eax
004D83D7    add edi, 0xFFFFEBF8
004D83DD    mov dword ptr ss:[ebp-0x11E4], eax
004D83E3    mov edx, dword ptr ds:[esi+0x7B8]
004D83E9    add edx, eax
004D83EB    mov eax, dword ptr ds:[edx]
004D83ED    mov dword ptr ds:[edi-0x08], eax
004D83F0    mov eax, dword ptr ds:[edx+0x04]
004D83F3    mov dword ptr ds:[edi-0x04], eax
004D83F6    mov eax, dword ptr ds:[edx+0x08]
004D83F9    mov dword ptr ds:[edi], eax
004D83FB    mov eax, dword ptr ds:[edx+0x10]
004D83FE    mov ecx, dword ptr ds:[edx+0x14]
004D8401    mov dword ptr ds:[edi+0x0C], ecx
004D8404    mov dword ptr ds:[edi+0x08], eax
004D8407    mov ecx, dword ptr ds:[edx+0x1C]
004D840A    mov eax, dword ptr ds:[edx+0x18]
004D840D    mov dword ptr ds:[edi+0x14], ecx
004D8410    lea ecx, ds:[edi+0x18]
004D8413    mov dword ptr ds:[edi+0x10], eax
004D8416    push dword ptr ds:[edx+0x20]
004D8419    call 0x0063D8D0
004D841E    mov ecx, dword ptr ss:[ebp-0x11F4]
004D8424    lea edi, ds:[edi+0x28]
004D8427    mov eax, dword ptr ss:[ebp-0x11E4]
004D842D    inc ecx
004D842E    add eax, 0x28
004D8431    mov dword ptr ss:[ebp-0x11F4], ecx
004D8437    mov dword ptr ss:[ebp-0x11E4], eax
004D843D    cmp ecx, dword ptr ds:[esi+0x7C0]
004D8443    jl 0x004D83E3
004D8445    mov edi, dword ptr ss:[ebp-0x11E8]
004D844B    mov eax, dword ptr ds:[esi+0x7E0]
004D8451    mov dword ptr ds:[edi+0x200], eax
004D8457    test eax, eax
004D8459    js 0x004D8A44
004D845F    mov eax, dword ptr ds:[esi+0x7E0]
004D8465    shl eax, 0x03
004D8468    push eax
004D8469    push dword ptr ds:[esi+0x7D8]
004D846F    push edi
004D8470    call 0x00761FBE
004D8475    mov eax, dword ptr ds:[esi+0x7F0]
004D847B    add esp, 0x0C
004D847E    mov dword ptr ds:[edi+0xCF4], eax
004D8484    mov eax, dword ptr ds:[esi+0x7F0]
004D848A    shl eax, 0x02
004D848D    push eax
004D848E    push dword ptr ds:[esi+0x7E8]
004D8494    lea eax, ds:[edi+0x204]
004D849A    push eax
004D849B    call 0x00761FBE
004D84A0    mov eax, dword ptr ds:[esi+0x800]
004D84A6    add esp, 0x0C
004D84A9    mov dword ptr ds:[edi+0x17E8], eax
004D84AF    mov eax, dword ptr ds:[esi+0x800]
004D84B5    shl eax, 0x02
004D84B8    push eax
004D84B9    push dword ptr ds:[esi+0x7F8]
004D84BF    lea eax, ds:[edi+0xCF8]
004D84C5    push eax
004D84C6    call 0x00761FBE
004D84CB    mov eax, dword ptr ds:[esi+0x808]
004D84D1    add esp, 0x0C
004D84D4    mov dword ptr ds:[edi+0x17EC], eax
004D84DA    mov eax, dword ptr ds:[esi+0x80C]
004D84E0    mov dword ptr ds:[edi+0x17F0], eax
004D84E6    mov eax, dword ptr ds:[esi+0x818]
004D84EC    mov dword ptr ds:[edi+0x1AF4], eax
004D84F2    cmp dword ptr ds:[esi+0x818], 0x00
004D84F9    mov dword ptr ss:[ebp-0x11E4], 0x00
004D8503    jle 0x004D85A4
004D8509    mov ecx, dword ptr ss:[ebp-0x11FC]
004D850F    lea eax, ds:[edi+0x17FC]
004D8515    mov dword ptr ss:[ebp-0x11EC], 0x00
004D851F    mov edi, dword ptr ss:[ebp-0x11EC]
004D8525    mov dword ptr ss:[ebp-0x11F4], eax
004D852B    nop dword ptr ds:[eax+eax*1], eax
004D8530    mov eax, dword ptr ds:[esi+0x810]
004D8536    add ecx, 0x6EDC
004D853C    push dword ptr ds:[edi+eax*1]
004D853F    call 0x0063D8D0
004D8544    mov eax, dword ptr ds:[esi+0x810]
004D854A    mov ecx, dword ptr ss:[ebp-0x11F4]
004D8550    add ecx, 0xFFFFFFFC
004D8553    push dword ptr ds:[edi+eax*1+0x08]
004D8557    call 0x0063D8D0
004D855C    mov eax, dword ptr ds:[esi+0x810]
004D8562    lea edi, ds:[edi+0x18]
004D8565    mov ecx, dword ptr ss:[ebp-0x11F4]
004D856B    mov eax, dword ptr ds:[edi+eax*1-0x08]
004D856F    mov dword ptr ds:[ecx], eax
004D8571    add ecx, 0x0C
004D8574    mov eax, dword ptr ss:[ebp-0x11E4]
004D857A    mov dword ptr ss:[ebp-0x11F4], ecx
004D8580    inc eax
004D8581    mov ecx, dword ptr ss:[ebp-0x11FC]
004D8587    add ecx, 0x0C
004D858A    mov dword ptr ss:[ebp-0x11E4], eax
004D8590    mov dword ptr ss:[ebp-0x11FC], ecx
004D8596    cmp eax, dword ptr ds:[esi+0x818]
004D859C    jl 0x004D8530
004D859E    mov edi, dword ptr ss:[ebp-0x11E8]
004D85A4    cmp dword ptr ds:[esi+0x7D0], 0x00
004D85AB    mov dword ptr ss:[ebp-0x11EC], 0x00
004D85B5    jle 0x004D85FA
004D85B7    lea edx, ds:[edi-0x0C]
004D85BA    mov edi, dword ptr ss:[ebp-0x11EC]
004D85C0    mov dword ptr ss:[ebp-0x11E4], edx
004D85C6    nop word ptr ds:[eax+eax*1], ax
004D85D0    mov eax, dword ptr ds:[esi+0x7C8]
004D85D6    lea ecx, ds:[eax+edi*8]
004D85D9    lea eax, ds:[ecx+0x04]
004D85DC    push eax
004D85DD    push ecx
004D85DE    mov ecx, edx
004D85E0    call 0x004BB260
004D85E5    mov edx, dword ptr ss:[ebp-0x11E4]
004D85EB    inc edi
004D85EC    cmp edi, dword ptr ds:[esi+0x7D0]
004D85F2    jl 0x004D85D0
004D85F4    mov edi, dword ptr ss:[ebp-0x11E8]
004D85FA    cmp dword ptr ds:[esi+0x848], 0x00
004D8601    mov dword ptr ss:[ebp-0x11EC], 0x00
004D860B    jle 0x004D865B
004D860D    lea ecx, ds:[edi+0x1B18]
004D8613    mov dword ptr ss:[ebp-0x11E4], 0x01
004D861D    mov edi, dword ptr ss:[ebp-0x11EC]
004D8623    mov dword ptr ss:[ebp-0x11FC], ecx
004D8629    nop dword ptr ds:[eax], eax
004D8630    lea eax, ss:[ebp-0x11E4]
004D8636    push eax
004D8637    mov eax, dword ptr ds:[esi+0x840]
004D863D    lea eax, ds:[eax+edi*4]
004D8640    push eax
004D8641    call 0x004BB260
004D8646    mov ecx, dword ptr ss:[ebp-0x11FC]
004D864C    inc edi
004D864D    cmp edi, dword ptr ds:[esi+0x848]
004D8653    jl 0x004D8630
004D8655    mov edi, dword ptr ss:[ebp-0x11E8]
004D865B    mov eax, dword ptr ds:[esi+0x84C]
004D8661    mov dword ptr ds:[edi+0x1B30], eax
004D8667    cmp dword ptr ds:[esi+0x858], 0x00
004D866E    mov dword ptr ss:[ebp-0x11EC], 0x00
004D8678    jle 0x004D86BA
004D867A    lea edx, ds:[edi+0x1B24]
004D8680    mov edi, dword ptr ss:[ebp-0x11EC]
004D8686    mov dword ptr ss:[ebp-0x11E4], edx
004D868C    nop dword ptr ds:[eax], eax
004D8690    mov eax, dword ptr ds:[esi+0x850]
004D8696    lea ecx, ds:[eax+edi*8]
004D8699    lea eax, ds:[ecx+0x04]
004D869C    push eax
004D869D    push ecx
004D869E    mov ecx, edx
004D86A0    call 0x004BB260
004D86A5    mov edx, dword ptr ss:[ebp-0x11E4]
004D86AB    inc edi
004D86AC    cmp edi, dword ptr ds:[esi+0x858]
004D86B2    jl 0x004D8690
004D86B4    mov edi, dword ptr ss:[ebp-0x11E8]
004D86BA    cmp dword ptr ds:[esi+0x6B8], 0x00
004D86C1    jle 0x004D873D
004D86C7    lea eax, ds:[edi-0x144C]
004D86CD    xor ecx, ecx
004D86CF    mov dword ptr ss:[ebp-0x11FC], eax
004D86D5    mov edi, ecx
004D86D7    mov dword ptr ss:[ebp-0x11E4], ecx
004D86DD    nop dword ptr ds:[eax], eax
004D86E0    mov edx, dword ptr ds:[esi+0x6B0]
004D86E6    add edx, ecx
004D86E8    mov eax, dword ptr ds:[edx+0x10]
004D86EB    mov ecx, dword ptr ds:[edx+0x14]
004D86EE    mov dword ptr ss:[ebp-0x1220], eax
004D86F4    mov eax, dword ptr ds:[edx+0x08]
004D86F7    mov dword ptr ss:[ebp-0x1218], eax
004D86FD    lea eax, ss:[ebp-0x1220]
004D8703    mov dword ptr ss:[ebp-0x121C], ecx
004D8709    mov ecx, dword ptr ds:[edx+0x0C]
004D870C    push eax
004D870D    mov dword ptr ss:[ebp-0x1214], ecx
004D8713    mov ecx, dword ptr ss:[ebp-0x11FC]
004D8719    push edx
004D871A    call 0x004BB1D0
004D871F    mov ecx, dword ptr ss:[ebp-0x11E4]
004D8725    inc edi
004D8726    add ecx, 0x18
004D8729    mov dword ptr ss:[ebp-0x11E4], ecx
004D872F    cmp edi, dword ptr ds:[esi+0x6B8]
004D8735    jl 0x004D86E0
004D8737    mov edi, dword ptr ss:[ebp-0x11E8]
004D873D    cmp dword ptr ds:[esi+0x6A8], 0x00
004D8744    jle 0x004D8796
004D8746    lea edx, ds:[edi-0x1458]
004D874C    xor ecx, ecx
004D874E    mov dword ptr ss:[ebp-0x11FC], edx
004D8754    mov edi, ecx
004D8756    mov dword ptr ss:[ebp-0x11E4], ecx
004D875C    nop dword ptr ds:[eax], eax
004D8760    add ecx, dword ptr ds:[esi+0x6A0]
004D8766    lea eax, ds:[ecx+0x08]
004D8769    push eax
004D876A    push ecx
004D876B    mov ecx, edx
004D876D    call 0x004BB130
004D8772    mov ecx, dword ptr ss:[ebp-0x11E4]
004D8778    inc edi
004D8779    mov edx, dword ptr ss:[ebp-0x11FC]
004D877F    add ecx, 0x10
004D8782    mov dword ptr ss:[ebp-0x11E4], ecx
004D8788    cmp edi, dword ptr ds:[esi+0x6A8]
004D878E    jl 0x004D8760
004D8790    mov edi, dword ptr ss:[ebp-0x11E8]
004D8796    cmp dword ptr ds:[edi-0x1444], 0x00
004D879D    mov eax, dword ptr ds:[esi+0x6C0]
004D87A3    mov ecx, dword ptr ds:[esi+0x6C4]
004D87A9    mov dword ptr ds:[edi-0x1440], eax
004D87AF    mov dword ptr ds:[edi-0x143C], ecx
004D87B5    movups xmm0, xmmword ptr ds:[esi+0x85C]
004D87BC    movups xmmword ptr ds:[edi+0x1AF8], xmm0
004D87C3    mov eax, dword ptr ds:[esi+0x86C]
004D87C9    mov dword ptr ds:[edi+0x1B08], eax
004D87CF    movq xmm0, qword ptr ds:[esi+0x870]
004D87D7    movq qword ptr ds:[edi+0x1B0C], xmm0
004D87DF    mov eax, dword ptr ds:[esi+0x878]
004D87E5    mov dword ptr ds:[edi+0x1B14], eax
004D87EB    jnz 0x004D89DB
004D87F1    movaps xmm0, xmmword ptr ds:[0x00891410]
004D87F8    lea eax, ss:[ebp-0x20]
004D87FB    mov dword ptr ss:[ebp-0x20], 0x00
004D8802    mov dword ptr ss:[ebp-0x1C], 0x01
004D8809    mov dword ptr ss:[ebp-0x18], 0x02
004D8810    movups xmmword ptr ss:[ebp-0x34], xmm0
004D8814    mov dword ptr ss:[ebp-0x24], 0x04
004D881B    mov dword ptr ss:[ebp-0x11FC], eax
004D8821    mov eax, dword ptr ds:[eax]
004D8823    lea edi, ss:[ebp-0x34]
004D8826    mov dword ptr ss:[ebp-0x11E4], eax
004D882C    nop dword ptr ds:[eax], eax
004D8830    mov ecx, dword ptr ds:[edi]
004D8832    sub eax, 0x00
004D8835    jz 0x004D8857
004D8837    sub eax, 0x01
004D883A    jz 0x004D884E
004D883C    sub eax, 0x01
004D883F    jnz 0x004D8A33
004D8845    mov eax, dword ptr ds:[esi+ecx*4+0x7A0]
004D884C    jmp 0x004D885E
004D884E    mov eax, dword ptr ds:[esi+ecx*4+0x78C]
004D8855    jmp 0x004D885E
004D8857    mov eax, dword ptr ds:[esi+ecx*4+0x778]
004D885E    test eax, eax
004D8860    jz 0x004D8884
004D8862    cdq
004D8863    push edx
004D8864    push eax
004D8865    mov eax, dword ptr ss:[ebp-0x11E4]
004D886B    lea edx, ds:[eax+ecx*4]
004D886E    add ecx, 0x3E9
004D8874    add edx, ecx
004D8876    mov ecx, dword ptr ss:[ebp-0x11F0]
004D887C    call 0x004BAC10
004D8881    add esp, 0x08
004D8884    lea eax, ss:[ebp-0x20]
004D8887    add edi, 0x04
004D888A    cmp edi, eax
004D888C    mov eax, dword ptr ss:[ebp-0x11E4]
004D8892    jnz 0x004D8830
004D8894    mov eax, dword ptr ss:[ebp-0x11FC]
004D889A    lea ecx, ss:[ebp-0x14]
004D889D    add eax, 0x04
004D88A0    mov dword ptr ss:[ebp-0x11FC], eax
004D88A6    cmp eax, ecx
004D88A8    jnz 0x004D8821
004D88AE    mov eax, dword ptr ds:[esi+0x828]
004D88B4    xor edi, edi
004D88B6    mov ecx, dword ptr ds:[esi+0x820]
004D88BC    mov dword ptr ss:[ebp-0x11EC], eax
004D88C2    mov dword ptr ss:[ebp-0x11E4], ecx
004D88C8    test eax, eax
004D88CA    jle 0x004D8984
004D88D0    mov esi, dword ptr ss:[ebp-0x11F0]
004D88D6    mov ecx, dword ptr ds:[ecx+edi*8]
004D88D9    mov eax, ecx
004D88DB    cdq
004D88DC    and edx, 0xFF
004D88E2    add eax, edx
004D88E4    sar eax, 0x08
004D88E7    imul eax, eax, 0x9C
004D88ED    sub ecx, eax
004D88EF    mov eax, dword ptr ss:[ebp-0x11E4]
004D88F5    mov eax, dword ptr ds:[eax+edi*8+0x04]
004D88F9    cmp eax, 0x2D
004D88FC    jnbe 0x004D8942
004D88FE    movzx eax, byte ptr ds:[eax+0x4D8A94]
004D8905    jmp dword ptr ds:[eax*4+0x4D8A74]
004D890C    mov eax, 0x18A88
004D8911    xor edx, edx
004D8913    jmp 0x004D8959
004D8915    mov eax, 0x18E70
004D891A    xor edx, edx
004D891C    jmp 0x004D8959
004D891E    mov eax, 0x19258
004D8923    xor edx, edx
004D8925    jmp 0x004D8959
004D8927    mov eax, 0x19640
004D892C    xor edx, edx
004D892E    jmp 0x004D8959
004D8930    mov eax, 0x19A28
004D8935    xor edx, edx
004D8937    jmp 0x004D8959
004D8939    mov eax, 0x1A1F8
004D893E    xor edx, edx
004D8940    jmp 0x004D8959
004D8942    xorps xmm0, xmm0
004D8945    movlpd qword ptr ss:[ebp-0x1200], xmm0
004D894D    mov edx, dword ptr ss:[ebp-0x11FC]
004D8953    mov eax, dword ptr ss:[ebp-0x1200]
004D8959    push edx
004D895A    lea edx, ds:[ecx+0xF4628]
004D8960    mov ecx, esi
004D8962    push eax
004D8963    call 0x004BAC10
004D8968    mov ecx, dword ptr ss:[ebp-0x11E4]
004D896E    inc edi
004D896F    add esp, 0x08
004D8972    cmp edi, dword ptr ss:[ebp-0x11EC]
004D8978    jl 0x004D88D6
004D897E    mov esi, dword ptr ss:[ebp-0x1204]
004D8984    mov eax, dword ptr ds:[esi+0x838]
004D898A    mov edi, dword ptr ds:[esi+0x830]
004D8990    mov dword ptr ss:[ebp-0x11E4], eax
004D8996    test eax, eax
004D8998    jle 0x004D89D5
004D899A    add edi, 0x04
004D899D    nop dword ptr ds:[eax], eax
004D89A0    mov edx, dword ptr ds:[edi+0x04]
004D89A3    mov cl, byte ptr ds:[edi]
004D89A5    mov esi, dword ptr ds:[edi-0x04]
004D89A8    push 0x00
004D89AA    call 0x004C38B0
004D89AF    mov ecx, dword ptr ss:[ebp-0x11F0]
004D89B5    add esp, 0x04
004D89B8    cdq
004D89B9    push edx
004D89BA    push eax
004D89BB    lea edx, ds:[esi+0x10C8E0]
004D89C1    call 0x004BAC10
004D89C6    add esp, 0x08
004D89C9    lea edi, ds:[edi+0x14]
004D89CC    sub dword ptr ss:[ebp-0x11E4], 0x01
004D89D3    jnz 0x004D89A0
004D89D5    mov edi, dword ptr ss:[ebp-0x11E8]
004D89DB    mov eax, dword ptr ss:[ebp-0x1208]
004D89E1    add edi, 0x7868
004D89E7    mov esi, dword ptr ss:[ebp-0x1210]
004D89ED    inc eax
004D89EE    mov edx, dword ptr ss:[ebp-0x120C]
004D89F4    add edx, 0x880
004D89FA    mov dword ptr ss:[ebp-0x1208], eax
004D8A00    mov dword ptr ss:[ebp-0x120C], edx
004D8A06    mov dword ptr ss:[ebp-0x11E8], edi
004D8A0C    cmp eax, dword ptr ds:[esi+0x08]
004D8A0F    jl 0x004D8140
004D8A15    mov ecx, dword ptr ss:[ebp-0x0C]
004D8A18    mov dword ptr fs:[0x00000000], ecx
004D8A1F    pop ecx
004D8A20    pop edi
004D8A21    pop esi
004D8A22    mov ecx, dword ptr ss:[ebp-0x14]
004D8A25    xor ecx, ebp
004D8A27    call 0x0075927A
004D8A2C    mov esp, ebp
004D8A2E    pop ebp
004D8A2F    mov esp, ebx
004D8A31    pop ebx
004D8A32    ret
004D8A33    push 0x80694C
004D8A38    push 0x3F0
004D8A3D    mov ecx, 0x801AA4
004D8A42    jmp 0x004D8A53
004D8A44    push 0x806960
004D8A49    push 0x484
004D8A4E    mov ecx, 0x80696C
004D8A53    push 0x806734
004D8A58    mov edx, 0x801800
004D8A5D    call 0x0063B870
004D8A62    add esp, 0x0C
004D8A65    call 0x0063BC30
004D8A6A    test al, al
004D8A6C    jz 0x004D8A6F
004D8A6E    int3
004D8A6F    call 0x0063BB00
004D8A74    inc edx
004D8A75    mov dword ptr ss:[ebp], ecx
004D8A78    adc eax, 0xC004D89
004D8A7D    mov dword ptr ss:[ebp], ecx
004D8A80    push ds
004D8A81    mov dword ptr ss:[ebp], ecx
004D8A84    daa
004D8A85    mov dword ptr ss:[ebp], ecx
004D8A88    xor byte ptr ds:[ecx-0x76C6FFB3], cl
004D8A8E    dec ebp
004D8A8F    add byte ptr ds:[edx-0x77], al
004D8A92    dec ebp
004D8A93    add byte ptr ds:[eax], al
004D8A95    pop es
004D8A96    pop es
004D8A97    add dword ptr ds:[edi], eax
004D8A99    pop es
004D8A9A    pop es
004D8A9B    pop es
004D8A9C    pop es
004D8A9D    pop es
004D8A9E    pop es
004D8A9F    pop es
004D8AA0    pop es
004D8AA1    pop es
004D8AA2    pop es
004D8AA3    pop es
004D8AA4    pop es
004D8AA5    pop es
004D8AA6    pop es
004D8AA7    pop es
004D8AA8    pop es
004D8AA9    pop es
004D8AAA    pop es
004D8AAB    pop es
004D8AAC    pop es
004D8AAD    pop es
004D8AAE    pop es
004D8AAF    pop es
004D8AB0    pop es
004D8AB1    pop es
004D8AB2    add al, byte ptr ds:[edi]
004D8AB4    pop es
004D8AB5    pop es
004D8AB6    pop es
004D8AB7    add dword ptr ds:[ebx], eax
004D8AB9    add al, 0x05
004D8ABB    pop es
004D8ABC    pop es
004D8ABD    pop es
004D8ABE    pop es
004D8ABF    pop es
004D8AC0    pop es
004D8AC1    push es
004D8AC2    int3
004D8AC3    int3
004D8AC4    int3
004D8AC5    int3
004D8AC6    int3
004D8AC7    int3
004D8AC8    int3
004D8AC9    int3
004D8ACA    int3
004D8ACB    int3
004D8ACC    int3
004D8ACD    int3
004D8ACE    int3
004D8ACF    int3
004D8AD0    push ebx
004D8AD1    mov ebx, esp
004D8AD3    sub esp, 0x08
004D8AD6    and esp, 0xFFFFFFF8
004D8AD9    add esp, 0x04
004D8ADC    push ebp
004D8ADD    mov ebp, dword ptr ds:[ebx+0x04]
004D8AE0    mov dword ptr ss:[esp+0x04], ebp
004D8AE4    mov ebp, esp
004D8AE6    push 0xFFFFFFFF
004D8AE8    push 0x763A80
004D8AED    mov eax, dword ptr fs:[0x00000000]
004D8AF3    push eax
004D8AF4    push ebx
004D8AF5    mov eax, 0x46C40
004D8AFA    call 0x00761E50
004D8AFF    mov eax, dword ptr ds:[0x008C4040]
004D8B04    xor eax, ebp
004D8B06    mov dword ptr ss:[ebp-0x14], eax
004D8B09    push esi
004D8B0A    push edi
004D8B0B    push eax
004D8B0C    lea eax, ss:[ebp-0x0C]
004D8B0F    mov dword ptr fs:[0x00000000], eax
004D8B15    mov esi, ecx
004D8B17    push 0x2200
004D8B1C    lea eax, ss:[ebp-0x4A18]
004D8B22    push 0x00
004D8B24    push eax
004D8B25    call 0x00761FC4
004D8B2A    add esp, 0x0C
004D8B2D    lea eax, ss:[ebp-0xCC18]
004D8B33    push 0x5000
004D8B38    push 0x00
004D8B3A    push eax
004D8B3B    call 0x00761FC4
004D8B40    add esp, 0x0C
004D8B43    lea eax, ss:[ebp-0x14C18]
004D8B49    push 0x8000
004D8B4E    push 0x00
004D8B50    push eax
004D8B51    call 0x00761FC4
004D8B56    add esp, 0x0C
004D8B59    lea eax, ss:[ebp-0x1EC18]
004D8B5F    push 0xA000
004D8B64    push 0x00
004D8B66    push eax
004D8B67    call 0x00761FC4
004D8B6C    add esp, 0x0C
004D8B6F    lea eax, ss:[ebp-0x1018]
004D8B75    push 0x800
004D8B7A    push 0x00
004D8B7C    push eax
004D8B7D    call 0x00761FC4
004D8B82    add esp, 0x0C
004D8B85    lea eax, ss:[ebp-0x2818]
004D8B8B    push 0x1800
004D8B90    push 0x00
004D8B92    push eax
004D8B93    call 0x00761FC4
004D8B98    add esp, 0x0C
004D8B9B    lea eax, ss:[ebp-0x818]
004D8BA1    push 0x800
004D8BA6    push 0x00
004D8BA8    push eax
004D8BA9    call 0x00761FC4
004D8BAE    add esp, 0x0C
004D8BB1    lea eax, ss:[ebp-0x46C18]
004D8BB7    push 0x18000
004D8BBC    push 0x00
004D8BBE    push eax
004D8BBF    call 0x00761FC4
004D8BC4    add esp, 0x0C
004D8BC7    lea eax, ss:[ebp-0x2EC18]
004D8BCD    push 0x10000
004D8BD2    push 0x00
004D8BD4    push eax
004D8BD5    call 0x00761FC4
004D8BDA    add esp, 0x0C
004D8BDD    mov ecx, 0x11D280
004D8BE2    call 0x00687730
004D8BE7    push 0x11D280
004D8BEC    mov edi, eax
004D8BEE    push 0x00
004D8BF0    push edi
004D8BF1    call 0x00761FC4
004D8BF6    add esp, 0x0C
004D8BF9    lea eax, ss:[ebp-0x7C18]
004D8BFF    push eax
004D8C00    lea eax, ss:[ebp-0x46C18]
004D8C06    push eax
004D8C07    lea eax, ss:[ebp-0x2EC18]
004D8C0D    push eax
004D8C0E    lea eax, ss:[ebp-0x818]
004D8C14    push eax
004D8C15    push edi
004D8C16    lea eax, ss:[ebp-0x1018]
004D8C1C    push eax
004D8C1D    lea eax, ss:[ebp-0x1EC18]
004D8C23    push eax
004D8C24    lea eax, ss:[ebp-0x2818]
004D8C2A    push eax
004D8C2B    lea eax, ss:[ebp-0x14C18]
004D8C31    push eax
004D8C32    lea eax, ss:[ebp-0xCC18]
004D8C38    push eax
004D8C39    lea eax, ss:[ebp-0x46C50]
004D8C3F    mov ecx, esi
004D8C41    push eax
004D8C42    lea edx, ss:[ebp-0x4A18]
004D8C48    call 0x004D74B0
004D8C4D    add esp, 0x2C
004D8C50    movups xmm0, xmmword ptr ds:[eax]
004D8C53    movups xmmword ptr ss:[ebp-0x46C38], xmm0
004D8C5A    movq xmm0, qword ptr ds:[eax+0x10]
004D8C5F    movq qword ptr ss:[ebp-0x46C28], xmm0
004D8C67    call 0x0063C090
004D8C6C    push eax
004D8C6D    lea eax, ss:[ebp-0x46C1C]
004D8C73    push 0x80699C
004D8C78    push eax
004D8C79    call 0x0063DF30
004D8C7E    add esp, 0x0C
004D8C81    mov dword ptr ss:[ebp-0x04], 0x00
004D8C88    mov esi, dword ptr ds:[0x01597D90]
004D8C8E    call 0x006A2FA0
004D8C93    push 0x00
004D8C95    push esi
004D8C96    lea edx, ss:[ebp-0x46C38]
004D8C9C    mov dword ptr ss:[ebp-0x46C20], eax
004D8CA2    mov ecx, eax
004D8CA4    call 0x006A6290
004D8CA9    mov ecx, dword ptr ss:[ebp-0x46C1C]
004D8CAF    mov esi, 0x801800
004D8CB4    test ecx, ecx
004D8CB6    mov edx, esi
004D8CB8    cmovnz edx, ecx
004D8CBB    mov ecx, dword ptr ss:[ebp-0x46C20]
004D8CC1    push edx
004D8CC2    mov edx, dword ptr ds:[0x01597D90]
004D8CC8    call 0x006A6650
004D8CCD    add esp, 0x0C
004D8CD0    test al, al
004D8CD2    jnz 0x004D8CED
004D8CD4    mov eax, dword ptr ss:[ebp-0x46C1C]
004D8CDA    test eax, eax
004D8CDC    cmovnz esi, eax
004D8CDF    push esi
004D8CE0    push 0x806780
004D8CE5    call 0x0063B7F0
004D8CEA    add esp, 0x08
004D8CED    mov ecx, dword ptr ss:[ebp-0x46C20]
004D8CF3    call 0x006A3220
004D8CF8    test edi, edi
004D8CFA    jz 0x004D8D06
004D8CFC    push edi
004D8CFD    call dword ptr ds:[0x00775524]
004D8D03    add esp, 0x04
004D8D06    mov dword ptr ss:[ebp-0x04], 0x01
004D8D0D    cmp dword ptr ds:[0x00CF65BC], 0x00
004D8D14    jz 0x004D8D43
004D8D16    mov eax, dword ptr ss:[ebp-0x46C1C]
004D8D1C    test eax, eax
004D8D1E    jz 0x004D8D43
004D8D20    cmp byte ptr ds:[eax], 0x00
004D8D23    jz 0x004D8D43
004D8D25    lea ecx, ss:[ebp-0x46C1C]
004D8D2B    call 0x0063D4E0
004D8D30    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D8D34    jnz 0x004D8D43
004D8D36    mov edx, dword ptr ds:[eax+0x0C]
004D8D39    mov ecx, eax
004D8D3B    add edx, 0x10
004D8D3E    call 0x0064C080
004D8D43    mov ecx, dword ptr ss:[ebp-0x0C]
004D8D46    mov dword ptr fs:[0x00000000], ecx
004D8D4D    pop ecx
004D8D4E    pop edi
004D8D4F    pop esi
004D8D50    mov ecx, dword ptr ss:[ebp-0x14]
004D8D53    xor ecx, ebp
004D8D55    call 0x0075927A
004D8D5A    mov esp, ebp
004D8D5C    pop ebp
004D8D5D    mov esp, ebx
004D8D5F    pop ebx
// FUNCTION END
