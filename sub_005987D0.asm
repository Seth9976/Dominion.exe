// FUNCTION START: 005987D0 ~ 00598AD5  [idx: 299]
// ============================================================
005987D0    push ebp
005987D1    mov ebp, esp
005987D3    push 0xFFFFFFFF
005987D5    push 0x7677FD
005987DA    mov eax, dword ptr fs:[0x00000000]
005987E0    push eax
005987E1    sub esp, 0x1C
005987E4    push ebx
005987E5    push esi
005987E6    push edi
005987E7    mov eax, dword ptr ds:[0x008C4040]
005987EC    xor eax, ebp
005987EE    push eax
005987EF    lea eax, ss:[ebp-0x0C]
005987F2    mov dword ptr fs:[0x00000000], eax
005987F8    mov eax, edx
005987FA    mov dword ptr ss:[ebp-0x10], eax
005987FD    mov dword ptr ss:[ebp-0x24], ecx
00598800    mov edx, dword ptr ss:[ebp+0x0C]
00598803    mov ecx, eax
00598805    call 0x00598510
0059880A    mov dword ptr ss:[ebp-0x18], eax
0059880D    call 0x005CF7E0
00598812    mov ecx, dword ptr ss:[ebp+0x0C]
00598815    mov edx, eax
00598817    call 0x00571B30
0059881C    mov ebx, dword ptr ss:[ebp+0x08]
0059881F    mov edi, eax
00598821    mov edx, dword ptr ss:[ebp-0x18]
00598824    cmp ebx, 0x01
00598827    setnz cl
0059882A    movzx ecx, cl
0059882D    push ecx
0059882E    mov ecx, dword ptr ss:[ebp-0x10]
00598831    call 0x00693050
00598836    add esp, 0x04
00598839    mov dword ptr ss:[ebp-0x20], eax
0059883C    cmp dword ptr ss:[ebp-0x10], 0x11
00598840    mov eax, 0x878254
00598845    mov esi, 0x801800
0059884A    cmovnz eax, esi
0059884D    mov dword ptr ss:[ebp-0x1C], eax
00598850    cmp ebx, 0x01
00598853    jle 0x005988DE
00598859    push ebx
0059885A    lea eax, ss:[ebp+0x08]
0059885D    push 0x808880
00598862    push eax
00598863    call 0x0063DF30
00598868    add esp, 0x0C
0059886B    push dword ptr ss:[ebp-0x1C]
0059886E    mov edx, dword ptr ss:[ebp-0x10]
00598871    push dword ptr ss:[ebp-0x20]
00598874    mov dword ptr ss:[ebp-0x04], 0x00
0059887B    mov eax, dword ptr ss:[ebp+0x08]
0059887E    test eax, eax
00598880    push 0x01
00598882    cmovnz esi, eax
00598885    push esi
00598886    mov esi, dword ptr ss:[ebp-0x24]
00598889    mov ecx, esi
0059888B    call 0x00598670
00598890    add esp, 0x10
00598893    mov dword ptr ss:[ebp-0x04], 0x01
0059889A    cmp dword ptr ds:[0x00CF65BC], 0x00
005988A1    jz 0x005988CA
005988A3    mov eax, dword ptr ss:[ebp+0x08]
005988A6    test eax, eax
005988A8    jz 0x005988CA
005988AA    cmp byte ptr ds:[eax], 0x00
005988AD    jz 0x005988CA
005988AF    lea ecx, ss:[ebp+0x08]
005988B2    call 0x0063D4E0
005988B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005988BB    jnz 0x005988CA
005988BD    mov edx, dword ptr ds:[eax+0x0C]
005988C0    mov ecx, eax
005988C2    add edx, 0x10
005988C5    call 0x0064C080
005988CA    mov eax, esi
005988CC    mov ecx, dword ptr ss:[ebp-0x0C]
005988CF    mov dword ptr fs:[0x00000000], ecx
005988D6    pop ecx
005988D7    pop edi
005988D8    pop esi
005988D9    pop ebx
005988DA    mov esp, ebp
005988DC    pop ebp
005988DD    ret
005988DE    mov esi, dword ptr ss:[ebp+0x14]
005988E1    test esi, esi
005988E3    jnz 0x00598A98
005988E9    mov ecx, dword ptr ds:[edi+0x98]
005988EF    mov esi, 0x02
005988F4    mov edx, dword ptr ds:[edi+0x9C]
005988FA    mov eax, ecx
005988FC    and eax, 0x10000000
00598901    mov ebx, ecx
00598903    cmp dword ptr ss:[ebp-0x10], 0x03
00598907    mov edi, edx
00598909    jnz 0x005989C6
0059890F    or eax, 0x00
00598912    jz 0x00598919
00598914    mov esi, 0x03
00598919    mov eax, ecx
0059891B    mov dword ptr ss:[ebp+0x08], ecx
0059891E    and eax, 0x1000000
00598923    or eax, 0x00
00598926    jz 0x00598932
00598928    mov esi, 0x03
0059892D    mov dword ptr ss:[ebp+0x08], ebx
00598930    jmp 0x00598934
00598932    mov edi, edx
00598934    mov eax, ecx
00598936    mov dword ptr ss:[ebp-0x14], edx
00598939    and eax, 0x2000000
0059893E    mov ebx, ecx
00598940    or eax, 0x00
00598943    jz 0x00598950
00598945    mov ebx, dword ptr ss:[ebp+0x08]
00598948    mov esi, 0x01
0059894D    mov dword ptr ss:[ebp-0x14], edi
00598950    mov eax, ecx
00598952    mov edi, ecx
00598954    and eax, 0x4000000
00598959    or eax, 0x00
0059895C    jz 0x00598968
0059895E    mov edx, dword ptr ss:[ebp-0x14]
00598961    mov esi, 0x03
00598966    mov edi, ebx
00598968    and ecx, 0x40000000
0059896E    or ecx, 0x00
00598971    jz 0x00598978
00598973    mov esi, 0x01
00598978    mov eax, edi
0059897A    and eax, 0x400
0059897F    or eax, 0x00
00598982    jz 0x00598989
00598984    mov esi, 0x02
00598989    mov eax, edi
0059898B    and eax, 0x8000000
00598990    or eax, 0x00
00598993    jz 0x0059899A
00598995    mov esi, 0x01
0059899A    and edi, 0x20000000
005989A0    or edi, 0x00
005989A3    jz 0x005989AA
005989A5    mov esi, 0x03
005989AA    mov ecx, edx
005989AC    xor eax, eax
005989AE    and ecx, 0x800
005989B4    or eax, ecx
005989B6    jz 0x00598A74
005989BC    mov esi, 0x03
005989C1    jmp 0x00598A74
005989C6    or eax, 0x00
005989C9    jz 0x005989D0
005989CB    mov esi, 0x01
005989D0    mov eax, ecx
005989D2    mov dword ptr ss:[ebp+0x08], ecx
005989D5    and eax, 0x1000000
005989DA    or eax, 0x00
005989DD    jz 0x005989E9
005989DF    mov esi, 0x01
005989E4    mov dword ptr ss:[ebp+0x08], ebx
005989E7    jmp 0x005989EB
005989E9    mov edi, edx
005989EB    mov eax, ecx
005989ED    mov dword ptr ss:[ebp-0x14], edx
005989F0    and eax, 0x2000000
005989F5    mov ebx, ecx
005989F7    or eax, 0x00
005989FA    jz 0x00598A07
005989FC    mov ebx, dword ptr ss:[ebp+0x08]
005989FF    mov esi, 0x01
00598A04    mov dword ptr ss:[ebp-0x14], edi
00598A07    mov eax, ecx
00598A09    mov edi, ecx
00598A0B    and eax, 0x4000000
00598A10    or eax, 0x00
00598A13    jz 0x00598A1F
00598A15    mov edx, dword ptr ss:[ebp-0x14]
00598A18    mov esi, 0x03
00598A1D    mov edi, ebx
00598A1F    and ecx, 0x40000000
00598A25    or ecx, 0x00
00598A28    jz 0x00598A2F
00598A2A    mov esi, 0x01
00598A2F    mov eax, edi
00598A31    and eax, 0x400
00598A36    or eax, 0x00
00598A39    jz 0x00598A40
00598A3B    mov esi, 0x01
00598A40    mov eax, edi
00598A42    and eax, 0x8000000
00598A47    or eax, 0x00
00598A4A    jz 0x00598A51
00598A4C    mov esi, 0x01
00598A51    and edi, 0x20000000
00598A57    or edi, 0x00
00598A5A    jz 0x00598A61
00598A5C    mov esi, 0x01
00598A61    mov ecx, edx
00598A63    xor eax, eax
00598A65    and ecx, 0x800
00598A6B    or eax, ecx
00598A6D    jz 0x00598A74
00598A6F    mov esi, 0x01
00598A74    mov ecx, edx
00598A76    xor eax, eax
00598A78    and ecx, 0x100000
00598A7E    or eax, ecx
00598A80    jz 0x00598A87
00598A82    mov esi, 0x01
00598A87    and edx, 0x200000
00598A8D    xor eax, eax
00598A8F    or eax, edx
00598A91    jz 0x00598A98
00598A93    mov esi, 0x01
00598A98    mov edx, dword ptr ss:[ebp-0x18]
00598A9B    mov ecx, dword ptr ss:[ebp-0x10]
00598A9E    push 0x00
00598AA0    push 0x02
00598AA2    push esi
00598AA3    call 0x00693100
00598AA8    mov edx, dword ptr ss:[ebp-0x10]
00598AAB    add esp, 0x0C
00598AAE    mov ecx, dword ptr ss:[ebp-0x24]
00598AB1    push dword ptr ss:[ebp-0x1C]
00598AB4    push dword ptr ss:[ebp-0x20]
00598AB7    push esi
00598AB8    push eax
00598AB9    call 0x00598670
00598ABE    mov eax, dword ptr ss:[ebp-0x24]
00598AC1    add esp, 0x10
00598AC4    mov ecx, dword ptr ss:[ebp-0x0C]
00598AC7    mov dword ptr fs:[0x00000000], ecx
00598ACE    pop ecx
00598ACF    pop edi
00598AD0    pop esi
00598AD1    pop ebx
00598AD2    mov esp, ebp
00598AD4    pop ebp
// FUNCTION END
