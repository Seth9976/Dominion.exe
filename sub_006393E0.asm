// FUNCTION START: 006393E0 ~ 0063955C  [idx: 428]
// ============================================================
006393E0    push ebp
006393E1    mov ebp, esp
006393E3    sub esp, 0x0C
006393E6    push ebx
006393E7    push esi
006393E8    push edi
006393E9    mov edi, edx
006393EB    mov edx, ecx
006393ED    mov ecx, dword ptr ss:[ebp+0x08]
006393F0    mov esi, edi
006393F2    mov dword ptr ss:[ebp-0x04], edx
006393F5    mov dword ptr ss:[ebp-0x08], edi
006393F8    lea eax, ds:[ecx-0x01]
006393FB    mov ebx, eax
006393FD    mov dword ptr ss:[ebp-0x0C], eax
00639400    sar ebx, 0x01
00639402    cmp edi, ebx
00639404    jnl 0x0063947E
00639406    nop word ptr ds:[eax+eax*1], ax
00639410    add esi, esi
00639412    lea ecx, ds:[esi+0x02]
00639415    lea eax, ds:[ecx*8]
0063941C    sub eax, ecx
0063941E    lea ecx, ds:[edx+eax*8]
00639421    lea eax, ds:[ecx-0x38]
00639424    push eax
00639425    push ecx
00639426    call dword ptr ss:[ebp+0x10]
00639429    mov edx, dword ptr ss:[ebp-0x04]
0063942C    add esp, 0x08
0063942F    movzx eax, al
00639432    neg eax
00639434    sbb eax, eax
00639436    add eax, 0x02
00639439    add esi, eax
0063943B    lea eax, ds:[esi*8]
00639442    sub eax, esi
00639444    movups xmm0, xmmword ptr ds:[edx+eax*8]
00639448    lea ecx, ds:[edx+eax*8]
0063944B    lea eax, ds:[edi*8]
00639452    sub eax, edi
00639454    mov edi, esi
00639456    movups xmmword ptr ds:[edx+eax*8], xmm0
0063945A    movups xmm0, xmmword ptr ds:[ecx+0x10]
0063945E    movups xmmword ptr ds:[edx+eax*8+0x10], xmm0
00639463    movups xmm0, xmmword ptr ds:[ecx+0x20]
00639467    movups xmmword ptr ds:[edx+eax*8+0x20], xmm0
0063946C    movq xmm0, qword ptr ds:[ecx+0x30]
00639471    movq qword ptr ds:[edx+eax*8+0x30], xmm0
00639477    cmp esi, ebx
00639479    jl 0x00639410
0063947B    mov ecx, dword ptr ss:[ebp+0x08]
0063947E    cmp esi, ebx
00639480    jnz 0x006394C5
00639482    test cl, 0x01
00639485    jnz 0x006394C5
00639487    lea eax, ds:[ecx*8]
0063948E    sub eax, ecx
00639490    movups xmm0, xmmword ptr ds:[edx+eax*8-0x38]
00639495    lea ecx, ds:[edx+eax*8]
00639498    lea eax, ds:[edi*8]
0063949F    sub eax, edi
006394A1    mov edi, dword ptr ss:[ebp-0x0C]
006394A4    movups xmmword ptr ds:[edx+eax*8], xmm0
006394A8    movups xmm0, xmmword ptr ds:[ecx-0x28]
006394AC    movups xmmword ptr ds:[edx+eax*8+0x10], xmm0
006394B1    movups xmm0, xmmword ptr ds:[ecx-0x18]
006394B5    movups xmmword ptr ds:[edx+eax*8+0x20], xmm0
006394BA    movq xmm0, qword ptr ds:[ecx-0x08]
006394BF    movq qword ptr ds:[edx+eax*8+0x30], xmm0
006394C5    cmp dword ptr ss:[ebp-0x08], edi
006394C8    jnl 0x00639526
006394CA    nop word ptr ds:[eax+eax*1], ax
006394D0    push dword ptr ss:[ebp+0x0C]
006394D3    lea esi, ds:[edi-0x01]
006394D6    sar esi, 0x01
006394D8    lea eax, ds:[esi*8]
006394DF    sub eax, esi
006394E1    lea ebx, ds:[edx+eax*8]
006394E4    push ebx
006394E5    call dword ptr ss:[ebp+0x10]
006394E8    mov edx, dword ptr ss:[ebp-0x04]
006394EB    add esp, 0x08
006394EE    test al, al
006394F0    jz 0x00639526
006394F2    movups xmm0, xmmword ptr ds:[ebx]
006394F5    lea eax, ds:[edi*8]
006394FC    sub eax, edi
006394FE    mov edi, esi
00639500    movups xmmword ptr ds:[edx+eax*8], xmm0
00639504    movups xmm0, xmmword ptr ds:[ebx+0x10]
00639508    movups xmmword ptr ds:[edx+eax*8+0x10], xmm0
0063950D    movups xmm0, xmmword ptr ds:[ebx+0x20]
00639511    movups xmmword ptr ds:[edx+eax*8+0x20], xmm0
00639516    movq xmm0, qword ptr ds:[ebx+0x30]
0063951B    movq qword ptr ds:[edx+eax*8+0x30], xmm0
00639521    cmp dword ptr ss:[ebp-0x08], esi
00639524    jl 0x006394D0
00639526    mov ecx, dword ptr ss:[ebp+0x0C]
00639529    lea eax, ds:[edi*8]
00639530    sub eax, edi
00639532    pop edi
00639533    pop esi
00639534    movups xmm0, xmmword ptr ds:[ecx]
00639537    pop ebx
00639538    movups xmmword ptr ds:[edx+eax*8], xmm0
0063953C    movups xmm0, xmmword ptr ds:[ecx+0x10]
00639540    movups xmmword ptr ds:[edx+eax*8+0x10], xmm0
00639545    movups xmm0, xmmword ptr ds:[ecx+0x20]
00639549    movups xmmword ptr ds:[edx+eax*8+0x20], xmm0
0063954E    movq xmm0, qword ptr ds:[ecx+0x30]
00639553    movq qword ptr ds:[edx+eax*8+0x30], xmm0
00639559    mov esp, ebp
0063955B    pop ebp
// FUNCTION END
