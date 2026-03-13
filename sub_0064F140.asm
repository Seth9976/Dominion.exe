// FUNCTION START: 0064F140 ~ 0064F349  [idx: 488]
// ============================================================
0064F140    push ebx
0064F141    mov ebx, esp
0064F143    sub esp, 0x08
0064F146    and esp, 0xFFFFFFF8
0064F149    add esp, 0x04
0064F14C    push ebp
0064F14D    mov ebp, dword ptr ds:[ebx+0x04]
0064F150    mov dword ptr ss:[esp+0x04], ebp
0064F154    mov ebp, esp
0064F156    push 0xFFFFFFFF
0064F158    push 0x76CC48
0064F15D    mov eax, dword ptr fs:[0x00000000]
0064F163    push eax
0064F164    push ebx
0064F165    sub esp, 0x78
0064F168    mov eax, dword ptr ds:[0x008C4040]
0064F16D    xor eax, ebp
0064F16F    mov dword ptr ss:[ebp-0x14], eax
0064F172    push esi
0064F173    push edi
0064F174    push eax
0064F175    lea eax, ss:[ebp-0x0C]
0064F178    mov dword ptr fs:[0x00000000], eax
0064F17E    mov dword ptr ss:[ebp-0x64], edx
0064F181    mov eax, ecx
0064F183    mov dword ptr ss:[ebp-0x78], eax
0064F186    push 0x69
0064F188    push dword ptr ds:[0x01724A80]
0064F18E    mov edx, eax
0064F190    mov ecx, 0x8CAE70
0064F195    call 0x006DD1E0
0064F19A    mov edx, eax
0064F19C    add esp, 0x08
0064F19F    mov dword ptr ss:[ebp-0x70], edx
0064F1A2    test edx, edx
0064F1A4    jz 0x0064F30B
0064F1AA    mov edi, dword ptr ds:[edx+0x08]
0064F1AD    sub edi, 0x01
0064F1B0    mov dword ptr ss:[ebp-0x5C], edi
0064F1B3    js 0x0064F30B
0064F1B9    lea ecx, ds:[edi+edi*2]
0064F1BC    shl ecx, 0x04
0064F1BF    mov dword ptr ss:[ebp-0x6C], ecx
0064F1C2    mov esi, dword ptr ds:[edx]
0064F1C4    add esi, ecx
0064F1C6    xor ecx, ecx
0064F1C8    mov edx, dword ptr ds:[esi+0x18]
0064F1CB    lea eax, ds:[esi+0x18]
0064F1CE    mov dword ptr ss:[ebp-0x60], esi
0064F1D1    mov dword ptr ss:[ebp-0x74], eax
0064F1D4    test edx, edx
0064F1D6    jle 0x0064F2AE
0064F1DC    mov eax, dword ptr ds:[eax+0x08]
0064F1DF    nop
0064F1E0    cmp dword ptr ds:[eax], 0x76
0064F1E3    jz 0x0064F1F2
0064F1E5    inc ecx
0064F1E6    add eax, 0x10
0064F1E9    cmp ecx, edx
0064F1EB    jl 0x0064F1E0
0064F1ED    jmp 0x0064F2AE
0064F1F2    push 0x63D770
0064F1F7    push 0x5A0BE0
0064F1FC    push 0x10
0064F1FE    push 0x04
0064F200    lea eax, ss:[ebp-0x58]
0064F203    push eax
0064F204    call 0x00759288
0064F209    mov dword ptr ss:[ebp-0x04], 0x00
0064F210    lea edx, ss:[ebp-0x58]
0064F213    push ecx
0064F214    mov ecx, dword ptr ds:[esi]
0064F216    call 0x0064C230
0064F21B    mov ecx, eax
0064F21D    add esp, 0x04
0064F220    xor esi, esi
0064F222    mov dword ptr ss:[ebp-0x68], ecx
0064F225    cmp ecx, 0x01
0064F228    jnz 0x0064F258
0064F22A    cmp dword ptr ds:[ebx+0x0C], esi
0064F22D    jle 0x0064F295
0064F22F    mov edi, dword ptr ss:[ebp-0x64]
0064F232    mov ecx, dword ptr ss:[ebp-0x60]
0064F235    mov eax, dword ptr ds:[edi]
0064F237    push dword ptr ds:[ecx]
0064F239    push dword ptr ds:[eax+0x08]
0064F23C    call dword ptr ds:[0x00775688]
0064F242    add esp, 0x08
0064F245    test eax, eax
0064F247    jz 0x0064F2C7
0064F24D    inc esi
0064F24E    add edi, 0x1C
0064F251    cmp esi, dword ptr ds:[ebx+0x0C]
0064F254    jl 0x0064F232
0064F256    jmp 0x0064F292
0064F258    xor edi, edi
0064F25A    cmp dword ptr ds:[ebx+0x0C], esi
0064F25D    jle 0x0064F292
0064F25F    mov eax, dword ptr ss:[ebp-0x64]
0064F262    mov dword ptr ss:[ebp-0x60], eax
0064F265    mov eax, dword ptr ds:[eax]
0064F267    mov edx, ecx
0064F269    lea ecx, ss:[ebp-0x58]
0064F26C    push dword ptr ds:[eax+0x08]
0064F26F    call 0x0064EE20
0064F274    mov ecx, dword ptr ss:[ebp-0x68]
0064F277    add esp, 0x04
0064F27A    test al, al
0064F27C    jz 0x0064F283
0064F27E    inc esi
0064F27F    cmp esi, ecx
0064F281    jz 0x0064F2C7
0064F283    mov eax, dword ptr ss:[ebp-0x60]
0064F286    inc edi
0064F287    add eax, 0x1C
0064F28A    mov dword ptr ss:[ebp-0x60], eax
0064F28D    cmp edi, dword ptr ds:[ebx+0x0C]
0064F290    jl 0x0064F265
0064F292    mov edi, dword ptr ss:[ebp-0x5C]
0064F295    push 0x63D770
0064F29A    push 0x10
0064F29C    push 0x04
0064F29E    lea eax, ss:[ebp-0x58]
0064F2A1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064F2A8    push eax
0064F2A9    call 0x007592FC
0064F2AE    mov ecx, dword ptr ss:[ebp-0x6C]
0064F2B1    dec edi
0064F2B2    sub ecx, 0x30
0064F2B5    mov dword ptr ss:[ebp-0x5C], edi
0064F2B8    mov dword ptr ss:[ebp-0x6C], ecx
0064F2BB    test edi, edi
0064F2BD    js 0x0064F30B
0064F2BF    mov edx, dword ptr ss:[ebp-0x70]
0064F2C2    jmp 0x0064F1C2
0064F2C7    mov edx, dword ptr ss:[ebp-0x74]
0064F2CA    mov ecx, 0x8CAE70
0064F2CF    push 0x76
0064F2D1    push dword ptr ds:[0x01777578]
0064F2D7    call 0x006DD1E0
0064F2DC    add esp, 0x08
0064F2DF    movups xmm0, xmmword ptr ds:[eax]
0064F2E2    push 0x63D770
0064F2E7    push 0x10
0064F2E9    push 0x04
0064F2EB    lea eax, ss:[ebp-0x58]
0064F2EE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064F2F5    push eax
0064F2F6    movups xmmword ptr ss:[ebp-0x88], xmm0
0064F2FD    call 0x007592FC
0064F302    movups xmm0, xmmword ptr ss:[ebp-0x88]
0064F309    jmp 0x0064F326
0064F30B    mov edx, dword ptr ss:[ebp-0x78]
0064F30E    mov ecx, 0x8CAE70
0064F313    push 0x76
0064F315    push dword ptr ds:[0x01777578]
0064F31B    call 0x006DD1E0
0064F320    add esp, 0x08
0064F323    movups xmm0, xmmword ptr ds:[eax]
0064F326    mov eax, dword ptr ds:[ebx+0x08]
0064F329    movups xmmword ptr ds:[eax], xmm0
0064F32C    mov ecx, dword ptr ss:[ebp-0x0C]
0064F32F    mov dword ptr fs:[0x00000000], ecx
0064F336    pop ecx
0064F337    pop edi
0064F338    pop esi
0064F339    mov ecx, dword ptr ss:[ebp-0x14]
0064F33C    xor ecx, ebp
0064F33E    call 0x0075927A
0064F343    mov esp, ebp
0064F345    pop ebp
0064F346    mov esp, ebx
0064F348    pop ebx
// FUNCTION END
