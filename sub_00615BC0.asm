// FUNCTION START: 00615BC0 ~ 006161E6  [idx: 3F3]
// ============================================================
00615BC0    push ebp
00615BC1    mov ebp, esp
00615BC3    push ecx
00615BC4    push ebx
00615BC5    push esi
00615BC6    mov esi, ecx
00615BC8    mov ecx, edx
00615BCA    push edi
00615BCB    call 0x005CC5E0
00615BD0    mov ebx, dword ptr ss:[ebp+0x0C]
00615BD3    add dword ptr ds:[eax+esi*4], ebx
00615BD6    js 0x00615CA7
00615BDC    cmp dword ptr ds:[0x008DB5C4], 0x27
00615BE3    jnz 0x00615BED
00615BE5    mov edi, dword ptr ds:[0x008DB5C8]
00615BEB    jmp 0x00615BFD
00615BED    xor edi, edi
00615BEF    cmp dword ptr ds:[0x008DB5D4], 0x27
00615BF6    cmovz edi, dword ptr ds:[0x008DB5D8]
00615BFD    cmp byte ptr ss:[ebp+0x10], 0x00
00615C01    jnz 0x00615CA1
00615C07    cmp byte ptr ss:[ebp+0x14], 0x00
00615C0B    jz 0x00615CA1
00615C11    cmp esi, 0x03
00615C14    jnbe 0x00615C46
00615C16    jmp dword ptr ds:[esi*4+0x615CD8]
00615C1D    mov edx, dword ptr ds:[0x0171E738]
00615C23    jmp 0x00615C3B
00615C25    mov edx, dword ptr ds:[0x0171E72C]
00615C2B    jmp 0x00615C3B
00615C2D    mov edx, dword ptr ds:[0x0171E730]
00615C33    jmp 0x00615C3B
00615C35    mov edx, dword ptr ds:[0x0171E73C]
00615C3B    push 0x00
00615C3D    push ecx
00615C3E    call 0x005AF930
00615C43    add esp, 0x08
00615C46    test edi, edi
00615C48    jz 0x00615CA1
00615C4A    cmp esi, 0x03
00615C4D    jnbe 0x00615CA1
00615C4F    jmp dword ptr ds:[esi*4+0x615CE8]
00615C56    mov eax, 0x868768
00615C5B    jmp 0x00615C70
00615C5D    mov eax, 0x86875C
00615C62    jmp 0x00615C70
00615C64    mov eax, 0x868780
00615C69    jmp 0x00615C70
00615C6B    mov eax, 0x868774
00615C70    mov ecx, 0x1A96580
00615C75    push eax
00615C76    lea eax, ds:[esi+esi*8]
00615C79    push edi
00615C7A    lea ecx, ds:[ecx+eax*4]
00615C7D    call 0x004BB9F0
00615C82    test eax, eax
00615C84    jz 0x00615CA1
00615C86    mov edx, 0x86879C
00615C8B    push 0x01
00615C8D    push ecx
00615C8E    mov ecx, eax
00615C90    test ebx, ebx
00615C92    jnle 0x00615C99
00615C94    mov edx, 0x86878C
00615C99    call 0x0067CD20
00615C9E    add esp, 0x08
00615CA1    pop edi
00615CA2    pop esi
00615CA3    pop ebx
00615CA4    pop ecx
00615CA5    pop ebp
00615CA6    ret
00615CA7    push 0x86874C
00615CAC    push 0xC53B
00615CB1    push 0x86F1E8
00615CB6    mov edx, 0x801800
00615CBB    mov ecx, 0x86872C
00615CC0    call 0x0063B870
00615CC5    add esp, 0x0C
00615CC8    call 0x0063BC30
00615CCD    test al, al
00615CCF    jz 0x00615CD2
00615CD1    int3
00615CD2    call 0x0063BB00
00615CD7    nop
00615CD8    sbb eax, 0x2500615C
00615CDD    pop esp
00615CDE    popad
00615CDF    add byte ptr ds:[0x3500615C], ch
00615CE5    pop esp
00615CE6    popad
00615CE7    add byte ptr ds:[esi+0x5C], dl
00615CEA    popad
00615CEB    add byte ptr ss:[ebp+0x5C], bl
00615CEE    popad
00615CEF    add byte ptr ss:[esp+ebx*2+0x61], ah
00615CF3    add byte ptr ds:[ebx+0x5C], ch
00615CF6    popad
00615CF7    add ah, cl
00615CF9    int3
00615CFA    int3
00615CFB    int3
00615CFC    int3
00615CFD    int3
00615CFE    int3
00615CFF    int3
00615D00    push ebp
00615D01    mov ebp, esp
00615D03    and esp, 0xFFFFFFF8
00615D06    sub esp, 0x0C
00615D09    mov eax, edx
00615D0B    mov edx, ecx
00615D0D    mov ecx, eax
00615D0F    push ebx
00615D10    push esi
00615D11    push edi
00615D12    push 0x00
00615D14    push 0x00
00615D16    call 0x005CC410
00615D1B    add esp, 0x08
00615D1E    test eax, eax
00615D20    jz 0x00615D98
00615D22    mov eax, dword ptr ds:[eax+0x70]
00615D25    mov esi, dword ptr ss:[ebp+0x10]
00615D28    mov ebx, dword ptr ss:[ebp+0x0C]
00615D2B    nop dword ptr ds:[eax+eax*1], eax
00615D30    test eax, eax
00615D32    jz 0x00615D8F
00615D34    mov ecx, eax
00615D36    call 0x005CBA00
00615D3B    mov edx, eax
00615D3D    xor ecx, ecx
00615D3F    mov dword ptr ss:[esp+0x14], edx
00615D43    mov eax, dword ptr ds:[edx+0x1B94]
00615D49    lea edi, ds:[edx+0x98]
00615D4F    mov dword ptr ss:[esp+0x10], eax
00615D53    test esi, esi
00615D55    jle 0x00615D6A
00615D57    mov edx, dword ptr ds:[edi]
00615D59    nop dword ptr ds:[eax], eax
00615D60    cmp dword ptr ds:[ebx+ecx*4], edx
00615D63    jz 0x00615D30
00615D65    inc ecx
00615D66    cmp ecx, esi
00615D68    jl 0x00615D60
00615D6A    push dword ptr ss:[ebp+0x08]
00615D6D    mov edx, dword ptr ds:[edi]
00615D6F    mov ecx, 0xB80AD8
00615D74    call 0x00575830
00615D79    add esp, 0x04
00615D7C    test al, al
00615D7E    mov eax, dword ptr ss:[esp+0x10]
00615D82    jz 0x00615D30
00615D84    mov eax, dword ptr ss:[esp+0x14]
00615D88    pop edi
00615D89    pop esi
00615D8A    pop ebx
00615D8B    mov esp, ebp
00615D8D    pop ebp
00615D8E    ret
00615D8F    pop edi
00615D90    pop esi
00615D91    xor eax, eax
00615D93    pop ebx
00615D94    mov esp, ebp
00615D96    pop ebp
00615D97    ret
00615D98    push 0x86F4D8
00615D9D    push 0x9B0
00615DA2    push 0x86F1E8
00615DA7    mov edx, 0x801800
00615DAC    mov ecx, 0x86F4E4
00615DB1    call 0x0063B870
00615DB6    add esp, 0x0C
00615DB9    call 0x0063BC30
00615DBE    test al, al
00615DC0    jz 0x00615DC3
00615DC2    int3
00615DC3    call 0x0063BB00
00615DC8    int3
00615DC9    int3
00615DCA    int3
00615DCB    int3
00615DCC    int3
00615DCD    int3
00615DCE    int3
00615DCF    int3
00615DD0    push ebp
00615DD1    mov ebp, esp
00615DD3    sub esp, 0x0C
00615DD6    push ebx
00615DD7    push esi
00615DD8    mov esi, ecx
00615DDA    mov dword ptr ss:[ebp-0x08], edx
00615DDD    xor ebx, ebx
00615DDF    push edi
00615DE0    cmp dword ptr ds:[esi+0xC0], ebx
00615DE6    jnz 0x00615E77
00615DEC    mov ecx, dword ptr ds:[esi+0x138]
00615DF2    call 0x005CBA00
00615DF7    cmp dword ptr ds:[eax+0x2C], 0x03
00615DFB    jz 0x00615E11
00615DFD    push 0x86D03C
00615E02    push 0x10414
00615E07    mov ecx, 0x86F4A8
00615E0C    jmp 0x0061607D
00615E11    mov ecx, dword ptr ds:[eax+0x84]
00615E17    test ecx, ecx
00615E19    jz 0x0061606E
00615E1F    mov edx, dword ptr ds:[0x00B809E4]
00615E25    lea edi, ds:[esi+0x98]
00615E2B    nop dword ptr ds:[eax+eax*1], eax
00615E30    movzx eax, cx
00615E33    cmp eax, edx
00615E35    jnb 0x0061605B
00615E3B    mov esi, dword ptr ds:[0x00B809E0]
00615E41    imul eax, eax, 0x1C30
00615E47    add esi, eax
00615E49    cmp dword ptr ds:[esi+0x1C28], ecx
00615E4F    jnz 0x0061605B
00615E55    imul eax, dword ptr ds:[esi+0x98], 0x64
00615E5C    imul ecx, dword ptr ds:[edi], 0x64
00615E5F    mov eax, dword ptr ds:[eax+0xB82524]
00615E65    cmp eax, dword ptr ds:[ecx+0xB82524]
00615E6B    jz 0x00615E77
00615E6D    mov ecx, dword ptr ds:[esi+0x14C]
00615E73    test ecx, ecx
00615E75    jnz 0x00615E30
00615E77    mov edi, dword ptr ds:[esi+0x98]
00615E7D    and edi, 0xFFFF
00615E83    cmp edi, 0x320
00615E89    jb 0x00615E90
00615E8B    call 0x00591930
00615E90    mov ecx, dword ptr ss:[ebp-0x08]
00615E93    imul eax, edi, 0x64
00615E96    test ecx, ecx
00615E98    cmovz ecx, dword ptr ds:[0x00B80B54]
00615E9F    xor edx, edx
00615EA1    mov dword ptr ss:[ebp-0x08], ecx
00615EA4    mov ecx, dword ptr ds:[0x00B8097C]
00615EAA    mov eax, dword ptr ds:[eax+0xB82524]
00615EB0    mov dword ptr ss:[ebp-0x04], eax
00615EB3    test ecx, ecx
00615EB5    jle 0x00615ECE
00615EB7    mov edi, dword ptr ds:[esi+0x98]
00615EBD    nop dword ptr ds:[eax], eax
00615EC0    cmp dword ptr ds:[edx*4+0xB7FCFC], edi
00615EC7    jz 0x00615EED
00615EC9    inc edx
00615ECA    cmp edx, ecx
00615ECC    jl 0x00615EC0
00615ECE    mov eax, dword ptr ds:[esi+0x98]
00615ED4    mov dword ptr ds:[ecx*4+0xB7FCFC], eax
00615EDB    mov eax, 0x01
00615EE0    inc dword ptr ds:[0x00B8097C]
00615EE6    pop edi
00615EE7    pop esi
00615EE8    pop ebx
00615EE9    mov esp, ebp
00615EEB    pop ebp
00615EEC    ret
00615EED    cmp dword ptr ds:[esi+0xC0], 0x01
00615EF4    jle 0x00616038
00615EFA    cmp ecx, dword ptr ss:[ebp-0x08]
00615EFD    jz 0x00615FD8
00615F03    mov edx, dword ptr ds:[0x00B80B08]
00615F09    cmp edx, 0x96
00615F0F    jz 0x00615FD8
00615F15    cmp edx, 0x8D
00615F1B    jz 0x00615FD8
00615F21    mov edx, dword ptr ds:[esi+0xA4]
00615F27    push ecx
00615F28    mov ecx, dword ptr ds:[esi+0xA0]
00615F2E    push 0xB7FCFC
00615F33    push eax
00615F34    call 0x00615D00
00615F39    add esp, 0x0C
00615F3C    test eax, eax
00615F3E    jz 0x00615F66
00615F40    mov ecx, dword ptr ds:[eax+0x98]
00615F46    mov ebx, 0x01
00615F4B    mov eax, dword ptr ds:[0x00B8097C]
00615F50    mov dword ptr ds:[eax*4+0xB7FCFC], ecx
00615F57    mov eax, ebx
00615F59    inc dword ptr ds:[0x00B8097C]
00615F5F    pop edi
00615F60    pop esi
00615F61    pop ebx
00615F62    mov esp, ebp
00615F64    pop ebp
00615F65    ret
00615F66    mov ecx, dword ptr ds:[0x00B8097C]
00615F6C    xor esi, esi
00615F6E    test ecx, ecx
00615F70    jle 0x00615FCF
00615F72    mov edx, dword ptr ss:[ebp-0x04]
00615F75    nop word ptr ds:[eax+eax*1], ax
00615F80    movzx edi, word ptr ds:[esi*4+0xB7FCFC]
00615F88    cmp edi, 0x320
00615F8E    jb 0x00615F9E
00615F90    call 0x00591930
00615F95    mov ecx, dword ptr ds:[0x00B8097C]
00615F9B    mov edx, dword ptr ss:[ebp-0x04]
00615F9E    imul eax, edi, 0x64
00615FA1    cmp dword ptr ds:[eax+0xB82524], edx
00615FA7    jnz 0x00615FCA
00615FA9    dec ecx
00615FAA    mov ebx, 0x02
00615FAF    mov dword ptr ds:[0x00B8097C], ecx
00615FB5    mov eax, dword ptr ds:[ecx*4+0xB7FCFC]
00615FBC    mov dword ptr ds:[esi*4+0xB7FCFC], eax
00615FC3    dec esi
00615FC4    mov ecx, dword ptr ds:[0x00B8097C]
00615FCA    inc esi
00615FCB    cmp esi, ecx
00615FCD    jl 0x00615F80
00615FCF    mov eax, ebx
00615FD1    pop edi
00615FD2    pop esi
00615FD3    pop ebx
00615FD4    mov esp, ebp
00615FD6    pop ebp
00615FD7    ret
00615FD8    mov edx, dword ptr ss:[ebp-0x04]
00615FDB    xor esi, esi
00615FDD    nop dword ptr ds:[eax], eax
00615FE0    movzx edi, word ptr ds:[esi*4+0xB7FCFC]
00615FE8    cmp edi, 0x320
00615FEE    jb 0x00615FFE
00615FF0    call 0x00591930
00615FF5    mov ecx, dword ptr ds:[0x00B8097C]
00615FFB    mov edx, dword ptr ss:[ebp-0x04]
00615FFE    imul eax, edi, 0x64
00616001    cmp dword ptr ds:[eax+0xB82524], edx
00616007    jnz 0x0061602A
00616009    dec ecx
0061600A    mov ebx, 0x02
0061600F    mov dword ptr ds:[0x00B8097C], ecx
00616015    mov eax, dword ptr ds:[ecx*4+0xB7FCFC]
0061601C    mov dword ptr ds:[esi*4+0xB7FCFC], eax
00616023    dec esi
00616024    mov ecx, dword ptr ds:[0x00B8097C]
0061602A    inc esi
0061602B    cmp esi, ecx
0061602D    jl 0x00615FE0
0061602F    mov eax, ebx
00616031    pop edi
00616032    pop esi
00616033    pop ebx
00616034    mov esp, ebp
00616036    pop ebp
00616037    ret
00616038    dec ecx
00616039    mov ebx, 0x02
0061603E    mov dword ptr ds:[0x00B8097C], ecx
00616044    pop edi
00616045    pop esi
00616046    mov eax, dword ptr ds:[ecx*4+0xB7FCFC]
0061604D    mov dword ptr ds:[edx*4+0xB7FCFC], eax
00616054    mov eax, ebx
00616056    pop ebx
00616057    mov esp, ebp
00616059    pop ebp
0061605A    ret
0061605B    push 0x86E294
00616060    push 0x6D
00616062    push 0x80193C
00616067    mov ecx, 0x802748
0061606C    jmp 0x00616082
0061606E    push 0x8687B4
00616073    push 0xC683
00616078    mov ecx, 0x8687AC
0061607D    push 0x86F1E8
00616082    mov edx, 0x801800
00616087    call 0x0063B870
0061608C    add esp, 0x0C
0061608F    call 0x0063BC30
00616094    test al, al
00616096    jz 0x00616099
00616098    int3
00616099    call 0x0063BB00
0061609E    int3
0061609F    int3
006160A0    push ebp
006160A1    mov ebp, esp
006160A3    and esp, 0xFFFFFFF8
006160A6    push esi
006160A7    push edi
006160A8    mov edi, ecx
006160AA    nop word ptr ds:[eax+eax*1], ax
006160B0    mov eax, dword ptr ds:[edx+0x2C]
006160B3    sub eax, 0x00
006160B6    jz 0x006160EF
006160B8    sub eax, 0x01
006160BB    jz 0x006160E3
006160BD    sub eax, 0x02
006160C0    jnz 0x00616118
006160C2    mov eax, dword ptr ds:[edx+0x30]
006160C5    cmp eax, 0x70D
006160CA    jz 0x00616112
006160CC    cmp eax, 0x718
006160D1    jz 0x00616112
006160D3    mov ecx, dword ptr ds:[edx+0x70]
006160D6    test ecx, ecx
006160D8    jz 0x00616112
006160DA    call 0x005CBA00
006160DF    mov edx, eax
006160E1    jmp 0x006160B0
006160E3    mov eax, dword ptr ds:[edx+0x170]
006160E9    pop edi
006160EA    pop esi
006160EB    mov esp, ebp
006160ED    pop ebp
006160EE    ret
006160EF    mov esi, dword ptr ds:[edx+0x98]
006160F5    and esi, 0xFFFF
006160FB    cmp esi, 0x320
00616101    jb 0x00616108
00616103    call 0x00591930
00616108    imul eax, esi, 0x64
0061610B    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
00616112    pop edi
00616113    pop esi
00616114    mov esp, ebp
00616116    pop ebp
00616117    ret
00616118    push 0x8687E8
0061611D    push 0xC6E2
00616122    push 0x86F1E8
00616127    mov edx, 0x801800
0061612C    mov ecx, 0x801AA4
00616131    call 0x0063B870
00616136    add esp, 0x0C
00616139    call 0x0063BC30
0061613E    test al, al
00616140    jz 0x00616143
00616142    int3
00616143    call 0x0063BB00
00616148    int3
00616149    int3
0061614A    int3
0061614B    int3
0061614C    int3
0061614D    int3
0061614E    int3
0061614F    int3
00616150    push ebp
00616151    mov ebp, esp
00616153    and esp, 0xFFFFFFF8
00616156    sub esp, 0x34
00616159    mov eax, dword ptr ds:[0x008C4040]
0061615E    xor eax, esp
00616160    mov dword ptr ss:[esp+0x30], eax
00616164    mov eax, dword ptr ds:[0x00B80980]
00616169    lea edx, ss:[esp]
0061616C    push esi
0061616D    mov esi, ecx
0061616F    cmp eax, dword ptr ds:[esi+0x98]
00616175    jnz 0x006161A5
00616177    mov ecx, dword ptr ds:[0x0171E6CC]
0061617D    call 0x006883D0
00616182    lea ecx, ss:[esp+0x04]
00616186    call 0x00688660
0061618B    mov dword ptr ds:[0x00B80980], 0x00
00616195    pop esi
00616196    mov ecx, dword ptr ss:[esp+0x30]
0061619A    xor ecx, esp
0061619C    call 0x0075927A
006161A1    mov esp, ebp
006161A3    pop ebp
006161A4    ret
006161A5    mov ecx, dword ptr ds:[0x0171E6C8]
006161AB    call 0x006883D0
006161B0    lea ecx, ss:[esp+0x04]
006161B4    call 0x00688660
006161B9    mov eax, dword ptr ds:[esi+0x98]
006161BF    mov ecx, esi
006161C1    mov dword ptr ds:[0x00B80980], eax
006161C6    call 0x005CBB20
006161CB    mov edx, eax
006161CD    mov ecx, 0x10
006161D2    call 0x005CB4F0
006161D7    mov ecx, dword ptr ss:[esp+0x34]
006161DB    pop esi
006161DC    xor ecx, esp
006161DE    call 0x0075927A
006161E3    mov esp, ebp
006161E5    pop ebp
// FUNCTION END
