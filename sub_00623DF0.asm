// FUNCTION START: 00623DF0 ~ 006245DB  [idx: 405]
// ============================================================
00623DF0    push ebp
00623DF1    mov ebp, esp
00623DF3    sub esp, 0x08
00623DF6    push ebx
00623DF7    push esi
00623DF8    mov esi, dword ptr ss:[ebp+0x0C]
00623DFB    mov ebx, ecx
00623DFD    mov dword ptr ss:[ebp-0x04], edx
00623E00    mov edx, esi
00623E02    push edi
00623E03    call 0x0061CD10
00623E08    mov eax, dword ptr ds:[ebx+0x1504]
00623E0E    cmp eax, 0x03
00623E11    jz 0x00623E5C
00623E13    cmp eax, 0x05
00623E16    jz 0x00623E5C
00623E18    cmp eax, 0x04
00623E1B    jz 0x00623E5C
00623E1D    cmp eax, 0x06
00623E20    jz 0x00623E5C
00623E22    cmp byte ptr ds:[ebx+0x1500], 0x00
00623E29    jnz 0x00623E5C
00623E2B    mov eax, esi
00623E2D    cmp esi, dword ptr ds:[ebx+0x19CC]
00623E33    jnz 0x00623E3B
00623E35    mov eax, dword ptr ds:[ebx+0x19D0]
00623E3B    push 0x00
00623E3D    push 0x00
00623E3F    push 0x00
00623E41    push dword ptr ds:[ebx+0x1A1C]
00623E47    mov edx, esi
00623E49    mov ecx, ebx
00623E4B    push 0x00
00623E4D    push 0x00
00623E4F    push 0x00
00623E51    push 0x00
00623E53    push eax
00623E54    call 0x0059F9B0
00623E59    add esp, 0x24
00623E5C    call 0x00573400
00623E61    xor ecx, ecx
00623E63    mov edi, 0x08
00623E68    cmp byte ptr ds:[eax+0x6C], cl
00623E6B    cmovz edi, ecx
00623E6E    mov ecx, dword ptr ds:[ebx+0x1A1C]
00623E74    lea eax, ds:[ecx+0x01]
00623E77    mov dword ptr ds:[ebx+0x1A1C], eax
00623E7D    mov dword ptr ds:[ebx+0x20], ecx
00623E80    mov ecx, dword ptr ss:[ebp-0x04]
00623E83    mov dword ptr ds:[ebx+0x24], 0x04
00623E8A    mov eax, dword ptr ds:[ecx]
00623E8C    mov ecx, dword ptr ds:[ecx+0x04]
00623E8F    mov dword ptr ds:[ebx+0x74], eax
00623E92    mov eax, dword ptr ss:[ebp+0x08]
00623E95    mov dword ptr ds:[ebx+0x6C], eax
00623E98    mov eax, dword ptr ss:[ebp+0x20]
00623E9B    mov dword ptr ds:[ebx+0x70], esi
00623E9E    mov esi, dword ptr ss:[ebp+0x14]
00623EA1    mov dword ptr ds:[ebx+0x78], ecx
00623EA4    lea ecx, ds:[ebx+0x90]
00623EAA    movups xmm0, xmmword ptr ds:[eax]
00623EAD    mov dword ptr ds:[ebx+0x60], 0x30
00623EB4    mov dword ptr ds:[ebx+0x64], 0x00
00623EBB    movups xmmword ptr ds:[ebx+0x30], xmm0
00623EBF    movups xmm0, xmmword ptr ds:[eax+0x10]
00623EC3    movups xmmword ptr ds:[ebx+0x40], xmm0
00623EC7    movups xmm0, xmmword ptr ds:[eax+0x20]
00623ECB    lea eax, ds:[esi*4]
00623ED2    push eax
00623ED3    push dword ptr ss:[ebp+0x10]
00623ED6    movups xmmword ptr ds:[ebx+0x50], xmm0
00623EDA    push ecx
00623EDB    call 0x00761FBE
00623EE0    mov eax, dword ptr ss:[ebp+0x18]
00623EE3    add esp, 0x0C
00623EE6    mov ecx, dword ptr ss:[ebp+0x1C]
00623EE9    mov dword ptr ds:[ebx+0x8C], esi
00623EEF    mov dword ptr ds:[ebx+0x7C], eax
00623EF2    mov dword ptr ds:[ebx+0x80], ecx
00623EF8    mov dword ptr ds:[ebx+0xD30], 0x00
00623F02    mov dword ptr ds:[ebx+0x84], 0x00
00623F0C    mov dword ptr ds:[ebx+0x88], 0x00
00623F16    mov dword ptr ds:[ebx+0x68], edi
00623F19    mov eax, dword ptr ds:[ebx+0x1504]
00623F1F    cmp eax, 0x06
00623F22    jnz 0x00623F51
00623F24    cmp ecx, 0x01
00623F27    jle 0x00623F42
00623F29    push 0x86B168
00623F2E    push 0xE906
00623F33    push 0x86F1E8
00623F38    mov ecx, 0x86B1A8
00623F3D    jmp 0x00624044
00623F42    xor eax, eax
00623F44    test ecx, ecx
00623F46    setnz al
00623F49    mov dword ptr ds:[ebx+0x8C], eax
00623F4F    jmp 0x00623FAE
00623F51    cmp eax, 0x03
00623F54    jnz 0x00623F75
00623F56    mov eax, dword ptr ds:[ebx+0x70]
00623F59    shl eax, 0x04
00623F5C    cmp dword ptr ds:[eax+0xB80A74], 0xFFFFFFFF
00623F63    jz 0x00624030
00623F69    lea edx, ds:[ebx+0x20]
00623F6C    mov ecx, ebx
00623F6E    call 0x004F4440
00623F73    jmp 0x00623FAE
00623F75    lea edx, ds:[ebx+0x20]
00623F78    mov ecx, ebx
00623F7A    call 0x00622940
00623F7F    call 0x004B9480
00623F84    mov edx, dword ptr ds:[ebx+0x70]
00623F87    mov ecx, eax
00623F89    call 0x004D5DB0
00623F8E    lea edx, ds:[ebx+0x20]
00623F91    mov ecx, eax
00623F93    call 0x005E9670
00623F98    test al, al
00623F9A    jz 0x00623FA9
00623F9C    cmp dword ptr ds:[ebx+0x24], 0x04
00623FA0    jz 0x00623FAE
00623FA2    call 0x00591930
00623FA7    jmp 0x00623FAE
00623FA9    call 0x006A90E0
00623FAE    mov eax, dword ptr ds:[ebx+0x8C]
00623FB4    shl eax, 0x02
00623FB7    push eax
00623FB8    lea eax, ds:[ebx+0x90]
00623FBE    push eax
00623FBF    push dword ptr ss:[ebp+0x10]
00623FC2    call 0x00762362
00623FC7    mov eax, dword ptr ds:[ebx+0x1504]
00623FCD    add esp, 0x0C
00623FD0    cmp eax, 0x03
00623FD3    jz 0x00624023
00623FD5    cmp eax, 0x05
00623FD8    jz 0x00624023
00623FDA    cmp eax, 0x04
00623FDD    jz 0x00624023
00623FDF    cmp eax, 0x06
00623FE2    jz 0x00624023
00623FE4    cmp byte ptr ds:[ebx+0x1500], 0x00
00623FEB    jnz 0x00624023
00623FED    mov edx, dword ptr ss:[ebp+0x0C]
00623FF0    mov eax, edx
00623FF2    cmp edx, dword ptr ds:[ebx+0x19CC]
00623FF8    jnz 0x00624000
00623FFA    mov eax, dword ptr ds:[ebx+0x19D0]
00624000    push 0x00
00624002    push 0x00
00624004    push dword ptr ds:[ebx+0x88]
0062400A    mov ecx, ebx
0062400C    push dword ptr ds:[ebx+0x1A1C]
00624012    push 0x00
00624014    push 0x00
00624016    push 0x00
00624018    push 0x01
0062401A    push eax
0062401B    call 0x0059F9B0
00624020    add esp, 0x24
00624023    mov eax, dword ptr ds:[ebx+0x8C]
00624029    pop edi
0062402A    pop esi
0062402B    pop ebx
0062402C    mov esp, ebp
0062402E    pop ebp
0062402F    ret
00624030    push 0x85E4A4
00624035    push 0x131
0062403A    push 0x85E454
0062403F    mov ecx, 0x85E48C
00624044    mov edx, 0x801800
00624049    call 0x0063B870
0062404E    add esp, 0x0C
00624051    call 0x0063BC30
00624056    test al, al
00624058    jz 0x0062405B
0062405A    int3
0062405B    call 0x0063BB00
00624060    int3
00624061    int3
00624062    int3
00624063    int3
00624064    int3
00624065    int3
00624066    int3
00624067    int3
00624068    int3
00624069    int3
0062406A    int3
0062406B    int3
0062406C    int3
0062406D    int3
0062406E    int3
0062406F    int3
00624070    push ebx
00624071    mov ebx, esp
00624073    sub esp, 0x08
00624076    and esp, 0xFFFFFFF8
00624079    add esp, 0x04
0062407C    push ebp
0062407D    mov ebp, dword ptr ds:[ebx+0x04]
00624080    mov dword ptr ss:[esp+0x04], ebp
00624084    mov ebp, esp
00624086    push 0xFFFFFFFF
00624088    push 0x76B7FD
0062408D    mov eax, dword ptr fs:[0x00000000]
00624093    push eax
00624094    push ebx
00624095    sub esp, 0x28
00624098    push esi
00624099    push edi
0062409A    mov eax, dword ptr ds:[0x008C4040]
0062409F    xor eax, ebp
006240A1    push eax
006240A2    lea eax, ss:[ebp-0x0C]
006240A5    mov dword ptr fs:[0x00000000], eax
006240AB    mov edi, edx
006240AD    mov esi, ecx
006240AF    cmp dword ptr ds:[esi+0x30], 0x0B
006240B3    jnl 0x006240CE
006240B5    push 0x86B194
006240BA    push 0xE92B
006240BF    push 0x86F1E8
006240C4    mov ecx, 0x86B1C8
006240C9    jmp 0x00624431
006240CE    call 0x005D0E60
006240D3    test byte ptr ds:[ebx+0x0C], 0x01
006240D7    mov dword ptr ds:[0x00CF64A8], 0xFFFFFFFF
006240E1    jnz 0x006240FF
006240E3    cmp dword ptr ds:[0x00CC8D5C], 0x00
006240EA    jz 0x00624420
006240F0    mov eax, dword ptr ds:[0x00CC8D5C]
006240F5    mov dword ptr ds:[eax+0x7594], 0xFFFFFFFF
006240FF    cmp dword ptr ds:[0x008DB5C4], 0x27
00624106    mov dword ptr ds:[0x00B604DC], 0xFFFFFFFF
00624110    mov dword ptr ds:[0x00B809B4], 0x00
0062411A    jnz 0x00624143
0062411C    mov ecx, dword ptr ds:[0x008DB5C8]
00624122    test ecx, ecx
00624124    jz 0x00624143
00624126    mov edx, 0x8054A8
0062412B    call 0x0067BD70
00624130    mov ecx, eax
00624132    call 0x0064E7A0
00624137    mov ecx, eax
00624139    call 0x0065BF00
0062413E    call 0x0065BF40
00624143    test byte ptr ds:[esi+0x20], 0x08
00624147    jz 0x0062416B
00624149    push 0x00
0062414B    push 0x00
0062414D    push 0x00
0062414F    push 0x00
00624151    push 0x00
00624153    push 0x00
00624155    push 0x00
00624157    push 0x3F
00624159    push 0xFFFFFFFF
0062415B    or edx, 0xFFFFFFFF
0062415E    mov ecx, 0xB80AD8
00624163    call 0x0059F9B0
00624168    add esp, 0x24
0062416B    test byte ptr ds:[esi+0x20], 0x04
0062416F    jz 0x00624193
00624171    push 0x00
00624173    push 0x00
00624175    push 0x00
00624177    push 0x00
00624179    push 0x00
0062417B    push 0x00
0062417D    push 0x00
0062417F    push 0x40
00624181    push 0xFFFFFFFF
00624183    or edx, 0xFFFFFFFF
00624186    mov ecx, 0xB80AD8
0062418B    call 0x0059F9B0
00624190    add esp, 0x24
00624193    test byte ptr ds:[esi+0x20], 0x01
00624197    jz 0x006241BB
00624199    push 0x00
0062419B    push 0x00
0062419D    push 0x00
0062419F    push 0x00
006241A1    push 0x00
006241A3    push 0x00
006241A5    push 0x00
006241A7    push 0x41
006241A9    push 0xFFFFFFFF
006241AB    or edx, 0xFFFFFFFF
006241AE    mov ecx, 0xB80AD8
006241B3    call 0x0059F9B0
006241B8    add esp, 0x24
006241BB    mov eax, dword ptr ds:[esi+0x1C]
006241BE    add eax, 0xFFFFFF9C
006241C1    cmp eax, 0x19
006241C4    jnbe 0x006241DA
006241C6    mov dword ptr ds:[0x00B809D4], 0x00
006241D0    mov dword ptr ds:[0x008DB610], 0x24
006241DA    xor eax, eax
006241DC    cmp dword ptr ds:[esi+0x11A8], eax
006241E2    jle 0x00624202
006241E4    lea ecx, ds:[esi+0x11CC]
006241EA    nop word ptr ds:[eax+eax*1], ax
006241F0    mov dword ptr ds:[ecx], 0x00
006241F6    lea ecx, ds:[ecx+0x18]
006241F9    inc eax
006241FA    cmp eax, dword ptr ds:[esi+0x11A8]
00624200    jl 0x006241F0
00624202    cmp dword ptr ds:[0x00CC8D5C], 0x00
00624209    mov dword ptr ds:[0x00B809CC], 0xFFFFFFFF
00624213    mov dword ptr ds:[0x00B809D0], 0xFFFFFFFF
0062421D    jz 0x00624420
00624223    mov eax, dword ptr ds:[0x00CC8D5C]
00624228    mov edx, 0xB80AD8
0062422D    mov dword ptr ss:[ebp-0x18], eax
00624230    mov ecx, esi
00624232    push edi
00624233    mov dword ptr ds:[eax+0x7590], 0xFFFFFFFF
0062423D    lea eax, ss:[ebp-0x38]
00624240    push eax
00624241    mov dword ptr ds:[0x00B604E0], 0xFFFFFFFF
0062424B    call 0x005E9C80
00624250    mov ecx, dword ptr ds:[ebx+0x08]
00624253    add esp, 0x08
00624256    movups xmm0, xmmword ptr ds:[eax]
00624259    movups xmmword ptr ds:[ecx], xmm0
0062425C    movq xmm0, qword ptr ds:[eax+0x10]
00624261    movq qword ptr ds:[ecx+0x10], xmm0
00624266    cmp dword ptr ds:[ecx], 0x01
00624269    jz 0x00624409
0062426F    xor eax, eax
00624271    mov dword ptr ss:[ebp-0x14], eax
00624274    cmp dword ptr ds:[esi+0x11A8], eax
0062427A    jle 0x006242C3
0062427C    lea edi, ds:[esi+0x60]
0062427F    nop
00624280    cmp dword ptr ds:[edi-0x04], 0x03
00624284    jz 0x0062428F
00624286    cmp byte ptr ds:[0x00CC8D6D], 0x00
0062428D    jz 0x006242B1
0062428F    mov ecx, dword ptr ds:[edi+0x04]
00624292    mov edx, esi
00624294    push ecx
00624295    push dword ptr ds:[edi]
00624297    push ecx
00624298    shl ecx, 0x04
0062429B    push 0xB80AD8
006242A0    add ecx, 0xB80A74
006242A6    call 0x005CA510
006242AB    mov eax, dword ptr ss:[ebp-0x14]
006242AE    add esp, 0x10
006242B1    inc eax
006242B2    add edi, 0x22C
006242B8    mov dword ptr ss:[ebp-0x14], eax
006242BB    cmp eax, dword ptr ds:[esi+0x11A8]
006242C1    jl 0x00624280
006242C3    mov eax, dword ptr ss:[ebp-0x18]
006242C6    mov byte ptr ds:[0x00B809DC], 0x01
006242CD    cmp dword ptr ds:[eax+0x7590], 0xFFFFFFFF
006242D4    jnz 0x006242EA
006242D6    mov edx, dword ptr ds:[0x00B80B44]
006242DC    mov ecx, esi
006242DE    call 0x005E99A0
006242E3    mov ecx, eax
006242E5    call 0x004B0B30
006242EA    imul ecx, dword ptr ds:[0x00B809E4], 0x1C30
006242F4    mov edi, 0xB809E0
006242F9    mov eax, dword ptr ds:[0x00B809E0]
006242FE    mov dword ptr ss:[ebp-0x1C], edi
00624301    add ecx, eax
00624303    cmp eax, ecx
00624305    jnb 0x00624325
00624307    nop word ptr ds:[eax+eax*1], ax
00624310    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
0062431A    jnz 0x00624328
0062431C    add eax, 0x1C30
00624321    cmp eax, ecx
00624323    jb 0x00624310
00624325    or eax, 0xFFFFFFFF
00624328    mov dword ptr ss:[ebp-0x18], eax
0062432B    cmp eax, 0xFFFFFFFF
0062432E    jz 0x00624366
00624330    cmp dword ptr ds:[eax+0x2C], 0x03
00624334    jnz 0x0062434E
00624336    push 0x01
00624338    xor edx, edx
0062433A    mov dword ptr ds:[eax+0x84], 0x00
00624344    mov ecx, eax
00624346    call 0x005CDEE0
0062434B    add esp, 0x04
0062434E    lea eax, ss:[ebp-0x18]
00624351    mov ecx, edi
00624353    push eax
00624354    call 0x006376D0
00624359    mov eax, dword ptr ss:[ebp-0x18]
0062435C    cmp eax, 0xFFFFFFFF
0062435F    jz 0x00624366
00624361    mov edi, dword ptr ss:[ebp-0x1C]
00624364    jmp 0x00624330
00624366    mov edx, dword ptr ds:[0x00B80B48]
0062436C    lea ecx, ds:[esi+0x08]
0062436F    call 0x004B9680
00624374    cmp dword ptr ds:[eax+0x14], 0x03
00624378    jz 0x00624384
0062437A    mov ecx, 0xB80AF8
0062437F    call 0x005EAB70
00624384    mov ecx, dword ptr ds:[0x00CC8DC8]
0062438A    mov dword ptr ds:[0x00B8099C], 0x02
00624394    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0062439A    call 0x004D8F30
0062439F    cmp byte ptr ds:[eax+0x4240], 0x00
006243A6    jnz 0x00624409
006243A8    test byte ptr ds:[ebx+0x0C], 0x06
006243AC    jnz 0x00624409
006243AE    mov dword ptr ss:[ebp-0x14], 0x801800
006243B5    lea ecx, ss:[ebp-0x14]
006243B8    mov dword ptr ss:[ebp-0x04], 0x00
006243BF    call 0x00621360
006243C4    test al, al
006243C6    jz 0x006243D2
006243C8    mov dword ptr ds:[0x008DB660], 0x7E4
006243D2    mov dword ptr ss:[ebp-0x04], 0x01
006243D9    cmp dword ptr ds:[0x00CF65BC], 0x00
006243E0    jz 0x00624409
006243E2    mov eax, dword ptr ss:[ebp-0x14]
006243E5    test eax, eax
006243E7    jz 0x00624409
006243E9    cmp byte ptr ds:[eax], 0x00
006243EC    jz 0x00624409
006243EE    lea ecx, ss:[ebp-0x14]
006243F1    call 0x0063D4E0
006243F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006243FA    jnz 0x00624409
006243FC    mov edx, dword ptr ds:[eax+0x0C]
006243FF    mov ecx, eax
00624401    add edx, 0x10
00624404    call 0x0064C080
00624409    mov eax, dword ptr ds:[ebx+0x08]
0062440C    mov ecx, dword ptr ss:[ebp-0x0C]
0062440F    mov dword ptr fs:[0x00000000], ecx
00624416    pop ecx
00624417    pop edi
00624418    pop esi
00624419    mov esp, ebp
0062441B    pop ebp
0062441C    mov esp, ebx
0062441E    pop ebx
0062441F    ret
00624420    push 0x77EB90
00624425    push 0x7B
00624427    mov ecx, 0x77EB9C
0062442C    push 0x77EB50
00624431    mov edx, 0x801800
00624436    call 0x0063B870
0062443B    add esp, 0x0C
0062443E    call 0x0063BC30
00624443    test al, al
00624445    jz 0x00624448
00624447    int3
00624448    call 0x0063BB00
0062444D    int3
0062444E    int3
0062444F    int3
00624450    push ebp
00624451    mov ebp, esp
00624453    and esp, 0xFFFFFFF8
00624456    sub esp, 0x08
00624459    lea eax, ds:[ecx-0x12C]
0062445F    push esi
00624460    push edi
00624461    cmp eax, 0x3D
00624464    jnbe 0x0062454D
0062446A    mov esi, 0xBF01D0
0062446F    nop
00624470    cmp dword ptr ds:[esi], ecx
00624472    jz 0x006244E8
00624474    add esi, 0x18
00624477    cmp esi, 0xBF0740
0062447D    jnz 0x00624470
0062447F    mov ecx, dword ptr ds:[0x00BF01E0]
00624485    mov edx, 0x18
0062448A    call 0x00571B30
0062448F    mov ecx, dword ptr ds:[0x00BF01E0]
00624495    mov edx, 0x18
0062449A    mov esi, eax
0062449C    call 0x00571B30
006244A1    mov byte ptr ss:[esp+0x0C], 0x00
006244A6    mov edx, dword ptr ds:[eax+0x98]
006244AC    mov ecx, dword ptr ds:[eax+0x9C]
006244B2    and edx, 0x7F000400
006244B8    and ecx, 0x940
006244BE    or edx, ecx
006244C0    jz 0x006244C7
006244C2    mov byte ptr ss:[esp+0x0C], 0x01
006244C7    mov edx, dword ptr ds:[esi+0x60]
006244CA    mov ecx, 0xBE15BC
006244CF    push dword ptr ss:[esp+0x0C]
006244D3    mov edx, dword ptr ds:[edx]
006244D5    call 0x00618270
006244DA    mov eax, 0xBF01D4
006244DF    add esp, 0x04
006244E2    pop edi
006244E3    pop esi
006244E4    mov esp, ebp
006244E6    pop ebp
006244E7    ret
006244E8    mov ecx, dword ptr ds:[esi+0x10]
006244EB    test ecx, ecx
006244ED    jz 0x00624544
006244EF    mov edx, 0x18
006244F4    call 0x00571B30
006244F9    mov ecx, dword ptr ds:[esi+0x10]
006244FC    mov edx, 0x18
00624501    mov edi, eax
00624503    call 0x00571B30
00624508    mov byte ptr ss:[esp+0x0C], 0x00
0062450D    mov edx, dword ptr ds:[eax+0x98]
00624513    mov ecx, dword ptr ds:[eax+0x9C]
00624519    and edx, 0x7F000400
0062451F    and ecx, 0x940
00624525    or edx, ecx
00624527    jz 0x0062452E
00624529    mov byte ptr ss:[esp+0x0C], 0x01
0062452E    mov edx, dword ptr ds:[edi+0x60]
00624531    mov ecx, 0xBE15BC
00624536    push dword ptr ss:[esp+0x0C]
0062453A    mov edx, dword ptr ds:[edx]
0062453C    call 0x00618270
00624541    add esp, 0x04
00624544    lea eax, ds:[esi+0x04]
00624547    pop edi
00624548    pop esi
00624549    mov esp, ebp
0062454B    pop ebp
0062454C    ret
0062454D    lea eax, ds:[ecx-0x1F4]
00624553    cmp eax, 0x46
00624556    jnbe 0x0062447F
0062455C    mov esi, 0xBF0740
00624561    cmp dword ptr ds:[esi], ecx
00624563    jnz 0x0062456C
00624565    mov eax, dword ptr ds:[esi+0x10]
00624568    test eax, eax
0062456A    jnz 0x0062457C
0062456C    add esi, 0x18
0062456F    cmp esi, 0xBF0DD0
00624575    jnz 0x00624561
00624577    jmp 0x0062447F
0062457C    mov edx, 0x18
00624581    mov ecx, eax
00624583    call 0x00571B30
00624588    mov ecx, dword ptr ds:[esi+0x10]
0062458B    mov edx, 0x18
00624590    mov edi, eax
00624592    call 0x00571B30
00624597    mov byte ptr ss:[esp+0x0C], 0x00
0062459C    mov edx, dword ptr ds:[eax+0x98]
006245A2    mov ecx, dword ptr ds:[eax+0x9C]
006245A8    and edx, 0x7F000400
006245AE    and ecx, 0x940
006245B4    or edx, ecx
006245B6    jz 0x006245BD
006245B8    mov byte ptr ss:[esp+0x0C], 0x01
006245BD    mov edx, dword ptr ds:[edi+0x60]
006245C0    mov ecx, 0xBE15BC
006245C5    push dword ptr ss:[esp+0x0C]
006245C9    mov edx, dword ptr ds:[edx]
006245CB    call 0x00618270
006245D0    add esp, 0x04
006245D3    lea eax, ds:[esi+0x04]
006245D6    pop edi
006245D7    pop esi
006245D8    mov esp, ebp
006245DA    pop ebp
// FUNCTION END
