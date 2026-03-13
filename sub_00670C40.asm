// FUNCTION START: 00670C40 ~ 00673AA1  [idx: 4BE]
// ============================================================
00670C40    push ebx
00670C41    mov ebx, esp
00670C43    sub esp, 0x08
00670C46    and esp, 0xFFFFFFF8
00670C49    add esp, 0x04
00670C4C    push ebp
00670C4D    mov ebp, dword ptr ds:[ebx+0x04]
00670C50    mov dword ptr ss:[esp+0x04], ebp
00670C54    mov ebp, esp
00670C56    push 0xFFFFFFFF
00670C58    push 0x76D746
00670C5D    mov eax, dword ptr fs:[0x00000000]
00670C63    push eax
00670C64    push ebx
00670C65    sub esp, 0xAE0
00670C6B    mov eax, dword ptr ds:[0x008C4040]
00670C70    xor eax, ebp
00670C72    mov dword ptr ss:[ebp-0x14], eax
00670C75    push esi
00670C76    push edi
00670C77    push eax
00670C78    lea eax, ss:[ebp-0x0C]
00670C7B    mov dword ptr fs:[0x00000000], eax
00670C81    mov eax, dword ptr fs:[0x0000002C]
00670C87    mov esi, dword ptr ds:[eax]
00670C89    mov eax, dword ptr ds:[0x01A99F78]
00670C8E    cmp eax, dword ptr ds:[esi+0x08]
00670C94    jle 0x00670CDB
00670C96    push 0x1A99F78
00670C9B    call 0x0075970E
00670CA0    add esp, 0x04
00670CA3    cmp dword ptr ds:[0x01A99F78], 0xFFFFFFFF
00670CAA    jnz 0x00670CDB
00670CAC    mov edx, 0x22
00670CB1    mov dword ptr ss:[ebp-0x04], 0x00
00670CB8    mov ecx, 0x85D950
00670CBD    call 0x0069F030
00670CC2    push 0x1A99F78
00670CC7    mov dword ptr ds:[0x01A99F7C], eax
00670CCC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00670CD3    call 0x007596BD
00670CD8    add esp, 0x04
00670CDB    cmp dword ptr ds:[0x00C27C20], 0x00
00670CE2    mov edi, dword ptr ds:[0x00C23BF0]
00670CE8    mov eax, dword ptr ds:[0x01A99F7C]
00670CED    mov dword ptr ss:[ebp-0xAD4], edi
00670CF3    mov dword ptr ds:[0x00C23BF0], eax
00670CF8    jnz 0x00670D0E
00670CFA    push 0x8763E8
00670CFF    push 0x4831
00670D04    mov ecx, 0x876418
00670D09    jmp 0x0067218D
00670D0E    movss xmm1, dword ptr ds:[0x008C4634]
00670D16    xorps xmm0, xmm0
00670D19    mulss xmm1, dword ptr ds:[0x00891064]
00670D21    comiss xmm0, xmm1
00670D24    jbe 0x00670D30
00670D26    subss xmm1, dword ptr ds:[0x00890D84]
00670D2E    jmp 0x00670D38
00670D30    addss xmm1, dword ptr ds:[0x00890D84]
00670D38    cvttss2si eax, xmm1
00670D3C    add dword ptr ds:[0x00C27C28], eax
00670D42    cmp byte ptr ds:[0x00CA9A74], 0x00
00670D49    mov eax, dword ptr ds:[0x00C23C04]
00670D4E    mov dword ptr ds:[0x00C27C30], eax
00670D53    mov eax, dword ptr ds:[0x00C23C08]
00670D58    mov dword ptr ds:[0x00C27C34], eax
00670D5D    mov eax, dword ptr ds:[0x00C23C0C]
00670D62    mov dword ptr ds:[0x00C27C38], eax
00670D67    mov eax, dword ptr ds:[0x00C23C10]
00670D6C    mov dword ptr ds:[0x00C27C3C], eax
00670D71    mov eax, dword ptr ds:[0x00C23C14]
00670D76    mov dword ptr ds:[0x00C27C40], eax
00670D7B    jnz 0x00670E1B
00670D81    lea ecx, ss:[ebp-0xAB4]
00670D87    call 0x0063C270
00670D8C    test al, al
00670D8E    jz 0x00670DD7
00670D90    mov edx, dword ptr ds:[0x00C27C44]
00670D96    lea eax, ss:[ebp-0xAB4]
00670D9C    push eax
00670D9D    lea ecx, ss:[ebp-0xAF0]
00670DA3    call 0x00656520
00670DA8    add esp, 0x04
00670DAB    mov ecx, dword ptr ds:[eax+0x04]
00670DAE    mov dword ptr ds:[0x00C27C30], ecx
00670DB4    mov ecx, dword ptr ds:[eax+0x08]
00670DB7    mov dword ptr ds:[0x00C27C34], ecx
00670DBD    mov ecx, dword ptr ds:[eax+0x0C]
00670DC0    mov dword ptr ds:[0x00C27C38], ecx
00670DC6    mov ecx, dword ptr ds:[eax+0x10]
00670DC9    mov dword ptr ds:[0x00C27C3C], ecx
00670DCF    mov eax, dword ptr ds:[eax+0x14]
00670DD2    mov dword ptr ds:[0x00C27C40], eax
00670DD7    mov eax, dword ptr ds:[0x0147AC28]
00670DDC    test byte ptr ds:[eax+0x1C], 0x01
00670DE0    jz 0x00670DF1
00670DE2    mov eax, dword ptr ds:[0x00CF65B4]
00670DE7    cmp byte ptr ds:[eax+0x18], 0x00
00670DEB    jz 0x00670DF1
00670DED    mov dl, 0x01
00670DEF    jmp 0x00670DF3
00670DF1    xor dl, dl
00670DF3    push 0x7FEFA4
00670DF8    lea eax, ss:[ebp-0xAB4]
00670DFE    mov ecx, 0xCADAB8
00670E03    push eax
00670E04    push 0xC27C2C
00670E09    push dword ptr ds:[0x00C27C28]
00670E0F    push 0x00
00670E11    call 0x0069E6F0
00670E16    add esp, 0x14
00670E19    jmp 0x00670E20
00670E1B    call 0x00668710
00670E20    mov edx, dword ptr ds:[0x00C27C30]
00670E26    mov ecx, 0xCADAB8
00670E2B    push 0x00
00670E2D    push 0xFFFFFFFF
00670E2F    call 0x0067B3B0
00670E34    add esp, 0x08
00670E37    mov dword ptr ds:[0x00C23BF0], edi
00670E3D    call 0x00666B90
00670E42    mov eax, dword ptr ds:[0x01A99F7C]
00670E47    mov dword ptr ds:[0x00C23BF0], eax
00670E4C    mov eax, dword ptr ds:[0x01A99F80]
00670E51    cmp eax, dword ptr ds:[esi+0x08]
00670E57    jle 0x00670E9E
00670E59    push 0x1A99F80
00670E5E    call 0x0075970E
00670E63    add esp, 0x04
00670E66    cmp dword ptr ds:[0x01A99F80], 0xFFFFFFFF
00670E6D    jnz 0x00670E9E
00670E6F    mov edx, 0x22
00670E74    mov dword ptr ss:[ebp-0x04], 0x01
00670E7B    mov ecx, 0x85D8E8
00670E80    call 0x0069F030
00670E85    push 0x1A99F80
00670E8A    mov dword ptr ds:[0x01A99F84], eax
00670E8F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00670E96    call 0x007596BD
00670E9B    add esp, 0x04
00670E9E    mov eax, dword ptr ds:[0x00CF65B8]
00670EA3    mov edx, 0xC27C44
00670EA8    push 0x00
00670EAA    mov dword ptr ss:[ebp-0xABC], 0x00
00670EB4    mov ecx, 0x87640C
00670EB9    push 0x00
00670EBB    movd xmm1, dword ptr ds:[eax+0x14]
00670EC0    movd xmm2, dword ptr ds:[eax+0x18]
00670EC5    lea eax, ss:[ebp-0xAE8]
00670ECB    cvtdq2ps xmm1, xmm1
00670ECE    mov dword ptr ss:[ebp-0xAC0], 0x00
00670ED8    push 0x61A8
00670EDD    push eax
00670EDE    lea eax, ss:[ebp-0xABC]
00670EE4    cvtdq2ps xmm2, xmm2
00670EE7    push eax
00670EE8    push dword ptr ds:[0x01A99F84]
00670EEE    movss dword ptr ss:[ebp-0xAB8], xmm1
00670EF6    movss dword ptr ss:[ebp-0xAB4], xmm2
00670EFE    movups xmm0, xmmword ptr ss:[ebp-0xAC0]
00670F05    mov dword ptr ss:[ebp-0xABC], 0x00
00670F0F    movss dword ptr ss:[ebp-0xAB8], xmm1
00670F17    movss dword ptr ss:[ebp-0xAB4], xmm2
00670F1F    movups xmmword ptr ss:[ebp-0xAE8], xmm0
00670F26    mov dword ptr ss:[ebp-0xAC0], 0x00
00670F30    movups xmm0, xmmword ptr ss:[ebp-0xAC0]
00670F37    movups xmmword ptr ss:[ebp-0xABC], xmm0
00670F3E    call 0x00654CE0
00670F43    mov ecx, dword ptr ds:[0x00C27C44]
00670F49    add esp, 0x18
00670F4C    call 0x0064E7A0
00670F51    mov dword ptr ds:[eax+0x18BC], 0x66F580
00670F5B    mov ecx, dword ptr ds:[0x00C27C44]
00670F61    call 0x0064E7A0
00670F66    mov dword ptr ds:[eax+0x18C0], 0x66E0A0
00670F70    cmp dword ptr ds:[0x00C28C58], 0x00
00670F77    jle 0x00671492
00670F7D    cmp dword ptr ds:[0x00C27C18], 0x00
00670F84    jle 0x00671492
00670F8A    mov ecx, dword ptr ds:[0x00C27C58]
00670F90    call 0x00665600
00670F95    cmp byte ptr ds:[0x00C28C62], 0x00
00670F9C    mov esi, eax
00670F9E    mov dword ptr ss:[ebp-0xAA0], esi
00670FA4    mov ecx, dword ptr ds:[esi+0x18C8]
00670FAA    jz 0x00670FBD
00670FAC    call 0x0064E7A0
00670FB1    mov dword ptr ds:[eax+0x15D4], 0x664CB0
00670FBB    jmp 0x00670FCC
00670FBD    call 0x0064E7A0
00670FC2    mov dword ptr ds:[eax+0x15D4], 0x00
00670FCC    push 0x00
00670FCE    lea edx, ss:[ebp-0xA18]
00670FD4    mov ecx, esi
00670FD6    call 0x0066A920
00670FDB    mov ecx, dword ptr ds:[0x00C27C44]
00670FE1    add esp, 0x04
00670FE4    mov esi, eax
00670FE6    mov edx, 0xCADDEC
00670FEB    mov dword ptr ss:[ebp-0xACC], esi
00670FF1    push 0xFFFFFFFF
00670FF3    push esi
00670FF4    call 0x00666120
00670FF9    xor edi, edi
00670FFB    add esp, 0x08
00670FFE    mov dword ptr ss:[ebp-0xAC4], edi
00671004    test esi, esi
00671006    jle 0x006714A9
0067100C    lea eax, ss:[ebp-0xA10]
00671012    mov dword ptr ss:[ebp-0xA98], eax
00671018    nop dword ptr ds:[eax+eax*1], eax
00671020    mov ecx, dword ptr ss:[ebp-0xAD4]
00671026    mov esi, dword ptr ds:[eax-0x04]
00671029    mov edx, dword ptr ss:[ebp-0xAA0]
0067102F    mov dword ptr ds:[0x00C23BF0], ecx
00671035    lea ecx, ss:[ebp-0xA94]
0067103B    push edi
0067103C    push esi
0067103D    mov dword ptr ss:[ebp-0xAA4], esi
00671043    call 0x0066AC80
00671048    add esp, 0x08
0067104B    mov dword ptr ss:[ebp-0x04], 0x02
00671052    cmp esi, 0x111
00671058    jnz 0x0067115A
0067105E    mov eax, dword ptr ss:[ebp-0xA94]
00671064    test eax, eax
00671066    jz 0x006710A5
00671068    cmp eax, 0x801800
0067106D    jz 0x006710A5
0067106F    cmp dword ptr ds:[0x00CF65BC], 0x00
00671076    jz 0x0067109B
00671078    cmp byte ptr ds:[eax], 0x00
0067107B    jz 0x0067109B
0067107D    lea ecx, ss:[ebp-0xA94]
00671083    call 0x0063D4E0
00671088    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067108C    jnz 0x0067109B
0067108E    mov edx, dword ptr ds:[eax+0x0C]
00671091    mov ecx, eax
00671093    add edx, 0x10
00671096    call 0x0064C080
0067109B    mov dword ptr ss:[ebp-0xA94], 0x801800
006710A5    mov ecx, dword ptr ss:[ebp-0xAA0]
006710AB    mov edx, 0x110
006710B0    call 0x0066A800
006710B5    push 0x110
006710BA    push dword ptr ds:[0x017774F4]
006710C0    mov edx, eax
006710C2    mov ecx, 0x8CAE70
006710C7    call 0x006DD1E0
006710CC    add esp, 0x08
006710CF    test eax, eax
006710D1    jz 0x0067115A
006710D7    mov ecx, dword ptr ds:[eax+0x08]
006710DA    xor esi, esi
006710DC    mov dword ptr ss:[ebp-0xAD0], ecx
006710E2    test ecx, ecx
006710E4    jle 0x00671154
006710E6    mov eax, dword ptr ds:[eax]
006710E8    mov edi, eax
006710EA    mov dword ptr ss:[ebp-0xAC8], eax
006710F0    mov eax, dword ptr ss:[ebp-0xA98]
006710F6    mov ecx, dword ptr ds:[edi]
006710F8    mov eax, dword ptr ds:[eax]
006710FA    nop word ptr ds:[eax+eax*1], ax
00671100    mov dl, byte ptr ds:[eax]
00671102    cmp dl, byte ptr ds:[ecx]
00671104    jnz 0x00671120
00671106    test dl, dl
00671108    jz 0x0067111C
0067110A    mov dl, byte ptr ds:[eax+0x01]
0067110D    cmp dl, byte ptr ds:[ecx+0x01]
00671110    jnz 0x00671120
00671112    add eax, 0x02
00671115    add ecx, 0x02
00671118    test dl, dl
0067111A    jnz 0x00671100
0067111C    xor eax, eax
0067111E    jmp 0x00671125
00671120    sbb eax, eax
00671122    or eax, 0x01
00671125    test eax, eax
00671127    jz 0x00671137
00671129    inc esi
0067112A    add edi, 0x10
0067112D    cmp esi, dword ptr ss:[ebp-0xAD0]
00671133    jl 0x006710F0
00671135    jmp 0x0067114E
00671137    mov eax, dword ptr ss:[ebp-0xAC8]
0067113D    lea ecx, ss:[ebp-0xA94]
00671143    add esi, esi
00671145    push dword ptr ds:[eax+esi*8+0x08]
00671149    call 0x0063D8D0
0067114E    mov edi, dword ptr ss:[ebp-0xAC4]
00671154    mov esi, dword ptr ss:[ebp-0xAA4]
0067115A    mov eax, dword ptr ds:[0x01A99F7C]
0067115F    mov dword ptr ds:[0x00C23BF0], eax
00671164    mov eax, dword ptr ss:[ebp-0xA98]
0067116A    mov edx, dword ptr ds:[eax]
0067116C    test edx, edx
0067116E    jz 0x0067214E
00671174    lea ecx, ss:[ebp-0xA9C]
0067117A    call 0x0063D720
0067117F    lea eax, ss:[ebp-0xA9C]
00671185    mov byte ptr ss:[ebp-0x04], 0x03
00671189    mov ecx, dword ptr ds:[0x00C27C44]
0067118F    mov edx, 0xCADDF8
00671194    push edi
00671195    push eax
00671196    call 0x00666380
0067119B    add esp, 0x08
0067119E    mov byte ptr ss:[ebp-0x04], 0x04
006711A2    cmp dword ptr ds:[0x00CF65BC], 0x00
006711A9    jz 0x006711E2
006711AB    mov eax, dword ptr ss:[ebp-0xA9C]
006711B1    test eax, eax
006711B3    jz 0x006711E2
006711B5    cmp byte ptr ds:[eax], 0x00
006711B8    jz 0x006711E2
006711BA    lea ecx, ss:[ebp-0xA9C]
006711C0    call 0x0063D4E0
006711C5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006711C9    jnz 0x006711E2
006711CB    mov edx, dword ptr ds:[eax+0x0C]
006711CE    mov ecx, eax
006711D0    add edx, 0x10
006711D3    call 0x0064C080
006711D8    mov dword ptr ss:[ebp-0xA9C], 0x801800
006711E2    lea eax, ss:[ebp-0xA94]
006711E8    mov byte ptr ss:[ebp-0x04], 0x02
006711EC    mov ecx, dword ptr ds:[0x00C27C44]
006711F2    mov edx, 0xCADE04
006711F7    push edi
006711F8    push eax
006711F9    call 0x00666380
006711FE    lea eax, ss:[ebp-0xAC0]
00671204    mov edx, edi
00671206    push eax
00671207    mov eax, dword ptr ss:[ebp-0xAA0]
0067120D    mov ecx, dword ptr ds:[eax+0x18C8]
00671213    call 0x0066BD20
00671218    add esp, 0x0C
0067121B    mov edx, edi
0067121D    movups xmm0, xmmword ptr ds:[eax]
00671220    mov eax, dword ptr ds:[eax+0x10]
00671223    mov dword ptr ss:[ebp-0xADC], eax
00671229    lea eax, ss:[ebp-0xAC0]
0067122F    push eax
00671230    mov eax, dword ptr ss:[ebp-0xAA0]
00671236    movups xmmword ptr ss:[ebp-0xAEC], xmm0
0067123D    mov ecx, dword ptr ds:[eax+0x18C8]
00671243    call 0x0066BD20
00671248    add esp, 0x04
0067124B    movups xmm0, xmmword ptr ds:[eax]
0067124E    mov eax, dword ptr ds:[eax+0x10]
00671251    mov dword ptr ss:[ebp-0xAB0], eax
00671257    psrldq xmm0, 0x0C
0067125C    movd eax, xmm0
00671260    cmp eax, 0x03
00671263    jnz 0x0067137D
00671269    mov ecx, dword ptr ds:[0x00C27C44]
0067126F    call 0x0064E7A0
00671274    movss xmm3, dword ptr ds:[0x00890E18]
0067127C    mov edx, 0xCADE10
00671281    push 0x00
00671283    push edi
00671284    mov ecx, eax
00671286    call 0x00665DB0
0067128B    mov ecx, dword ptr ss:[ebp-0xAA0]
00671291    add esp, 0x08
00671294    mov edx, esi
00671296    call 0x0066A800
0067129B    mov esi, eax
0067129D    mov ecx, 0x8CAE70
006712A2    mov eax, dword ptr ss:[ebp-0xA98]
006712A8    mov edx, dword ptr ds:[eax-0x04]
006712AB    call 0x006DD320
006712B0    mov ecx, dword ptr ds:[0x01724A70]
006712B6    mov edx, esi
006712B8    cmp eax, ecx
006712BA    mov eax, dword ptr ss:[ebp-0xA98]
006712C0    push dword ptr ds:[eax-0x04]
006712C3    jnz 0x006712EA
006712C5    push ecx
006712C6    mov ecx, 0x8CAE70
006712CB    call 0x006DD1E0
006712D0    mov ecx, dword ptr ds:[0x00C27C44]
006712D6    mov edx, 0xCADE1C
006712DB    push edi
006712DC    push eax
006712DD    call 0x00665F50
006712E2    add esp, 0x10
006712E5    jmp 0x0067137D
006712EA    push dword ptr ds:[0x01724B04]
006712F0    mov ecx, 0x8CAE70
006712F5    call 0x006DD1E0
006712FA    push 0x00
006712FC    push 0x7FF510
00671301    push edi
00671302    mov edx, eax
00671304    lea ecx, ss:[ebp-0xA90]
0067130A    call 0x0064E490
0067130F    add esp, 0x14
00671312    mov byte ptr ss:[ebp-0x04], 0x05
00671316    cmp dword ptr ss:[ebp-0xA20], 0x01
0067131D    jnle 0x00671360
0067131F    mov eax, dword ptr ss:[ebp-0xA8C]
00671325    sub eax, 0x00
00671328    jnz 0x00672112
0067132E    mov ecx, dword ptr ss:[ebp-0xA90]
00671334    lea edx, ss:[ebp-0xA84]
0067133A    call 0x0064C460
0067133F    mov ecx, dword ptr ds:[0x00C27C44]
00671345    mov edx, 0xCADE1C
0067134A    mov dword ptr ss:[ebp-0xAD0], eax
00671350    lea eax, ss:[ebp-0xAD0]
00671356    push edi
00671357    push eax
00671358    call 0x00665F50
0067135D    add esp, 0x08
00671360    push 0x64CA90
00671365    push 0x02
00671367    push 0x34
00671369    lea eax, ss:[ebp-0xA88]
0067136F    mov byte ptr ss:[ebp-0x04], 0x06
00671373    push eax
00671374    call 0x007592FC
00671379    mov byte ptr ss:[ebp-0x04], 0x02
0067137D    mov esi, dword ptr ss:[ebp-0xAE8]
00671383    lea eax, ds:[esi-0x64]
00671386    cmp eax, 0xAD
0067138B    jnbe 0x006713A0
0067138D    movzx eax, byte ptr ds:[eax+0x67221C]
00671394    jmp dword ptr ds:[eax*4+0x672210]
0067139B    mov esi, 0x71
006713A0    mov ecx, dword ptr ss:[ebp-0xAA0]
006713A6    call 0x00667870
006713AB    test eax, eax
006713AD    jz 0x006713CE
006713AF    mov edx, dword ptr ds:[eax+0x18]
006713B2    xor ecx, ecx
006713B4    test edx, edx
006713B6    jle 0x006713F0
006713B8    mov eax, dword ptr ds:[eax+0x20]
006713BB    nop dword ptr ds:[eax+eax*1], eax
006713C0    cmp dword ptr ds:[eax], esi
006713C2    jz 0x006713F2
006713C4    inc ecx
006713C5    add eax, 0x10
006713C8    cmp ecx, edx
006713CA    jl 0x006713C0
006713CC    jmp 0x006713F0
006713CE    mov ecx, dword ptr ss:[ebp-0xAA0]
006713D4    call 0x0064CC90
006713D9    xor ecx, ecx
006713DB    mov edx, dword ptr ds:[eax]
006713DD    test edx, edx
006713DF    jle 0x006713F0
006713E1    mov eax, dword ptr ds:[eax+0x08]
006713E4    cmp dword ptr ds:[eax], esi
006713E6    jz 0x006713F2
006713E8    inc ecx
006713E9    add eax, 0x10
006713EC    cmp ecx, edx
006713EE    jl 0x006713E4
006713F0    xor eax, eax
006713F2    test eax, eax
006713F4    setz al
006713F7    test al, al
006713F9    jz 0x00671420
006713FB    mov ecx, dword ptr ds:[0x00C27C44]
00671401    call 0x0064E7A0
00671406    movss xmm3, dword ptr ds:[0x00890E18]
0067140E    mov edx, 0xCADE28
00671413    push 0x00
00671415    push edi
00671416    mov ecx, eax
00671418    call 0x00665DB0
0067141D    add esp, 0x08
00671420    mov dword ptr ss:[ebp-0x04], 0x07
00671427    cmp dword ptr ds:[0x00CF65BC], 0x00
0067142E    jz 0x00671467
00671430    mov eax, dword ptr ss:[ebp-0xA94]
00671436    test eax, eax
00671438    jz 0x00671467
0067143A    cmp byte ptr ds:[eax], 0x00
0067143D    jz 0x00671467
0067143F    lea ecx, ss:[ebp-0xA94]
00671445    call 0x0063D4E0
0067144A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067144E    jnz 0x00671467
00671450    mov edx, dword ptr ds:[eax+0x0C]
00671453    mov ecx, eax
00671455    add edx, 0x10
00671458    call 0x0064C080
0067145D    mov dword ptr ss:[ebp-0xA94], 0x801800
00671467    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067146E    inc edi
0067146F    mov eax, dword ptr ss:[ebp-0xA98]
00671475    add eax, 0x14
00671478    mov dword ptr ss:[ebp-0xAC4], edi
0067147E    mov dword ptr ss:[ebp-0xA98], eax
00671484    cmp edi, dword ptr ss:[ebp-0xACC]
0067148A    jl 0x00671020
00671490    jmp 0x006714A9
00671492    mov ecx, dword ptr ds:[0x00C27C44]
00671498    mov edx, 0xCADDEC
0067149D    push 0xFFFFFFFF
0067149F    push 0x00
006714A1    call 0x00666120
006714A6    add esp, 0x08
006714A9    mov edi, dword ptr ds:[0x00C28C64]
006714AF    cmp edi, 0xFFFFFFFF
006714B2    jz 0x006716C1
006714B8    cmp dword ptr ds:[0x00C27C18], 0x00
006714BF    jle 0x006716C1
006714C5    mov ecx, dword ptr ds:[0x00C27C44]
006714CB    call 0x0064E7A0
006714D0    movss xmm3, dword ptr ds:[0x00890E18]
006714D8    mov edx, 0xCADE34
006714DD    push 0x00
006714DF    push edi
006714E0    mov ecx, eax
006714E2    call 0x00665DB0
006714E7    mov ecx, dword ptr ds:[0x00C27C58]
006714ED    call 0x00665600
006714F2    mov esi, eax
006714F4    mov edx, edi
006714F6    lea eax, ss:[ebp-0xAC0]
006714FC    mov dword ptr ss:[ebp-0xAA4], esi
00671502    push eax
00671503    mov ecx, dword ptr ds:[esi+0x18C8]
00671509    call 0x0066BD20
0067150E    mov ecx, dword ptr ds:[esi+0x18C8]
00671514    add esp, 0x0C
00671517    mov edx, edi
00671519    movups xmm0, xmmword ptr ds:[eax]
0067151C    mov eax, dword ptr ds:[eax+0x10]
0067151F    mov dword ptr ss:[ebp-0xADC], eax
00671525    lea eax, ss:[ebp-0xAC0]
0067152B    push eax
0067152C    movups xmmword ptr ss:[ebp-0xAEC], xmm0
00671533    call 0x0066BD20
00671538    add esp, 0x04
0067153B    movups xmm0, xmmword ptr ds:[eax]
0067153E    mov eax, dword ptr ds:[eax+0x10]
00671541    mov dword ptr ss:[ebp-0xAB0], eax
00671547    psrldq xmm0, 0x0C
0067154C    movd eax, xmm0
00671550    cmp eax, 0x05
00671553    jnbe 0x0067217E
00671559    jmp dword ptr ds:[eax*4+0x6722CC]
00671560    mov ecx, dword ptr ds:[0x00C27C44]
00671566    call 0x0064E7A0
0067156B    mov edx, 0xCADE40
00671570    jmp 0x006715A6
00671572    mov ecx, dword ptr ds:[0x00C27C44]
00671578    call 0x0064E7A0
0067157D    mov edx, 0xCADE4C
00671582    jmp 0x006715A6
00671584    mov ecx, dword ptr ds:[0x00C27C44]
0067158A    call 0x0064E7A0
0067158F    mov edx, 0xCADE58
00671594    jmp 0x006715A6
00671596    mov ecx, dword ptr ds:[0x00C27C44]
0067159C    call 0x0064E7A0
006715A1    mov edx, 0xCADE64
006715A6    movss xmm3, dword ptr ds:[0x00890E18]
006715AE    mov ecx, eax
006715B0    push 0x00
006715B2    push edi
006715B3    call 0x00665DB0
006715B8    add esp, 0x08
006715BB    mov esi, dword ptr ss:[ebp-0xAE8]
006715C1    lea eax, ds:[esi-0x64]
006715C4    cmp eax, 0x11
006715C7    jnbe 0x006715D7
006715C9    movzx eax, byte ptr ds:[eax+0x6722EC]
006715D0    jmp dword ptr ds:[eax*4+0x6722E4]
006715D7    mov ecx, dword ptr ss:[ebp-0xAA4]
006715DD    call 0x00667870
006715E2    test eax, eax
006715E4    jz 0x00671600
006715E6    mov edx, dword ptr ds:[eax+0x18]
006715E9    xor ecx, ecx
006715EB    test edx, edx
006715ED    jle 0x00671640
006715EF    mov eax, dword ptr ds:[eax+0x20]
006715F2    cmp dword ptr ds:[eax], esi
006715F4    jz 0x00671642
006715F6    inc ecx
006715F7    add eax, 0x10
006715FA    cmp ecx, edx
006715FC    jl 0x006715F2
006715FE    jmp 0x00671640
00671600    mov eax, dword ptr ss:[ebp-0xAA4]
00671606    cmp esi, 0x76
00671609    jnz 0x00671622
0067160B    mov ecx, dword ptr ds:[eax+0x15FC]
00671611    test ecx, ecx
00671613    jz 0x006716C1
00671619    cmp byte ptr ds:[ecx], 0x00
0067161C    jz 0x006716C1
00671622    mov ecx, eax
00671624    call 0x0064CC90
00671629    xor ecx, ecx
0067162B    mov edx, dword ptr ds:[eax]
0067162D    test edx, edx
0067162F    jle 0x00671640
00671631    mov eax, dword ptr ds:[eax+0x08]
00671634    cmp dword ptr ds:[eax], esi
00671636    jz 0x00671642
00671638    inc ecx
00671639    add eax, 0x10
0067163C    cmp ecx, edx
0067163E    jl 0x00671634
00671640    xor eax, eax
00671642    test eax, eax
00671644    setnz al
00671647    test al, al
00671649    jz 0x00671670
0067164B    mov ecx, dword ptr ds:[0x00C27C44]
00671651    call 0x0064E7A0
00671656    movss xmm3, dword ptr ds:[0x00890E18]
0067165E    mov edx, 0xCADE70
00671663    push 0x00
00671665    push edi
00671666    mov ecx, eax
00671668    call 0x00665DB0
0067166D    add esp, 0x08
00671670    cmp esi, 0x6F
00671673    jz 0x0067167A
00671675    cmp esi, 0x71
00671678    jnz 0x006716C1
0067167A    mov ecx, dword ptr ds:[0x00C27C44]
00671680    call 0x0064E7A0
00671685    movss xmm3, dword ptr ds:[0x00890E18]
0067168D    mov edx, 0xCADE7C
00671692    push 0x00
00671694    push edi
00671695    mov ecx, eax
00671697    call 0x00665DB0
0067169C    mov ecx, dword ptr ds:[0x00C27C44]
006716A2    call 0x0064E7A0
006716A7    movss xmm3, dword ptr ds:[0x00890E18]
006716AF    mov edx, 0xCADE88
006716B4    push 0x00
006716B6    push edi
006716B7    mov ecx, eax
006716B9    call 0x00665DB0
006716BE    add esp, 0x10
006716C1    mov esi, dword ptr ds:[0x00C28C68]
006716C7    cmp esi, 0xFFFFFFFF
006716CA    jz 0x006718C5
006716D0    mov ecx, dword ptr ds:[0x00C27C44]
006716D6    call 0x0064E7A0
006716DB    movss xmm3, dword ptr ds:[0x00890E18]
006716E3    mov edx, 0xCADE94
006716E8    push 0x00
006716EA    push esi
006716EB    mov ecx, eax
006716ED    call 0x00665DB0
006716F2    mov ecx, dword ptr ds:[0x00C27C58]
006716F8    call 0x00665600
006716FD    mov edi, eax
006716FF    mov edx, esi
00671701    lea eax, ss:[ebp-0xAF0]
00671707    push eax
00671708    mov ecx, dword ptr ds:[edi+0x18C8]
0067170E    call 0x0066BD20
00671713    add esp, 0x0C
00671716    movups xmm0, xmmword ptr ds:[eax]
00671719    psrldq xmm0, 0x0C
0067171E    movd eax, xmm0
00671722    cmp eax, 0x02
00671725    jnz 0x006717E0
0067172B    mov edx, dword ptr ds:[0x00C28C68]
00671731    mov ecx, dword ptr ds:[edi+0x18C8]
00671737    call 0x0066C4B0
0067173C    xor edi, edi
0067173E    lea esi, ds:[eax+0x04]
00671741    mov eax, dword ptr ds:[esi]
00671743    test eax, eax
00671745    jz 0x006718AB
0067174B    nop dword ptr ds:[eax+eax*1], eax
00671750    mov edx, eax
00671752    lea ecx, ss:[ebp-0xA9C]
00671758    call 0x0063D720
0067175D    lea eax, ss:[ebp-0xA9C]
00671763    mov dword ptr ss:[ebp-0x04], 0x08
0067176A    mov ecx, dword ptr ds:[0x00C27C44]
00671770    mov edx, 0xCADEA0
00671775    push edi
00671776    push eax
00671777    call 0x00666380
0067177C    add esp, 0x08
0067177F    mov dword ptr ss:[ebp-0x04], 0x09
00671786    cmp dword ptr ds:[0x00CF65BC], 0x00
0067178D    jz 0x006717C6
0067178F    mov eax, dword ptr ss:[ebp-0xA9C]
00671795    test eax, eax
00671797    jz 0x006717C6
00671799    cmp byte ptr ds:[eax], 0x00
0067179C    jz 0x006717C6
0067179E    lea ecx, ss:[ebp-0xA9C]
006717A4    call 0x0063D4E0
006717A9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006717AD    jnz 0x006717C6
006717AF    mov edx, dword ptr ds:[eax+0x0C]
006717B2    mov ecx, eax
006717B4    add edx, 0x10
006717B7    call 0x0064C080
006717BC    mov dword ptr ss:[ebp-0xA9C], 0x801800
006717C6    add esi, 0x08
006717C9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006717D0    inc edi
006717D1    mov eax, dword ptr ds:[esi]
006717D3    test eax, eax
006717D5    jnz 0x00671750
006717DB    jmp 0x006718AB
006717E0    cmp eax, 0x05
006717E3    jnz 0x006718C5
006717E9    mov eax, dword ptr ss:[ebp-0xAD4]
006717EF    mov edx, dword ptr ds:[0x00C28C68]
006717F5    mov dword ptr ds:[0x00C23BF0], eax
006717FA    mov ecx, dword ptr ds:[edi+0x18C8]
00671800    call 0x0066BF20
00671805    mov ecx, dword ptr ds:[0x01A99F7C]
0067180B    mov esi, eax
0067180D    mov dword ptr ds:[0x00C23BF0], ecx
00671813    xor edi, edi
00671815    mov ecx, dword ptr ds:[esi]
00671817    test ecx, ecx
00671819    jz 0x006718AB
0067181F    nop
00671820    mov edx, ecx
00671822    lea ecx, ss:[ebp-0xA9C]
00671828    call 0x0063D720
0067182D    lea eax, ss:[ebp-0xA9C]
00671833    mov dword ptr ss:[ebp-0x04], 0x0A
0067183A    mov ecx, dword ptr ds:[0x00C27C44]
00671840    mov edx, 0xCADEA0
00671845    push edi
00671846    push eax
00671847    call 0x00666380
0067184C    add esp, 0x08
0067184F    mov dword ptr ss:[ebp-0x04], 0x0B
00671856    cmp dword ptr ds:[0x00CF65BC], 0x00
0067185D    jz 0x00671896
0067185F    mov eax, dword ptr ss:[ebp-0xA9C]
00671865    test eax, eax
00671867    jz 0x00671896
00671869    cmp byte ptr ds:[eax], 0x00
0067186C    jz 0x00671896
0067186E    lea ecx, ss:[ebp-0xA9C]
00671874    call 0x0063D4E0
00671879    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067187D    jnz 0x00671896
0067187F    mov edx, dword ptr ds:[eax+0x0C]
00671882    mov ecx, eax
00671884    add edx, 0x10
00671887    call 0x0064C080
0067188C    mov dword ptr ss:[ebp-0xA9C], 0x801800
00671896    add esi, 0x04
00671899    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006718A0    inc edi
006718A1    mov ecx, dword ptr ds:[esi]
006718A3    test ecx, ecx
006718A5    jnz 0x00671820
006718AB    push dword ptr ds:[0x00C28C64]
006718B1    mov ecx, dword ptr ds:[0x00C27C44]
006718B7    mov edx, 0xCADEAC
006718BC    push edi
006718BD    call 0x00666120
006718C2    add esp, 0x08
006718C5    mov ecx, dword ptr ds:[0x00C27C44]
006718CB    mov edx, 0xCADEB8
006718D0    push 0xFFFFFFFF
006718D2    push dword ptr ds:[0x00C27C1C]
006718D8    call 0x00666120
006718DD    mov eax, dword ptr ds:[0x00C27C18]
006718E2    xor ecx, ecx
006718E4    add esp, 0x08
006718E7    mov dword ptr ss:[ebp-0xA94], 0x00
006718F1    mov dword ptr ss:[ebp-0xAD0], ecx
006718F7    test eax, eax
006718F9    jle 0x00671DE7
006718FF    mov esi, 0xC23C1C
00671904    mov dword ptr ss:[ebp-0xAA4], esi
0067190A    nop word ptr ds:[eax+eax*1], ax
00671910    cmp dword ptr ds:[esi+0x08], 0x02
00671914    jz 0x00671DCF
0067191A    mov edi, dword ptr ds:[esi-0x04]
0067191D    lea ecx, ss:[ebp-0xAA0]
00671923    mov edx, 0x801800
00671928    mov dword ptr ss:[ebp-0xACC], edi
0067192E    call 0x0063D720
00671933    mov dword ptr ss:[ebp-0x04], 0x0C
0067193A    cmp dword ptr ds:[esi], 0x00
0067193D    mov esi, dword ptr ss:[ebp-0xAA0]
00671943    mov dword ptr ss:[ebp-0xAC8], 0x00
0067194D    jle 0x00671A0E
00671953    test esi, esi
00671955    jz 0x0067198E
00671957    cmp byte ptr ds:[esi], 0x00
0067195A    jz 0x0067198E
0067195C    lea ecx, ss:[ebp-0xAA0]
00671962    call 0x0063D4E0
00671967    push 0x01
00671969    lea ecx, ss:[ebp-0xAA0]
0067196F    mov edi, dword ptr ds:[eax+0x08]
00671972    lea edx, ds:[edi+0x01]
00671975    call 0x0063D5E0
0067197A    mov esi, dword ptr ss:[ebp-0xAA0]
00671980    mov eax, 0x20
00671985    add esp, 0x04
00671988    mov word ptr ds:[edi+esi*1], ax
0067198C    jmp 0x006719ED
0067198E    mov ecx, 0x12
00671993    call 0x0064BFD0
00671998    mov edi, eax
0067199A    inc dword ptr ds:[edi+0x0C]
0067199D    cmp dword ptr ds:[edi], 0x00
006719A0    jnz 0x006719A9
006719A2    mov ecx, edi
006719A4    call 0x0064BE70
006719A9    mov esi, dword ptr ds:[edi]
006719AB    mov ecx, 0x807454
006719B0    mov eax, dword ptr ds:[esi]
006719B2    mov dword ptr ds:[edi], eax
006719B4    mov dword ptr ds:[esi], 0xFAFAFAFA
006719BA    mov dword ptr ds:[esi+0x04], 0x01
006719C1    mov dword ptr ds:[esi+0x08], 0x01
006719C8    mov dword ptr ds:[esi+0x0C], 0x02
006719CF    add esi, 0x10
006719D2    mov edx, esi
006719D4    mov dword ptr ss:[ebp-0xAA0], esi
006719DA    sub edx, ecx
006719DC    nop dword ptr ds:[eax], eax
006719E0    mov al, byte ptr ds:[ecx]
006719E2    lea ecx, ds:[ecx+0x01]
006719E5    mov byte ptr ds:[ecx+edx*1-0x01], al
006719E9    test al, al
006719EB    jnz 0x006719E0
006719ED    mov eax, dword ptr ss:[ebp-0xAC8]
006719F3    mov ecx, dword ptr ss:[ebp-0xAA4]
006719F9    inc eax
006719FA    mov dword ptr ss:[ebp-0xAC8], eax
00671A00    cmp eax, dword ptr ds:[ecx]
00671A02    jl 0x00671953
00671A08    mov edi, dword ptr ss:[ebp-0xACC]
00671A0E    mov eax, dword ptr ds:[edi+0x15E0]
00671A14    mov ecx, 0x801800
00671A19    test eax, eax
00671A1B    cmovnz ecx, eax
00671A1E    test esi, esi
00671A20    push ecx
00671A21    mov eax, 0x801800
00671A26    cmovnz eax, esi
00671A29    push eax
00671A2A    lea eax, ss:[ebp-0xAC4]
00671A30    push 0x824954
00671A35    push eax
00671A36    call 0x0063DF30
00671A3B    mov byte ptr ss:[ebp-0x04], 0x0D
00671A3F    lea eax, ss:[ebp-0xAC4]
00671A45    push dword ptr ss:[ebp-0xA94]
00671A4B    mov ecx, dword ptr ds:[0x00C27C44]
00671A51    mov edx, 0xCADEC4
00671A56    push eax
00671A57    call 0x00666380
00671A5C    mov edx, dword ptr ds:[0x00C28C58]
00671A62    add esp, 0x18
00671A65    xor eax, eax
00671A67    test edx, edx
00671A69    jle 0x00671AAB
00671A6B    mov ecx, dword ptr ds:[edi+0x1604]
00671A71    cmp ecx, dword ptr ds:[eax*4+0xC27C58]
00671A78    jz 0x00671A81
00671A7A    inc eax
00671A7B    cmp eax, edx
00671A7D    jl 0x00671A71
00671A7F    jmp 0x00671AAB
00671A81    mov ecx, dword ptr ds:[0x00C27C44]
00671A87    call 0x0064E7A0
00671A8C    movss xmm3, dword ptr ds:[0x00890E18]
00671A94    mov edx, 0xCADED0
00671A99    push 0x00
00671A9B    push dword ptr ss:[ebp-0xA94]
00671AA1    mov ecx, eax
00671AA3    call 0x00665DB0
00671AA8    add esp, 0x08
00671AAB    mov ecx, edi
00671AAD    call 0x0064CC90
00671AB2    cmp dword ptr ds:[eax+0x10], 0x00
00671AB6    jnle 0x00671AC1
00671AB8    cmp dword ptr ds:[edi+0x15F8], 0x06
00671ABF    jnz 0x00671B03
00671AC1    mov eax, dword ptr ss:[ebp-0xAA4]
00671AC7    mov ecx, dword ptr ds:[0x00C27C44]
00671ACD    cmp dword ptr ds:[eax+0x08], 0x00
00671AD1    jnz 0x00671ADF
00671AD3    call 0x0064E7A0
00671AD8    mov edx, 0xCADF0C
00671ADD    jmp 0x00671AE9
00671ADF    call 0x0064E7A0
00671AE4    mov edx, 0xCADF18
00671AE9    movss xmm3, dword ptr ds:[0x00890E18]
00671AF1    mov ecx, eax
00671AF3    push 0x00
00671AF5    push dword ptr ss:[ebp-0xA94]
00671AFB    call 0x00665DB0
00671B00    add esp, 0x08
00671B03    cmp dword ptr ds:[edi+0x1718], 0x00
00671B0A    jnz 0x00671B10
00671B0C    xor edi, edi
00671B0E    jmp 0x00671B2A
00671B10    mov ecx, edi
00671B12    call 0x0064CC90
00671B17    push 0x6F
00671B19    mov edx, eax
00671B1B    mov ecx, 0x8CAE70
00671B20    call 0x006DD140
00671B25    add esp, 0x04
00671B28    mov edi, eax
00671B2A    mov ecx, dword ptr ss:[ebp-0xACC]
00671B30    lea edx, ss:[ebp-0xAB0]
00671B36    call 0x00667790
00671B3B    cmp eax, 0x02
00671B3E    jnz 0x00671BF5
00671B44    cmp byte ptr ds:[edi], 0x00
00671B47    jz 0x00671BC6
00671B4D    mov edx, edi
00671B4F    lea ecx, ss:[ebp-0xA9C]
00671B55    call 0x0063D720
00671B5A    mov byte ptr ss:[ebp-0x04], 0x0E
00671B5E    lea eax, ss:[ebp-0xA9C]
00671B64    push dword ptr ss:[ebp-0xA94]
00671B6A    mov ecx, dword ptr ds:[0x00C27C44]
00671B70    mov edx, 0xCADF24
00671B75    push eax
00671B76    call 0x00666380
00671B7B    add esp, 0x08
00671B7E    mov byte ptr ss:[ebp-0x04], 0x0F
00671B82    cmp dword ptr ds:[0x00CF65BC], 0x00
00671B89    jz 0x00671BC2
00671B8B    mov eax, dword ptr ss:[ebp-0xA9C]
00671B91    test eax, eax
00671B93    jz 0x00671BC2
00671B95    cmp byte ptr ds:[eax], 0x00
00671B98    jz 0x00671BC2
00671B9A    lea ecx, ss:[ebp-0xA9C]
00671BA0    call 0x0063D4E0
00671BA5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00671BA9    jnz 0x00671BC2
00671BAB    mov edx, dword ptr ds:[eax+0x0C]
00671BAE    mov ecx, eax
00671BB0    add edx, 0x10
00671BB3    call 0x0064C080
00671BB8    mov dword ptr ss:[ebp-0xA9C], 0x801800
00671BC2    mov byte ptr ss:[ebp-0x04], 0x0D
00671BC6    mov ecx, dword ptr ds:[0x00C27C44]
00671BCC    call 0x0064E7A0
00671BD1    movss xmm3, dword ptr ds:[0x00890E18]
00671BD9    mov edx, 0xCADEF4
00671BDE    push 0x00
00671BE0    push dword ptr ss:[ebp-0xA94]
00671BE6    mov ecx, eax
00671BE8    call 0x00665DB0
00671BED    add esp, 0x08
00671BF0    jmp 0x00671CBC
00671BF5    mov ecx, dword ptr ss:[ebp-0xACC]
00671BFB    lea edx, ss:[ebp-0xAB0]
00671C01    call 0x00667790
00671C06    cmp eax, 0x01
00671C09    jnz 0x00671C3A
00671C0B    mov ecx, dword ptr ds:[0x00C27C44]
00671C11    call 0x0064E7A0
00671C16    movss xmm3, dword ptr ds:[0x00890E18]
00671C1E    mov edx, 0xCADF00
00671C23    push 0x00
00671C25    push dword ptr ss:[ebp-0xA94]
00671C2B    mov ecx, eax
00671C2D    call 0x00665DB0
00671C32    add esp, 0x08
00671C35    jmp 0x00671CBC
00671C3A    cmp byte ptr ds:[edi], 0x00
00671C3D    jz 0x00671CBC
00671C43    mov edx, edi
00671C45    lea ecx, ss:[ebp-0xA98]
00671C4B    call 0x0063D720
00671C50    mov byte ptr ss:[ebp-0x04], 0x10
00671C54    lea eax, ss:[ebp-0xA98]
00671C5A    push dword ptr ss:[ebp-0xA94]
00671C60    mov ecx, dword ptr ds:[0x00C27C44]
00671C66    mov edx, 0xCADF24
00671C6B    push eax
00671C6C    call 0x00666380
00671C71    add esp, 0x08
00671C74    mov byte ptr ss:[ebp-0x04], 0x11
00671C78    cmp dword ptr ds:[0x00CF65BC], 0x00
00671C7F    jz 0x00671CB8
00671C81    mov eax, dword ptr ss:[ebp-0xA98]
00671C87    test eax, eax
00671C89    jz 0x00671CB8
00671C8B    cmp byte ptr ds:[eax], 0x00
00671C8E    jz 0x00671CB8
00671C90    lea ecx, ss:[ebp-0xA98]
00671C96    call 0x0063D4E0
00671C9B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00671C9F    jnz 0x00671CB8
00671CA1    mov edx, dword ptr ds:[eax+0x0C]
00671CA4    mov ecx, eax
00671CA6    add edx, 0x10
00671CA9    call 0x0064C080
00671CAE    mov dword ptr ss:[ebp-0xA98], 0x801800
00671CB8    mov byte ptr ss:[ebp-0x04], 0x0D
00671CBC    mov edi, dword ptr ss:[ebp-0xACC]
00671CC2    cmp byte ptr ds:[edi+0x11], 0x00
00671CC6    jz 0x00671CF2
00671CC8    mov ecx, dword ptr ds:[0x00C27C44]
00671CCE    call 0x0064E7A0
00671CD3    movss xmm3, dword ptr ds:[0x00890E18]
00671CDB    mov edx, 0xCADEDC
00671CE0    push 0x00
00671CE2    push dword ptr ss:[ebp-0xA94]
00671CE8    mov ecx, eax
00671CEA    call 0x00665DB0
00671CEF    add esp, 0x08
00671CF2    cmp byte ptr ds:[edi+0x12], 0x00
00671CF6    jz 0x00671D25
00671CF8    mov ecx, dword ptr ds:[0x00C27C44]
00671CFE    call 0x0064E7A0
00671D03    mov edi, dword ptr ss:[ebp-0xA94]
00671D09    mov edx, 0xCADEE8
00671D0E    movss xmm3, dword ptr ds:[0x00890E18]
00671D16    mov ecx, eax
00671D18    push 0x00
00671D1A    push edi
00671D1B    call 0x00665DB0
00671D20    add esp, 0x08
00671D23    jmp 0x00671D2B
00671D25    mov edi, dword ptr ss:[ebp-0xA94]
00671D2B    inc edi
00671D2C    mov dword ptr ss:[ebp-0xA94], edi
00671D32    mov byte ptr ss:[ebp-0x04], 0x12
00671D36    cmp dword ptr ds:[0x00CF65BC], 0x00
00671D3D    jz 0x00671D76
00671D3F    mov eax, dword ptr ss:[ebp-0xAC4]
00671D45    test eax, eax
00671D47    jz 0x00671D76
00671D49    cmp byte ptr ds:[eax], 0x00
00671D4C    jz 0x00671D76
00671D4E    lea ecx, ss:[ebp-0xAC4]
00671D54    call 0x0063D4E0
00671D59    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00671D5D    jnz 0x00671D76
00671D5F    mov edx, dword ptr ds:[eax+0x0C]
00671D62    mov ecx, eax
00671D64    add edx, 0x10
00671D67    call 0x0064C080
00671D6C    mov dword ptr ss:[ebp-0xAC4], 0x801800
00671D76    mov dword ptr ss:[ebp-0x04], 0x13
00671D7D    cmp dword ptr ds:[0x00CF65BC], 0x00
00671D84    jz 0x00671DB7
00671D86    test esi, esi
00671D88    jz 0x00671DB7
00671D8A    cmp byte ptr ds:[esi], 0x00
00671D8D    jz 0x00671DB7
00671D8F    lea ecx, ss:[ebp-0xAA0]
00671D95    call 0x0063D4E0
00671D9A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00671D9E    jnz 0x00671DB7
00671DA0    mov edx, dword ptr ds:[eax+0x0C]
00671DA3    mov ecx, eax
00671DA5    add edx, 0x10
00671DA8    call 0x0064C080
00671DAD    mov dword ptr ss:[ebp-0xAA0], 0x801800
00671DB7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00671DBE    mov eax, dword ptr ds:[0x00C27C18]
00671DC3    mov esi, dword ptr ss:[ebp-0xAA4]
00671DC9    mov ecx, dword ptr ss:[ebp-0xAD0]
00671DCF    inc ecx
00671DD0    add esi, 0x10
00671DD3    mov dword ptr ss:[ebp-0xAD0], ecx
00671DD9    mov dword ptr ss:[ebp-0xAA4], esi
00671DDF    cmp ecx, eax
00671DE1    jl 0x00671910
00671DE7    mov esi, dword ptr ds:[0x00C27C20]
00671DED    mov esi, dword ptr ds:[esi+0x20]
00671DF0    mov dword ptr ss:[ebp-0xA98], esi
00671DF6    test esi, esi
00671DF8    jz 0x00671E0D
00671DFA    cmp byte ptr ds:[esi], 0x00
00671DFD    jz 0x00671E0D
00671DFF    lea ecx, ss:[ebp-0xA98]
00671E05    call 0x0063D4E0
00671E0A    inc dword ptr ds:[eax+0x04]
00671E0D    mov dword ptr ss:[ebp-0x04], 0x14
00671E14    cmp byte ptr ds:[0x0147D49C], 0x00
00671E1B    jz 0x00671EBD
00671E21    test esi, esi
00671E23    jz 0x00671E5C
00671E25    cmp byte ptr ds:[esi], 0x00
00671E28    jz 0x00671E5C
00671E2A    lea ecx, ss:[ebp-0xA98]
00671E30    call 0x0063D4E0
00671E35    push 0x01
00671E37    lea ecx, ss:[ebp-0xA98]
00671E3D    mov edi, dword ptr ds:[eax+0x08]
00671E40    lea edx, ds:[edi+0x01]
00671E43    call 0x0063D5E0
00671E48    mov esi, dword ptr ss:[ebp-0xA98]
00671E4E    mov eax, 0x2A
00671E53    add esp, 0x04
00671E56    mov word ptr ds:[edi+esi*1], ax
00671E5A    jmp 0x00671EBD
00671E5C    mov ecx, 0x12
00671E61    call 0x0064BFD0
00671E66    mov edi, eax
00671E68    inc dword ptr ds:[edi+0x0C]
00671E6B    cmp dword ptr ds:[edi], 0x00
00671E6E    jnz 0x00671E77
00671E70    mov ecx, edi
00671E72    call 0x0064BE70
00671E77    mov esi, dword ptr ds:[edi]
00671E79    mov ecx, 0x808FC8
00671E7E    mov eax, dword ptr ds:[esi]
00671E80    mov dword ptr ds:[edi], eax
00671E82    mov dword ptr ds:[esi], 0xFAFAFAFA
00671E88    mov dword ptr ds:[esi+0x04], 0x01
00671E8F    mov dword ptr ds:[esi+0x08], 0x01
00671E96    mov dword ptr ds:[esi+0x0C], 0x02
00671E9D    add esi, 0x10
00671EA0    mov edx, esi
00671EA2    mov dword ptr ss:[ebp-0xA98], esi
00671EA8    sub edx, ecx
00671EAA    nop word ptr ds:[eax+eax*1], ax
00671EB0    mov al, byte ptr ds:[ecx]
00671EB2    lea ecx, ds:[ecx+0x01]
00671EB5    mov byte ptr ds:[edx+ecx*1-0x01], al
00671EB9    test al, al
00671EBB    jnz 0x00671EB0
00671EBD    mov ecx, dword ptr ds:[0x00C27C44]
00671EC3    lea eax, ss:[ebp-0xA98]
00671EC9    push 0xFFFFFFFF
00671ECB    push eax
00671ECC    mov edx, 0xCADF30
00671ED1    call 0x00666380
00671ED6    mov ecx, dword ptr ds:[0x00CADDE4]
00671EDC    add esp, 0x08
00671EDF    mov eax, 0x7FF0D8
00671EE4    cmp dword ptr ds:[eax], ecx
00671EE6    jz 0x00671EF8
00671EE8    add eax, 0x08
00671EEB    cmp dword ptr ds:[eax+0x04], 0x00
00671EEF    jnz 0x00671EE4
00671EF1    mov eax, 0x801800
00671EF6    jmp 0x00671EFB
00671EF8    mov eax, dword ptr ds:[eax+0x04]
00671EFB    push eax
00671EFC    lea eax, ss:[ebp-0xAA4]
00671F02    push 0x808058
00671F07    push eax
00671F08    call 0x0063DF30
00671F0D    add esp, 0x0C
00671F10    mov byte ptr ss:[ebp-0x04], 0x15
00671F14    mov edx, 0xCADF3C
00671F19    mov ecx, dword ptr ds:[0x00C27C44]
00671F1F    push 0xFFFFFFFF
00671F21    push eax
00671F22    call 0x00666380
00671F27    add esp, 0x08
00671F2A    mov byte ptr ss:[ebp-0x04], 0x16
00671F2E    cmp dword ptr ds:[0x00CF65BC], 0x00
00671F35    jz 0x00671F6E
00671F37    mov eax, dword ptr ss:[ebp-0xAA4]
00671F3D    test eax, eax
00671F3F    jz 0x00671F6E
00671F41    cmp byte ptr ds:[eax], 0x00
00671F44    jz 0x00671F6E
00671F46    lea ecx, ss:[ebp-0xAA4]
00671F4C    call 0x0063D4E0
00671F51    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00671F55    jnz 0x00671F6E
00671F57    mov edx, dword ptr ds:[eax+0x0C]
00671F5A    mov ecx, eax
00671F5C    add edx, 0x10
00671F5F    call 0x0064C080
00671F64    mov dword ptr ss:[ebp-0xAA4], 0x801800
00671F6E    mov byte ptr ss:[ebp-0x04], 0x14
00671F72    movss xmm1, dword ptr ds:[0x008C4634]
00671F7A    mov ecx, dword ptr ds:[0x00C27C44]
00671F80    call 0x0065D6E0
00671F85    cmp dword ptr ds:[0x00C27C18], 0x00
00671F8C    jz 0x00672088
00671F92    cmp byte ptr ds:[0x00C28C60], 0x00
00671F99    jnz 0x0067203E
00671F9F    cmp byte ptr ds:[0x00C28C62], 0x00
00671FA6    jnz 0x0067203E
00671FAC    cmp byte ptr ds:[0x00C28C61], 0x00
00671FB3    lea ecx, ss:[ebp-0xAB4]
00671FB9    jz 0x0067208E
00671FBF    call 0x0063C270
00671FC4    push dword ptr ss:[ebp-0xAB0]
00671FCA    push dword ptr ss:[ebp-0xAB4]
00671FD0    call 0x0066A370
00671FD5    add esp, 0x08
00671FD8    cmp eax, 0xFFFFFFFF
00671FDB    jz 0x00672088
00671FE1    cmp eax, 0x07
00671FE4    jnbe 0x006721AE
00671FEA    jmp dword ptr ds:[eax*4+0x672300]
00671FF1    lea ecx, ss:[ebp-0xAB4]
00671FF7    call 0x0063C270
00671FFC    test al, al
00671FFE    jz 0x006720AB
00672004    push 0x7F82
00672009    jmp 0x0067209C
0067200E    lea ecx, ss:[ebp-0xAB4]
00672014    call 0x0063C270
00672019    test al, al
0067201B    jz 0x006720AB
00672021    push 0x7F83
00672026    jmp 0x0067209C
00672028    lea ecx, ss:[ebp-0xAB4]
0067202E    call 0x0063C270
00672033    test al, al
00672035    jz 0x006720AB
00672037    push 0x7F85
0067203C    jmp 0x0067209C
0067203E    lea ecx, ss:[ebp-0xAB4]
00672044    call 0x0063C270
00672049    push dword ptr ss:[ebp-0xAB0]
0067204F    push dword ptr ss:[ebp-0xAB4]
00672055    call 0x00669C00
0067205A    add esp, 0x08
0067205D    cmp eax, 0xFFFFFFFF
00672060    jz 0x00672088
00672062    cmp eax, 0x07
00672065    jnbe 0x006721DE
0067206B    jmp dword ptr ds:[eax*4+0x672320]
00672072    lea ecx, ss:[ebp-0xAB4]
00672078    call 0x0063C270
0067207D    test al, al
0067207F    jz 0x006720AB
00672081    push 0x7F84
00672086    jmp 0x0067209C
00672088    lea ecx, ss:[ebp-0xAB4]
0067208E    call 0x0063C270
00672093    test al, al
00672095    jz 0x006720AB
00672097    push 0x7F00
0067209C    push 0x00
0067209E    call dword ptr ds:[0x007753A8]
006720A4    push eax
006720A5    call dword ptr ds:[0x007753A4]
006720AB    mov eax, dword ptr ss:[ebp-0xAD4]
006720B1    mov dword ptr ds:[0x00C23BF0], eax
006720B6    mov byte ptr ds:[0x00CA9A75], 0x00
006720BD    mov dword ptr ss:[ebp-0x04], 0x17
006720C4    cmp dword ptr ds:[0x00CF65BC], 0x00
006720CB    jz 0x006720F4
006720CD    test esi, esi
006720CF    jz 0x006720F4
006720D1    cmp byte ptr ds:[esi], 0x00
006720D4    jz 0x006720F4
006720D6    lea ecx, ss:[ebp-0xA98]
006720DC    call 0x0063D4E0
006720E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006720E5    jnz 0x006720F4
006720E7    mov edx, dword ptr ds:[eax+0x0C]
006720EA    mov ecx, eax
006720EC    add edx, 0x10
006720EF    call 0x0064C080
006720F4    mov ecx, dword ptr ss:[ebp-0x0C]
006720F7    mov dword ptr fs:[0x00000000], ecx
006720FE    pop ecx
006720FF    pop edi
00672100    pop esi
00672101    mov ecx, dword ptr ss:[ebp-0x14]
00672104    xor ecx, ebp
00672106    call 0x0075927A
0067210B    mov esp, ebp
0067210D    pop ebp
0067210E    mov esp, ebx
00672110    pop ebx
00672111    ret
00672112    mov edx, 0x801800
00672117    mov ecx, 0x801AA4
0067211C    push 0x876B20
00672121    sub eax, 0x01
00672124    jz 0x0067212D
00672126    push 0xCA9
0067212B    jmp 0x00672132
0067212D    push 0xCA5
00672132    push 0x8739B4
00672137    call 0x0063B870
0067213C    add esp, 0x0C
0067213F    call 0x0063BC30
00672144    test al, al
00672146    jz 0x00672149
00672148    int3
00672149    call 0x0063BB00
0067214E    push 0x871DD4
00672153    push 0x94
00672158    push 0x871D5C
0067215D    mov edx, 0x801800
00672162    mov ecx, 0x871E0C
00672167    call 0x0063B870
0067216C    add esp, 0x0C
0067216F    call 0x0063BC30
00672174    test al, al
00672176    jz 0x00672179
00672178    int3
00672179    call 0x0063BB00
0067217E    push 0x8763E8
00672183    push 0x48CC
00672188    mov ecx, 0x801AA4
0067218D    push 0x8739B4
00672192    mov edx, 0x801800
00672197    call 0x0063B870
0067219C    add esp, 0x0C
0067219F    call 0x0063BC30
006721A4    test al, al
006721A6    jz 0x006721A9
006721A8    int3
006721A9    call 0x0063BB00
006721AE    push 0x8763E8
006721B3    push 0x4997
006721B8    push 0x8739B4
006721BD    mov edx, 0x801800
006721C2    mov ecx, 0x801AA4
006721C7    call 0x0063B870
006721CC    add esp, 0x0C
006721CF    call 0x0063BC30
006721D4    test al, al
006721D6    jz 0x006721D9
006721D8    int3
006721D9    call 0x0063BB00
006721DE    push 0x8763E8
006721E3    push 0x4971
006721E8    push 0x8739B4
006721ED    mov edx, 0x801800
006721F2    mov ecx, 0x801AA4
006721F7    call 0x0063B870
006721FC    add esp, 0x0C
006721FF    call 0x0063BC30
00672204    test al, al
00672206    jz 0x00672209
00672208    int3
00672209    call 0x0063BB00
0067220E    nop
00672210    and byte ptr ds:[edi], dl
00672213    add byte ptr ds:[ebx-0x5FFF98ED], bl
00672219    adc esp, dword ptr ds:[edi]
0067221C    byte 0
0067221D    byte 2
0067221E    add byte ptr ds:[eax], al
00672220    add al, byte ptr ds:[edx]
00672222    add al, byte ptr ds:[edx]
00672224    add al, byte ptr ds:[edx]
00672226    add al, byte ptr ds:[eax]
00672228    add al, byte ptr ds:[edx]
0067222A    add dword ptr ds:[ecx], eax
0067222C    add dword ptr ds:[ecx], eax
0067222E    add al, byte ptr ds:[edx]
00672230    add al, byte ptr ds:[edx]
00672232    add al, byte ptr ds:[edx]
00672234    add al, byte ptr ds:[edx]
00672236    add al, byte ptr ds:[edx]
00672238    add al, byte ptr ds:[edx]
0067223A    add al, byte ptr ds:[edx]
0067223C    add al, byte ptr ds:[edx]
0067223E    add al, byte ptr ds:[edx]
00672240    add al, byte ptr ds:[edx]
00672242    add al, byte ptr ds:[edx]
00672244    add al, byte ptr ds:[edx]
00672246    add al, byte ptr ds:[edx]
00672248    add al, byte ptr ds:[edx]
0067224A    add al, byte ptr ds:[edx]
0067224C    add al, byte ptr ds:[edx]
0067224E    add al, byte ptr ds:[edx]
00672250    add al, byte ptr ds:[edx]
00672252    add al, byte ptr ds:[edx]
00672254    add al, byte ptr ds:[edx]
00672256    add al, byte ptr ds:[edx]
00672258    add al, byte ptr ds:[edx]
0067225A    add al, byte ptr ds:[edx]
0067225C    add al, byte ptr ds:[edx]
0067225E    add al, byte ptr ds:[edx]
00672260    add al, byte ptr ds:[edx]
00672262    add al, byte ptr ds:[edx]
00672264    add al, byte ptr ds:[edx]
00672266    add al, byte ptr ds:[edx]
00672268    add al, byte ptr ds:[edx]
0067226A    add al, byte ptr ds:[edx]
0067226C    add al, byte ptr ds:[edx]
0067226E    add al, byte ptr ds:[edx]
00672270    add al, byte ptr ds:[edx]
00672272    add al, byte ptr ds:[edx]
00672274    add al, byte ptr ds:[edx]
00672276    add al, byte ptr ds:[edx]
00672278    add al, byte ptr ds:[edx]
0067227A    add al, byte ptr ds:[edx]
0067227C    add al, byte ptr ds:[edx]
0067227E    add al, byte ptr ds:[edx]
00672280    add al, byte ptr ds:[edx]
00672282    add al, byte ptr ds:[edx]
00672284    add al, byte ptr ds:[edx]
00672286    add al, byte ptr ds:[edx]
00672288    add al, byte ptr ds:[edx]
0067228A    add al, byte ptr ds:[edx]
0067228C    add al, byte ptr ds:[edx]
0067228E    add al, byte ptr ds:[edx]
00672290    add al, byte ptr ds:[edx]
00672292    add al, byte ptr ds:[edx]
00672294    add al, byte ptr ds:[edx]
00672296    add al, byte ptr ds:[edx]
00672298    add al, byte ptr ds:[edx]
0067229A    add al, byte ptr ds:[edx]
0067229C    add al, byte ptr ds:[edx]
0067229E    add al, byte ptr ds:[edx]
006722A0    add al, byte ptr ds:[edx]
006722A2    add al, byte ptr ds:[edx]
006722A4    add al, byte ptr ds:[edx]
006722A6    add al, byte ptr ds:[edx]
006722A8    add al, byte ptr ds:[edx]
006722AA    add al, byte ptr ds:[edx]
006722AC    add al, byte ptr ds:[edx]
006722AE    add al, byte ptr ds:[edx]
006722B0    add al, byte ptr ds:[edx]
006722B2    add al, byte ptr ds:[edx]
006722B4    add al, byte ptr ds:[edx]
006722B6    add al, byte ptr ds:[edx]
006722B8    add al, byte ptr ds:[edx]
006722BA    add al, byte ptr ds:[edx]
006722BC    add al, byte ptr ds:[edx]
006722BE    add al, byte ptr ds:[edx]
006722C0    add al, byte ptr ds:[edx]
006722C2    add al, byte ptr ds:[edx]
006722C4    add al, byte ptr ds:[edx]
006722C6    add al, byte ptr ds:[edx]
006722C8    add al, byte ptr ds:[eax]
006722CA    nop
006722CC    mov ebx, 0x72006715
006722D1    adc eax, 0x15600067
006722D6    add byte ptr ds:[si+0x6715], al
006722DB    add byte ptr ds:[esi+0x60006715], dl
006722E1    adc eax, 0x16700067
006722E6    add bh, dl
006722E9    adc eax, 0x1000067
006722EE    add byte ptr ds:[ecx], al
006722F0    add dword ptr ds:[ecx], eax
006722F2    add dword ptr ds:[ecx], eax
006722F4    add dword ptr ds:[ecx], eax
006722F6    add dword ptr ds:[eax], eax
006722F8    add dword ptr ds:[eax], eax
006722FA    add byte ptr ds:[eax], al
006722FC    add byte ptr ds:[eax], al
006722FE    nop
00672300    int1
00672301    pop ds
00672302    add byte ptr ss:[bp+si*1+0x20], dh
00672306    add byte ptr ds:[0x00006720], cl
0067230B    add byte ptr ds:[eax], ch
0067230D    and byte ptr ds:[edi], ah
00672310    sub byte ptr ds:[eax], ah
00672312    add byte ptr ds:[0x00006720], cl
00672317    add byte ptr ds:[edx+0x20], dh
0067231A    add cl, dh
0067231D    pop ds
0067231E    add cl, dh
00672321    pop ds
00672322    add byte ptr ss:[bp+si*1+0x20], dh
00672326    add byte ptr ds:[0x00006720], cl
0067232B    add byte ptr ds:[eax], ch
0067232D    and byte ptr ds:[edi], ah
00672330    sub byte ptr ds:[eax], ah
00672332    add byte ptr ds:[0x00006720], cl
00672337    add byte ptr ds:[edx+0x20], dh
0067233A    add cl, dh
0067233D    pop ds
0067233E    add byte ptr ds:[di-0x75], dl
00672342    in al, dx
00672343    and esp, 0xFFFFFFF0
00672346    sub esp, 0x1B8
0067234C    mov eax, dword ptr ds:[0x008C4040]
00672351    xor eax, esp
00672353    mov dword ptr ss:[esp+0x1B4], eax
0067235A    cmp byte ptr ds:[0x0147ABA1], 0x00
00672361    push esi
00672362    push edi
00672363    jnz 0x00672374
00672365    push 0x872870
0067236A    push 0x2FC
0067236F    jmp 0x006737DB
00672374    mov ecx, dword ptr ds:[0x00CADDE4]
0067237A    lea eax, ss:[esp+0x190]
00672381    push eax
00672382    mov dword ptr ds:[0x00CF6A6C], 0x01
0067238C    call 0x00666A40
00672391    add esp, 0x04
00672394    mov dword ptr ss:[esp+0x10], 0x7FFFFFFF
0067239C    lea ecx, ss:[esp+0x150]
006723A3    movups xmm0, xmmword ptr ds:[eax]
006723A6    lea eax, ss:[esp+0x170]
006723AD    push eax
006723AE    movups xmmword ptr ss:[esp+0x154], xmm0
006723B6    call 0x00668650
006723BB    add esp, 0x04
006723BE    lea edx, ss:[esp+0x10]
006723C2    lea ecx, ss:[esp+0x190]
006723C9    movups xmm0, xmmword ptr ds:[eax]
006723CC    movups xmmword ptr ss:[esp+0x190], xmm0
006723D4    call 0x00682F00
006723D9    lea eax, ss:[esp+0x190]
006723E0    push eax
006723E1    lea ecx, ss:[esp+0x154]
006723E8    call 0x00668650
006723ED    movss xmm5, dword ptr ds:[0x00890E18]
006723F5    lea ecx, ss:[esp+0x164]
006723FC    add esp, 0x04
006723FF    mov edx, 0x7E43E4
00672404    movups xmm0, xmmword ptr ds:[eax]
00672407    movaps xmm2, xmm0
0067240A    movss dword ptr ss:[esp+0x160], xmm0
00672413    shufps xmm2, xmm0, 0x55
00672417    movaps xmm3, xmm0
0067241A    shufps xmm3, xmm0, 0xFF
0067241E    movaps xmm4, xmm0
00672421    shufps xmm0, xmm0, 0xAA
00672425    addss xmm4, xmm5
00672429    movaps xmm1, xmm0
0067242C    movss dword ptr ss:[esp+0x188], xmm0
00672435    subss xmm1, xmm5
00672439    movss dword ptr ss:[esp+0x164], xmm2
00672442    movaps xmm0, xmm3
00672445    movss dword ptr ss:[esp+0x184], xmm2
0067244E    movss dword ptr ss:[esp+0x74], xmm2
00672454    subss xmm0, xmm5
00672458    addss xmm2, xmm5
0067245C    movss dword ptr ss:[esp+0x168], xmm4
00672465    movss dword ptr ss:[esp+0x16C], xmm3
0067246E    movss dword ptr ss:[esp+0x180], xmm1
00672477    movss dword ptr ss:[esp+0x18C], xmm3
00672480    movss dword ptr ss:[esp+0x70], xmm4
00672486    movss dword ptr ss:[esp+0x78], xmm1
0067248C    movss dword ptr ss:[esp+0x7C], xmm2
00672492    movss dword ptr ss:[esp+0x1AC], xmm4
0067249B    movss dword ptr ss:[esp+0x1B0], xmm0
006724A4    movss dword ptr ss:[esp+0x1B4], xmm1
006724AD    movss dword ptr ss:[esp+0x1B8], xmm3
006724B6    call 0x00682F00
006724BB    mov edx, 0x7E43E4
006724C0    lea ecx, ss:[esp+0x180]
006724C7    call 0x00682F00
006724CC    mov edx, 0x7E43E4
006724D1    lea ecx, ss:[esp+0x70]
006724D5    call 0x00682F00
006724DA    mov edx, 0x7E43E4
006724DF    lea ecx, ss:[esp+0x1AC]
006724E6    call 0x00682F00
006724EB    mov ecx, dword ptr ds:[0x00C27C24]
006724F1    test ecx, ecx
006724F3    jz 0x00672501
006724F5    call 0x0064E7A0
006724FA    mov ecx, eax
006724FC    call 0x00664D00
00672501    cmp byte ptr ds:[0x0147ABA1], 0x00
00672508    jz 0x006737D1
0067250E    mov eax, dword ptr ds:[0x00CF6B14]
00672513    mov dword ptr ss:[esp+0xCC], eax
0067251A    mov eax, dword ptr ds:[0x00C28C58]
0067251F    mov dword ptr ds:[0x00CF6B14], 0x75300000
00672529    test eax, eax
0067252B    jle 0x00672C53
00672531    cmp dword ptr ds:[0x00C27C18], 0x00
00672538    jle 0x00672C5A
0067253E    xor edi, edi
00672540    test eax, eax
00672542    jle 0x00672A92
00672548    nop dword ptr ds:[eax+eax*1], eax
00672550    mov ecx, dword ptr ds:[edi*4+0xC27C58]
00672557    call 0x00665600
0067255C    mov esi, eax
0067255E    lea eax, ds:[esi+0x1620]
00672564    mov dword ptr ss:[esp+0x10], eax
00672568    test edi, edi
0067256A    jz 0x00672729
00672570    lea eax, ss:[esp+0x1AC]
00672577    push eax
00672578    mov eax, dword ptr ds:[0x0147ABE8]
0067257D    lea ecx, ds:[esi+0x554]
00672583    movss xmm2, dword ptr ds:[eax+0x2C]
00672588    call 0x0067D460
0067258D    movss xmm1, dword ptr ds:[esi+0x16CC]
00672595    lea eax, ss:[esp+0x120]
0067259C    movss xmm2, dword ptr ds:[esi+0x16D0]
006725A4    lea edx, ss:[esp+0x180]
006725AB    xorps xmm3, xmm3
006725AE    mov ecx, dword ptr ss:[esp+0x10]
006725B2    subss xmm1, xmm3
006725B6    subss xmm2, xmm3
006725BA    push eax
006725BB    movaps xmm0, xmm1
006725BE    mulss xmm1, dword ptr ss:[esp+0x1B8]
006725C7    mulss xmm0, dword ptr ss:[esp+0x1B0]
006725D0    addss xmm1, xmm3
006725D4    addss xmm0, xmm3
006725D8    movss dword ptr ss:[esp+0x18C], xmm1
006725E1    movss dword ptr ss:[esp+0x184], xmm0
006725EA    movaps xmm0, xmm2
006725ED    mulss xmm0, dword ptr ss:[esp+0x1B4]
006725F6    mulss xmm2, dword ptr ss:[esp+0x1BC]
006725FF    addss xmm0, xmm3
00672603    addss xmm2, xmm3
00672607    movss dword ptr ss:[esp+0x188], xmm0
00672610    movss dword ptr ss:[esp+0x190], xmm2
00672619    call 0x00655430
0067261E    movss xmm5, dword ptr ds:[0x00890E18]
00672626    lea ecx, ss:[esp+0x74]
0067262A    add esp, 0x04
0067262D    mov edx, 0x7DC5CC
00672632    movups xmm0, xmmword ptr ds:[eax]
00672635    movups xmmword ptr ss:[esp+0x180], xmm0
0067263D    movups xmm0, xmmword ptr ds:[eax]
00672640    movaps xmm2, xmm0
00672643    movss dword ptr ss:[esp+0x70], xmm0
00672649    shufps xmm2, xmm0, 0x55
0067264D    movaps xmm3, xmm0
00672650    shufps xmm3, xmm0, 0xFF
00672654    movaps xmm4, xmm0
00672657    shufps xmm0, xmm0, 0xAA
0067265B    addss xmm4, xmm5
0067265F    movaps xmm1, xmm0
00672662    movss dword ptr ss:[esp+0x88], xmm0
0067266B    subss xmm1, xmm5
0067266F    movss dword ptr ss:[esp+0x74], xmm2
00672675    movaps xmm0, xmm3
00672678    movss dword ptr ss:[esp+0x84], xmm2
00672681    movss dword ptr ss:[esp+0x94], xmm2
0067268A    subss xmm0, xmm5
0067268E    addss xmm2, xmm5
00672692    movss dword ptr ss:[esp+0x78], xmm4
00672698    movss dword ptr ss:[esp+0x7C], xmm3
0067269E    movss dword ptr ss:[esp+0x80], xmm1
006726A7    movss dword ptr ss:[esp+0x8C], xmm3
006726B0    movss dword ptr ss:[esp+0x90], xmm4
006726B9    movss dword ptr ss:[esp+0x98], xmm1
006726C2    movss dword ptr ss:[esp+0x9C], xmm2
006726CB    movss dword ptr ss:[esp+0xA0], xmm4
006726D4    movss dword ptr ss:[esp+0xA4], xmm0
006726DD    movss dword ptr ss:[esp+0xA8], xmm1
006726E6    movss dword ptr ss:[esp+0xAC], xmm3
006726EF    call 0x00682F00
006726F4    mov edx, 0x7DC5CC
006726F9    lea ecx, ss:[esp+0x80]
00672700    call 0x00682F00
00672705    mov edx, 0x7DC5CC
0067270A    lea ecx, ss:[esp+0x90]
00672711    call 0x00682F00
00672716    mov edx, 0x7DC5CC
0067271B    lea ecx, ss:[esp+0xA0]
00672722    call 0x00682F00
00672727    jmp 0x0067272D
00672729    mov dword ptr ss:[esp+0x10], eax
0067272D    movss xmm0, dword ptr ds:[esi+0x1554]
00672735    xorps xmm1, xmm1
00672738    ucomiss xmm0, xmm1
0067273B    lahf
0067273C    test ah, 0x44
0067273F    jp 0x00672778
00672741    movss xmm0, dword ptr ds:[esi+0x1558]
00672749    ucomiss xmm0, xmm1
0067274C    lahf
0067274D    test ah, 0x44
00672750    jp 0x00672778
00672752    movss xmm0, dword ptr ds:[esi+0x155C]
0067275A    ucomiss xmm0, xmm1
0067275D    lahf
0067275E    test ah, 0x44
00672761    jp 0x00672778
00672763    movss xmm0, dword ptr ds:[esi+0x1560]
0067276B    ucomiss xmm0, xmm1
0067276E    lahf
0067276F    test ah, 0x44
00672772    jnp 0x0067289B
00672778    lea eax, ss:[esp+0x130]
0067277F    mov ecx, esi
00672781    push eax
00672782    call 0x00655650
00672787    mov ecx, dword ptr ss:[esp+0x14]
0067278B    lea edx, ss:[esp+0x194]
00672792    add esp, 0x04
00672795    movups xmm0, xmmword ptr ds:[eax]
00672798    lea eax, ss:[esp+0x140]
0067279F    push eax
006727A0    movups xmmword ptr ss:[esp+0x194], xmm0
006727A8    call 0x00655430
006727AD    movss xmm5, dword ptr ds:[0x00890E18]
006727B5    lea ecx, ss:[esp+0xB4]
006727BC    add esp, 0x04
006727BF    mov edx, 0x7DAC94
006727C4    movups xmm0, xmmword ptr ds:[eax]
006727C7    movups xmmword ptr ss:[esp+0x190], xmm0
006727CF    movups xmm0, xmmword ptr ds:[eax]
006727D2    movaps xmm2, xmm0
006727D5    movss dword ptr ss:[esp+0xB0], xmm0
006727DE    shufps xmm2, xmm0, 0x55
006727E2    movaps xmm3, xmm0
006727E5    shufps xmm3, xmm0, 0xFF
006727E9    movaps xmm4, xmm0
006727EC    shufps xmm0, xmm0, 0xAA
006727F0    addss xmm4, xmm5
006727F4    movaps xmm1, xmm0
006727F7    movss dword ptr ss:[esp+0x48], xmm0
006727FD    subss xmm1, xmm5
00672801    movss dword ptr ss:[esp+0xB4], xmm2
0067280A    movaps xmm0, xmm3
0067280D    movss dword ptr ss:[esp+0x44], xmm2
00672813    movss dword ptr ss:[esp+0x54], xmm2
00672819    subss xmm0, xmm5
0067281D    addss xmm2, xmm5
00672821    movss dword ptr ss:[esp+0xB8], xmm4
0067282A    movss dword ptr ss:[esp+0xBC], xmm3
00672833    movss dword ptr ss:[esp+0x40], xmm1
00672839    movss dword ptr ss:[esp+0x4C], xmm3
0067283F    movss dword ptr ss:[esp+0x50], xmm4
00672845    movss dword ptr ss:[esp+0x58], xmm1
0067284B    movss dword ptr ss:[esp+0x5C], xmm2
00672851    movss dword ptr ss:[esp+0x60], xmm4
00672857    movss dword ptr ss:[esp+0x64], xmm0
0067285D    movss dword ptr ss:[esp+0x68], xmm1
00672863    movss dword ptr ss:[esp+0x6C], xmm3
00672869    call 0x00682F00
0067286E    mov edx, 0x7DAC94
00672873    lea ecx, ss:[esp+0x40]
00672877    call 0x00682F00
0067287C    mov edx, 0x7DAC94
00672881    lea ecx, ss:[esp+0x50]
00672885    call 0x00682F00
0067288A    mov edx, 0x7DAC94
0067288F    lea ecx, ss:[esp+0x60]
00672893    call 0x00682F00
00672898    xorps xmm1, xmm1
0067289B    movss xmm0, dword ptr ds:[esi+0x157C]
006728A3    ucomiss xmm0, xmm1
006728A6    lahf
006728A7    test ah, 0x44
006728AA    jp 0x006728E3
006728AC    movss xmm0, dword ptr ds:[esi+0x1580]
006728B4    ucomiss xmm0, xmm1
006728B7    lahf
006728B8    test ah, 0x44
006728BB    jp 0x006728E3
006728BD    movss xmm0, dword ptr ds:[esi+0x1584]
006728C5    ucomiss xmm0, xmm1
006728C8    lahf
006728C9    test ah, 0x44
006728CC    jp 0x006728E3
006728CE    movss xmm0, dword ptr ds:[esi+0x1588]
006728D6    ucomiss xmm0, xmm1
006728D9    lahf
006728DA    test ah, 0x44
006728DD    jnp 0x00672A85
006728E3    movups xmm2, xmmword ptr ds:[esi+0x157C]
006728EA    movss xmm0, dword ptr ds:[esi+0x1428]
006728F2    movss xmm7, dword ptr ds:[esi+0x16CC]
006728FA    movaps xmm4, xmm2
006728FD    movss xmm6, dword ptr ds:[esi+0x16D0]
00672905    movaps xmm5, xmm2
00672908    shufps xmm4, xmm2, 0xAA
0067290C    movaps xmm3, xmm2
0067290F    mulss xmm5, xmm0
00672913    shufps xmm3, xmm2, 0x55
00672917    mulss xmm4, xmm0
0067291B    shufps xmm2, xmm2, 0xFF
0067291F    addss xmm5, xmm1
00672923    mulss xmm3, xmm0
00672927    addss xmm4, xmm7
0067292B    mulss xmm2, xmm0
0067292F    addss xmm3, xmm1
00672933    addss xmm2, xmm6
00672937    comiss xmm5, xmm4
0067293A    jnb 0x00672941
0067293C    comiss xmm3, xmm2
0067293F    jb 0x0067294D
00672941    movaps xmm2, xmm6
00672944    movaps xmm4, xmm7
00672947    xorps xmm3, xmm3
0067294A    xorps xmm5, xmm5
0067294D    lea eax, ss:[esp+0xD0]
00672954    movss dword ptr ss:[esp+0x160], xmm5
0067295D    lea ecx, ds:[esi+0x1620]
00672963    movss dword ptr ss:[esp+0x164], xmm3
0067296C    push eax
0067296D    lea edx, ss:[esp+0x164]
00672974    movss dword ptr ss:[esp+0x16C], xmm4
0067297D    movss dword ptr ss:[esp+0x170], xmm2
00672986    call 0x00655430
0067298B    movss xmm5, dword ptr ds:[0x00890E18]
00672993    lea ecx, ss:[esp+0x24]
00672997    add esp, 0x04
0067299A    mov edx, 0x7DC5CC
0067299F    movups xmm0, xmmword ptr ds:[eax]
006729A2    movups xmmword ptr ss:[esp+0x160], xmm0
006729AA    movups xmm0, xmmword ptr ds:[eax]
006729AD    movaps xmm2, xmm0
006729B0    movss dword ptr ss:[esp+0x20], xmm0
006729B6    shufps xmm2, xmm0, 0x55
006729BA    movaps xmm3, xmm0
006729BD    shufps xmm3, xmm0, 0xFF
006729C1    movaps xmm4, xmm0
006729C4    shufps xmm0, xmm0, 0xAA
006729C8    addss xmm4, xmm5
006729CC    movaps xmm1, xmm0
006729CF    movss dword ptr ss:[esp+0x38], xmm0
006729D5    subss xmm1, xmm5
006729D9    movss dword ptr ss:[esp+0x24], xmm2
006729DF    movaps xmm0, xmm3
006729E2    movss dword ptr ss:[esp+0x34], xmm2
006729E8    movss dword ptr ss:[esp+0x174], xmm2
006729F1    subss xmm0, xmm5
006729F5    addss xmm2, xmm5
006729F9    movss dword ptr ss:[esp+0x28], xmm4
006729FF    movss dword ptr ss:[esp+0x2C], xmm3
00672A05    movss dword ptr ss:[esp+0x30], xmm1
00672A0B    movss dword ptr ss:[esp+0x3C], xmm3
00672A11    movss dword ptr ss:[esp+0x170], xmm4
00672A1A    movss dword ptr ss:[esp+0x178], xmm1
00672A23    movss dword ptr ss:[esp+0x17C], xmm2
00672A2C    movss dword ptr ss:[esp+0x150], xmm4
00672A35    movss dword ptr ss:[esp+0x154], xmm0
00672A3E    movss dword ptr ss:[esp+0x158], xmm1
00672A47    movss dword ptr ss:[esp+0x15C], xmm3
00672A50    call 0x00682F00
00672A55    mov edx, 0x7DC5CC
00672A5A    lea ecx, ss:[esp+0x30]
00672A5E    call 0x00682F00
00672A63    mov edx, 0x7DC5CC
00672A68    lea ecx, ss:[esp+0x170]
00672A6F    call 0x00682F00
00672A74    mov edx, 0x7DC5CC
00672A79    lea ecx, ss:[esp+0x150]
00672A80    call 0x00682F00
00672A85    inc edi
00672A86    cmp edi, dword ptr ds:[0x00C28C58]
00672A8C    jl 0x00672550
00672A92    mov ecx, dword ptr ds:[0x00C27C58]
00672A98    call 0x00665600
00672A9D    mov edx, dword ptr ds:[0x0147ABE8]
00672AA3    mov esi, eax
00672AA5    lea eax, ss:[esp+0x150]
00672AAC    mov dword ptr ss:[esp+0x10], 0xFF62CBF6
00672AB4    push eax
00672AB5    movss xmm2, dword ptr ds:[edx+0x2C]
00672ABA    lea ecx, ds:[esi+0x554]
00672AC0    call 0x0067D460
00672AC5    movss xmm1, dword ptr ds:[esi+0x16CC]
00672ACD    lea eax, ss:[esp+0xD0]
00672AD4    movss xmm2, dword ptr ds:[esi+0x16D0]
00672ADC    lea ecx, ds:[esi+0x1620]
00672AE2    xorps xmm3, xmm3
00672AE5    lea edx, ss:[esp+0x160]
00672AEC    subss xmm1, xmm3
00672AF0    subss xmm2, xmm3
00672AF4    push eax
00672AF5    movaps xmm0, xmm1
00672AF8    mulss xmm1, dword ptr ss:[esp+0x15C]
00672B01    mulss xmm0, dword ptr ss:[esp+0x154]
00672B0A    addss xmm1, xmm3
00672B0E    addss xmm0, xmm3
00672B12    movss dword ptr ss:[esp+0x16C], xmm1
00672B1B    movss dword ptr ss:[esp+0x164], xmm0
00672B24    movaps xmm0, xmm2
00672B27    mulss xmm0, dword ptr ss:[esp+0x158]
00672B30    mulss xmm2, dword ptr ss:[esp+0x160]
00672B39    addss xmm0, xmm3
00672B3D    addss xmm2, xmm3
00672B41    movss dword ptr ss:[esp+0x168], xmm0
00672B4A    movss dword ptr ss:[esp+0x170], xmm2
00672B53    call 0x00655430
00672B58    movss xmm5, dword ptr ds:[0x00890E18]
00672B60    lea edx, ss:[esp+0x14]
00672B64    add esp, 0x04
00672B67    lea ecx, ss:[esp+0x150]
00672B6E    movups xmm0, xmmword ptr ds:[eax]
00672B71    movups xmmword ptr ss:[esp+0x160], xmm0
00672B79    movups xmm0, xmmword ptr ds:[eax]
00672B7C    movaps xmm2, xmm0
00672B7F    movss dword ptr ss:[esp+0x150], xmm0
00672B88    shufps xmm2, xmm0, 0x55
00672B8C    movaps xmm3, xmm0
00672B8F    shufps xmm3, xmm0, 0xFF
00672B93    movaps xmm4, xmm0
00672B96    shufps xmm0, xmm0, 0xAA
00672B9A    addss xmm4, xmm5
00672B9E    movaps xmm1, xmm0
00672BA1    movss dword ptr ss:[esp+0x178], xmm0
00672BAA    subss xmm1, xmm5
00672BAE    movss dword ptr ss:[esp+0x154], xmm2
00672BB7    movaps xmm0, xmm3
00672BBA    movss dword ptr ss:[esp+0x174], xmm2
00672BC3    movss dword ptr ss:[esp+0x34], xmm2
00672BC9    subss xmm0, xmm5
00672BCD    addss xmm2, xmm5
00672BD1    movss dword ptr ss:[esp+0x158], xmm4
00672BDA    movss dword ptr ss:[esp+0x15C], xmm3
00672BE3    movss dword ptr ss:[esp+0x170], xmm1
00672BEC    movss dword ptr ss:[esp+0x17C], xmm3
00672BF5    movss dword ptr ss:[esp+0x30], xmm4
00672BFB    movss dword ptr ss:[esp+0x38], xmm1
00672C01    movss dword ptr ss:[esp+0x3C], xmm2
00672C07    movss dword ptr ss:[esp+0x20], xmm4
00672C0D    movss dword ptr ss:[esp+0x24], xmm0
00672C13    movss dword ptr ss:[esp+0x28], xmm1
00672C19    movss dword ptr ss:[esp+0x2C], xmm3
00672C1F    call 0x00682F00
00672C24    lea edx, ss:[esp+0x10]
00672C28    lea ecx, ss:[esp+0x170]
00672C2F    call 0x00682F00
00672C34    lea edx, ss:[esp+0x10]
00672C38    lea ecx, ss:[esp+0x30]
00672C3C    call 0x00682F00
00672C41    lea edx, ss:[esp+0x10]
00672C45    lea ecx, ss:[esp+0x20]
00672C49    call 0x00682F00
00672C4E    mov eax, dword ptr ds:[0x00C28C58]
00672C53    cmp dword ptr ds:[0x00C27C18], 0x00
00672C5A    jz 0x00673792
00672C60    cmp byte ptr ds:[0x00C28C62], 0x00
00672C67    jz 0x00672F71
00672C6D    mov esi, dword ptr ds:[0x00775374]
00672C73    push 0x11
00672C75    call esi
00672C77    test ax, ax
00672C7A    jns 0x00672F9F
00672C80    mov eax, dword ptr ds:[0x00CF65B4]
00672C85    cmp byte ptr ds:[eax+0x18], 0x00
00672C89    jz 0x00672F9F
00672C8F    mov edi, dword ptr ds:[0x00775378]
00672C95    call edi
00672C97    cmp eax, dword ptr ds:[0x0147B084]
00672C9D    jz 0x00672CA7
00672C9F    test eax, eax
00672CA1    jnz 0x00672F9F
00672CA7    cmp byte ptr ds:[0x00C28C62], 0x00
00672CAE    jz 0x00672F6C
00672CB4    push 0x11
00672CB6    call esi
00672CB8    test ax, ax
00672CBB    jns 0x00672F6C
00672CC1    mov eax, dword ptr ds:[0x00CF65B4]
00672CC6    cmp byte ptr ds:[eax+0x18], 0x00
00672CCA    jz 0x00672F6C
00672CD0    call edi
00672CD2    cmp eax, dword ptr ds:[0x0147B084]
00672CD8    jz 0x00672CE2
00672CDA    test eax, eax
00672CDC    jnz 0x00672F6C
00672CE2    cmp dword ptr ds:[0x00C28C58], 0x01
00672CE9    jz 0x00672D04
00672CEB    push 0x876448
00672CF0    push 0x4A0C
00672CF5    push 0x8739B4
00672CFA    mov ecx, 0x8759E0
00672CFF    jmp 0x006737E5
00672D04    mov ecx, dword ptr ds:[0x00C27C58]
00672D0A    call 0x00665600
00672D0F    lea edx, ss:[esp+0x150]
00672D16    mov dword ptr ss:[esp+0x150], 0x00
00672D21    mov dword ptr ss:[esp+0x154], 0x00
00672D2C    movss xmm0, dword ptr ds:[eax+0x16CC]
00672D34    lea ecx, ds:[eax+0x1620]
00672D3A    movss dword ptr ss:[esp+0x158], xmm0
00672D43    movss xmm0, dword ptr ds:[eax+0x16D0]
00672D4B    lea eax, ss:[esp+0xD0]
00672D52    push eax
00672D53    movss dword ptr ss:[esp+0x160], xmm0
00672D5C    call 0x00655430
00672D61    movaps xmm0, xmmword ptr ds:[0x008934A0]
00672D68    add esp, 0x04
00672D6B    movss xmm6, dword ptr ds:[0x00890EB8]
00672D73    xor esi, esi
00672D75    movups xmmword ptr ss:[esp+0xE0], xmm0
00672D7D    movups xmm1, xmmword ptr ds:[eax]
00672D80    movaps xmm0, xmmword ptr ds:[0x00891310]
00672D87    movaps xmm2, xmm1
00672D8A    movaps xmmword ptr ss:[esp+0xB0], xmm1
00672D92    movaps xmm3, xmm1
00672D95    shufps xmm2, xmm1, 0xAA
00672D99    movaps xmm4, xmm1
00672D9C    shufps xmm3, xmm1, 0xFF
00672DA0    movups xmmword ptr ss:[esp+0xF0], xmm0
00672DA8    movaps xmm0, xmmword ptr ds:[0x00891350]
00672DAF    subss xmm2, xmm1
00672DB3    shufps xmm4, xmm1, 0x55
00672DB7    subss xmm3, xmm4
00672DBB    movups xmmword ptr ss:[esp+0x100], xmm0
00672DC3    movaps xmm0, xmmword ptr ds:[0x00893590]
00672DCA    movups xmmword ptr ss:[esp+0x110], xmm0
00672DD2    movss xmm0, dword ptr ds:[0x00890F38]
00672DDA    movups xmmword ptr ss:[esp+0xA0], xmm2
00672DE2    movups xmmword ptr ss:[esp+0x80], xmm4
00672DEA    movups xmmword ptr ss:[esp+0x90], xmm3
00672DF2    nop dword ptr ds:[eax], eax
00672DF6    nop word ptr ds:[eax+eax*1], ax
00672E00    mulss xmm3, dword ptr ss:[esp+esi*8+0xE4]
00672E09    lea ecx, ss:[esp+0x190]
00672E10    mov edx, 0x7E5D1C
00672E15    movaps xmm5, xmm2
00672E18    mulss xmm5, dword ptr ss:[esp+esi*8+0xE0]
00672E21    addss xmm3, xmm4
00672E25    addss xmm5, xmm1
00672E29    movaps xmm4, xmm3
00672E2C    subss xmm3, xmm0
00672E30    addss xmm4, xmm0
00672E34    movaps xmm2, xmm5
00672E37    subss xmm5, xmm0
00672E3B    addss xmm2, xmm0
00672E3F    movss dword ptr ss:[esp+0x154], xmm3
00672E48    movss dword ptr ss:[esp+0x174], xmm3
00672E51    movss dword ptr ss:[esp+0x150], xmm5
00672E5A    addss xmm5, xmm6
00672E5E    movaps xmm1, xmm2
00672E61    movss dword ptr ss:[esp+0x34], xmm3
00672E67    subss xmm1, xmm6
00672E6B    movss dword ptr ss:[esp+0x15C], xmm4
00672E74    addss xmm3, xmm6
00672E78    movss dword ptr ss:[esp+0x178], xmm2
00672E81    movss dword ptr ss:[esp+0x17C], xmm4
00672E8A    movss dword ptr ss:[esp+0x158], xmm5
00672E93    movaps xmm0, xmmword ptr ss:[esp+0x150]
00672E9B    movaps xmmword ptr ss:[esp+0x190], xmm0
00672EA3    movss dword ptr ss:[esp+0x170], xmm1
00672EAC    movaps xmm0, xmmword ptr ss:[esp+0x170]
00672EB4    movaps xmmword ptr ss:[esp+0x60], xmm0
00672EB9    movss dword ptr ss:[esp+0x30], xmm5
00672EBF    movss dword ptr ss:[esp+0x38], xmm1
00672EC5    movss dword ptr ss:[esp+0x3C], xmm3
00672ECB    movaps xmm0, xmmword ptr ss:[esp+0x30]
00672ED0    movaps xmmword ptr ss:[esp+0x50], xmm0
00672ED5    movaps xmm0, xmm4
00672ED8    subss xmm0, xmm6
00672EDC    movss dword ptr ss:[esp+0x20], xmm5
00672EE2    movss dword ptr ss:[esp+0x28], xmm1
00672EE8    movss dword ptr ss:[esp+0x2C], xmm4
00672EEE    movss dword ptr ss:[esp+0x24], xmm0
00672EF4    movaps xmm0, xmmword ptr ss:[esp+0x20]
00672EF9    movaps xmmword ptr ss:[esp+0x40], xmm0
00672EFE    call 0x00682F00
00672F03    mov edx, 0x7E5D1C
00672F08    lea ecx, ss:[esp+0x60]
00672F0C    call 0x00682F00
00672F11    mov edx, 0x7E5D1C
00672F16    lea ecx, ss:[esp+0x50]
00672F1A    call 0x00682F00
00672F1F    mov edx, 0x7E5D1C
00672F24    lea ecx, ss:[esp+0x40]
00672F28    call 0x00682F00
00672F2D    movaps xmm1, xmmword ptr ss:[esp+0xB0]
00672F35    inc esi
00672F36    movss xmm0, dword ptr ds:[0x00890F38]
00672F3E    movss xmm6, dword ptr ds:[0x00890EB8]
00672F46    movups xmm2, xmmword ptr ss:[esp+0xA0]
00672F4E    movups xmm3, xmmword ptr ss:[esp+0x90]
00672F56    movups xmm4, xmmword ptr ss:[esp+0x80]
00672F5E    cmp esi, 0x08
00672F61    jl 0x00672E00
00672F67    jmp 0x00673792
00672F6C    mov eax, dword ptr ds:[0x00C28C58]
00672F71    cmp byte ptr ds:[0x00C28C60], 0x00
00672F78    jz 0x00673792
00672F7E    test eax, eax
00672F80    jnle 0x0067328C
00672F86    push 0x876448
00672F8B    push 0x4A26
00672F90    push 0x8739B4
00672F95    mov ecx, 0x876038
00672F9A    jmp 0x006737E5
00672F9F    cmp dword ptr ds:[0x00C28C58], 0x01
00672FA6    jz 0x00672FC1
00672FA8    push 0x876448
00672FAD    push 0x49F2
00672FB2    push 0x8739B4
00672FB7    mov ecx, 0x8759E0
00672FBC    jmp 0x006737E5
00672FC1    mov ecx, dword ptr ds:[0x00C27C58]
00672FC7    call 0x00665600
00672FCC    mov edx, dword ptr ds:[0x0147ABE8]
00672FD2    mov esi, eax
00672FD4    lea eax, ss:[esp+0x150]
00672FDB    push eax
00672FDC    movss xmm2, dword ptr ds:[edx+0x2C]
00672FE1    lea ecx, ds:[esi+0x554]
00672FE7    call 0x0067D460
00672FEC    movss xmm1, dword ptr ds:[esi+0x16CC]
00672FF4    lea eax, ss:[esp+0xD0]
00672FFB    movss xmm2, dword ptr ds:[esi+0x16D0]
00673003    lea ecx, ds:[esi+0x1620]
00673009    xorps xmm3, xmm3
0067300C    lea edx, ss:[esp+0x160]
00673013    subss xmm1, xmm3
00673017    subss xmm2, xmm3
0067301B    push eax
0067301C    movaps xmm0, xmm1
0067301F    mulss xmm1, dword ptr ss:[esp+0x15C]
00673028    mulss xmm0, dword ptr ss:[esp+0x154]
00673031    addss xmm1, xmm3
00673035    addss xmm0, xmm3
00673039    movss dword ptr ss:[esp+0x16C], xmm1
00673042    movss dword ptr ss:[esp+0x164], xmm0
0067304B    movaps xmm0, xmm2
0067304E    mulss xmm0, dword ptr ss:[esp+0x158]
00673057    mulss xmm2, dword ptr ss:[esp+0x160]
00673060    addss xmm0, xmm3
00673064    addss xmm2, xmm3
00673068    movss dword ptr ss:[esp+0x168], xmm0
00673071    movss dword ptr ss:[esp+0x170], xmm2
0067307A    call 0x00655430
0067307F    movss xmm6, dword ptr ds:[0x00890EB8]
00673087    add esp, 0x04
0067308A    xor esi, esi
0067308C    movups xmm1, xmmword ptr ds:[eax]
0067308F    movups xmm0, xmmword ptr ds:[eax]
00673092    movaps xmm2, xmm1
00673095    movaps xmmword ptr ss:[esp+0xB0], xmm1
0067309D    movups xmmword ptr ss:[esp+0x160], xmm0
006730A5    movaps xmm0, xmmword ptr ds:[0x008934A0]
006730AC    movaps xmm3, xmm1
006730AF    movups xmmword ptr ss:[esp+0xE0], xmm0
006730B7    movaps xmm0, xmmword ptr ds:[0x00891310]
006730BE    movaps xmm4, xmm1
006730C1    movups xmmword ptr ss:[esp+0xF0], xmm0
006730C9    movaps xmm0, xmmword ptr ds:[0x00891350]
006730D0    shufps xmm2, xmm1, 0xAA
006730D4    shufps xmm3, xmm1, 0xFF
006730D8    subss xmm2, xmm1
006730DC    shufps xmm4, xmm1, 0x55
006730E0    subss xmm3, xmm4
006730E4    movups xmmword ptr ss:[esp+0x100], xmm0
006730EC    movaps xmm0, xmmword ptr ds:[0x00893590]
006730F3    movups xmmword ptr ss:[esp+0x110], xmm0
006730FB    movss xmm0, dword ptr ds:[0x00890F38]
00673103    movups xmmword ptr ss:[esp+0xA0], xmm2
0067310B    movups xmmword ptr ss:[esp+0x80], xmm4
00673113    movups xmmword ptr ss:[esp+0x90], xmm3
0067311B    nop dword ptr ds:[eax+eax*1], eax
00673120    mulss xmm3, dword ptr ss:[esp+esi*8+0xE4]
00673129    lea ecx, ss:[esp+0x190]
00673130    mov edx, 0x7E5D1C
00673135    movaps xmm5, xmm2
00673138    mulss xmm5, dword ptr ss:[esp+esi*8+0xE0]
00673141    addss xmm3, xmm4
00673145    addss xmm5, xmm1
00673149    movaps xmm4, xmm3
0067314C    subss xmm3, xmm0
00673150    addss xmm4, xmm0
00673154    movaps xmm2, xmm5
00673157    subss xmm5, xmm0
0067315B    addss xmm2, xmm0
0067315F    movss dword ptr ss:[esp+0x154], xmm3
00673168    movss dword ptr ss:[esp+0x174], xmm3
00673171    movss dword ptr ss:[esp+0x150], xmm5
0067317A    addss xmm5, xmm6
0067317E    movaps xmm1, xmm2
00673181    movss dword ptr ss:[esp+0x34], xmm3
00673187    subss xmm1, xmm6
0067318B    movss dword ptr ss:[esp+0x15C], xmm4
00673194    addss xmm3, xmm6
00673198    movss dword ptr ss:[esp+0x178], xmm2
006731A1    movss dword ptr ss:[esp+0x17C], xmm4
006731AA    movss dword ptr ss:[esp+0x158], xmm5
006731B3    movaps xmm0, xmmword ptr ss:[esp+0x150]
006731BB    movaps xmmword ptr ss:[esp+0x190], xmm0
006731C3    movss dword ptr ss:[esp+0x170], xmm1
006731CC    movaps xmm0, xmmword ptr ss:[esp+0x170]
006731D4    movaps xmmword ptr ss:[esp+0x60], xmm0
006731D9    movss dword ptr ss:[esp+0x30], xmm5
006731DF    movss dword ptr ss:[esp+0x38], xmm1
006731E5    movss dword ptr ss:[esp+0x3C], xmm3
006731EB    movaps xmm0, xmmword ptr ss:[esp+0x30]
006731F0    movaps xmmword ptr ss:[esp+0x50], xmm0
006731F5    movaps xmm0, xmm4
006731F8    subss xmm0, xmm6
006731FC    movss dword ptr ss:[esp+0x20], xmm5
00673202    movss dword ptr ss:[esp+0x28], xmm1
00673208    movss dword ptr ss:[esp+0x2C], xmm4
0067320E    movss dword ptr ss:[esp+0x24], xmm0
00673214    movaps xmm0, xmmword ptr ss:[esp+0x20]
00673219    movaps xmmword ptr ss:[esp+0x40], xmm0
0067321E    call 0x00682F00
00673223    mov edx, 0x7E5D1C
00673228    lea ecx, ss:[esp+0x60]
0067322C    call 0x00682F00
00673231    mov edx, 0x7E5D1C
00673236    lea ecx, ss:[esp+0x50]
0067323A    call 0x00682F00
0067323F    mov edx, 0x7E5D1C
00673244    lea ecx, ss:[esp+0x40]
00673248    call 0x00682F00
0067324D    movss xmm0, dword ptr ds:[0x00890F38]
00673255    inc esi
00673256    movss xmm6, dword ptr ds:[0x00890EB8]
0067325E    movaps xmm1, xmmword ptr ss:[esp+0xB0]
00673266    movups xmm2, xmmword ptr ss:[esp+0xA0]
0067326E    movups xmm3, xmmword ptr ss:[esp+0x90]
00673276    movups xmm4, xmmword ptr ss:[esp+0x80]
0067327E    cmp esi, 0x08
00673281    jl 0x00673120
00673287    jmp 0x00673792
0067328C    mov ecx, dword ptr ds:[0x00C27C58]
00673292    call 0x00665600
00673297    mov esi, eax
00673299    cmp dword ptr ds:[esi+0x16B0], 0x00
006732A0    jz 0x006732BB
006732A2    push 0x876448
006732A7    push 0x4A28
006732AC    push 0x8739B4
006732B1    mov ecx, 0x87642C
006732B6    jmp 0x006737E5
006732BB    lea eax, ss:[esp+0x150]
006732C2    push eax
006732C3    mov eax, dword ptr ds:[0x0147ABE8]
006732C8    lea ecx, ds:[esi+0x554]
006732CE    movss xmm2, dword ptr ds:[eax+0x2C]
006732D3    call 0x0067D460
006732D8    movss xmm1, dword ptr ds:[esi+0x16CC]
006732E0    lea eax, ss:[esp+0xD0]
006732E7    movss xmm2, dword ptr ds:[esi+0x16D0]
006732EF    lea ecx, ds:[esi+0x1620]
006732F5    xorps xmm3, xmm3
006732F8    lea edx, ss:[esp+0x160]
006732FF    subss xmm1, xmm3
00673303    subss xmm2, xmm3
00673307    push eax
00673308    movaps xmm0, xmm1
0067330B    mulss xmm1, dword ptr ss:[esp+0x15C]
00673314    mulss xmm0, dword ptr ss:[esp+0x154]
0067331D    addss xmm1, xmm3
00673321    addss xmm0, xmm3
00673325    movss dword ptr ss:[esp+0x16C], xmm1
0067332E    movss dword ptr ss:[esp+0x164], xmm0
00673337    movaps xmm0, xmm2
0067333A    mulss xmm0, dword ptr ss:[esp+0x158]
00673343    mulss xmm2, dword ptr ss:[esp+0x160]
0067334C    addss xmm0, xmm3
00673350    addss xmm2, xmm3
00673354    movss dword ptr ss:[esp+0x168], xmm0
0067335D    movss dword ptr ss:[esp+0x170], xmm2
00673366    call 0x00655430
0067336B    mov edi, 0x01
00673370    add esp, 0x04
00673373    movups xmm0, xmmword ptr ds:[eax]
00673376    movups xmmword ptr ss:[esp+0x160], xmm0
0067337E    movups xmm0, xmmword ptr ds:[eax]
00673381    movups xmmword ptr ss:[esp+0x180], xmm0
00673389    cmp dword ptr ds:[0x00C28C58], edi
0067338F    jle 0x0067359D
00673395    movss xmm0, dword ptr ss:[esp+0x18C]
0067339E    movss dword ptr ss:[esp+0x10], xmm0
006733A4    movss xmm0, dword ptr ss:[esp+0x188]
006733AD    movss dword ptr ss:[esp+0x18], xmm0
006733B3    movss xmm0, dword ptr ss:[esp+0x184]
006733BC    movss dword ptr ss:[esp+0x1C], xmm0
006733C2    movss xmm0, dword ptr ss:[esp+0x180]
006733CB    movss dword ptr ss:[esp+0x14], xmm0
006733D1    mov ecx, dword ptr ds:[edi*4+0xC27C58]
006733D8    call 0x00665600
006733DD    mov edx, dword ptr ds:[0x0147ABE8]
006733E3    mov esi, eax
006733E5    lea eax, ss:[esp+0x150]
006733EC    push eax
006733ED    movss xmm2, dword ptr ds:[edx+0x2C]
006733F2    lea ecx, ds:[esi+0x554]
006733F8    call 0x0067D460
006733FD    movss xmm1, dword ptr ds:[esi+0x16CC]
00673405    lea eax, ss:[esp+0xD0]
0067340C    movss xmm2, dword ptr ds:[esi+0x16D0]
00673414    lea ecx, ds:[esi+0x1620]
0067341A    xorps xmm3, xmm3
0067341D    lea edx, ss:[esp+0x160]
00673424    subss xmm1, xmm3
00673428    subss xmm2, xmm3
0067342C    push eax
0067342D    movaps xmm0, xmm1
00673430    mulss xmm1, dword ptr ss:[esp+0x15C]
00673439    mulss xmm0, dword ptr ss:[esp+0x154]
00673442    addss xmm1, xmm3
00673446    addss xmm0, xmm3
0067344A    movss dword ptr ss:[esp+0x16C], xmm1
00673453    movss dword ptr ss:[esp+0x164], xmm0
0067345C    movaps xmm0, xmm2
0067345F    mulss xmm0, dword ptr ss:[esp+0x158]
00673468    mulss xmm2, dword ptr ss:[esp+0x160]
00673471    addss xmm0, xmm3
00673475    addss xmm2, xmm3
00673479    movss dword ptr ss:[esp+0x168], xmm0
00673482    movss dword ptr ss:[esp+0x170], xmm2
0067348B    call 0x00655430
00673490    movss xmm1, dword ptr ss:[esp+0x1C]
00673496    add esp, 0x04
00673499    movss xmm3, dword ptr ss:[esp+0x14]
0067349F    comiss xmm1, xmm3
006734A2    movups xmm0, xmmword ptr ds:[eax]
006734A5    movups xmmword ptr ss:[esp+0x160], xmm0
006734AD    movups xmm0, xmmword ptr ds:[eax]
006734B0    movups xmmword ptr ss:[esp+0x170], xmm0
006734B8    jb 0x00673584
006734BE    movss xmm2, dword ptr ss:[esp+0x1C]
006734C4    movss xmm4, dword ptr ss:[esp+0x10]
006734CA    comiss xmm4, xmm2
006734CD    jb 0x00673584
006734D3    movss xmm0, dword ptr ss:[esp+0x170]
006734DC    comiss xmm0, xmm3
006734DF    jbe 0x006734E4
006734E1    movaps xmm0, xmm3
006734E4    movss xmm5, dword ptr ss:[esp+0x178]
006734ED    movaps xmm3, xmm0
006734F0    comiss xmm1, xmm5
006734F3    movss dword ptr ss:[esp+0x10], xmm0
006734F9    movaps xmm6, xmm0
006734FC    jbe 0x00673509
006734FE    movss dword ptr ss:[esp+0x14], xmm3
00673504    movaps xmm5, xmm1
00673507    jmp 0x0067350F
00673509    movss dword ptr ss:[esp+0x14], xmm0
0067350F    movss xmm7, dword ptr ss:[esp+0x174]
00673518    movaps xmm1, xmm5
0067351B    comiss xmm7, xmm2
0067351E    movss dword ptr ss:[esp+0x18], xmm5
00673524    jbe 0x00673528
00673526    jmp 0x00673540
00673528    movss xmm3, dword ptr ss:[esp+0x10]
0067352E    movaps xmm2, xmm7
00673531    movss dword ptr ss:[esp+0x18], xmm1
00673537    movaps xmm6, xmm0
0067353A    movss dword ptr ss:[esp+0x14], xmm3
00673540    movss xmm0, dword ptr ss:[esp+0x17C]
00673549    comiss xmm4, xmm0
0067354C    movss dword ptr ss:[esp+0x1C], xmm2
00673552    jnbe 0x0067356F
00673554    movaps xmm1, xmm5
00673557    movss dword ptr ss:[esp+0x1C], xmm2
0067355D    movaps xmm3, xmm6
00673560    movss dword ptr ss:[esp+0x18], xmm1
00673566    movaps xmm4, xmm0
00673569    movss dword ptr ss:[esp+0x14], xmm3
0067356F    inc edi
00673570    movss dword ptr ss:[esp+0x10], xmm4
00673576    cmp edi, dword ptr ds:[0x00C28C58]
0067357C    jl 0x006733D1
00673582    jmp 0x006735CD
00673584    push 0x872E98
00673589    push 0xDB
0067358E    push 0x801A00
00673593    mov ecx, 0x872EA4
00673598    jmp 0x006737E5
0067359D    movss xmm2, dword ptr ss:[esp+0x184]
006735A6    movss xmm3, dword ptr ss:[esp+0x180]
006735AF    movss xmm4, dword ptr ss:[esp+0x18C]
006735B8    movss xmm1, dword ptr ss:[esp+0x188]
006735C1    movss dword ptr ss:[esp+0x1C], xmm2
006735C7    movss dword ptr ss:[esp+0x14], xmm3
006735CD    movaps xmm0, xmmword ptr ds:[0x008934A0]
006735D4    subss xmm1, xmm3
006735D8    movss xmm6, dword ptr ds:[0x00890EB8]
006735E0    subss xmm4, xmm2
006735E4    movups xmmword ptr ss:[esp+0xE0], xmm0
006735EC    xor esi, esi
006735EE    movaps xmm0, xmmword ptr ds:[0x00891310]
006735F5    movups xmmword ptr ss:[esp+0xF0], xmm0
006735FD    movaps xmm0, xmmword ptr ds:[0x00891350]
00673604    movups xmmword ptr ss:[esp+0x100], xmm0
0067360C    movaps xmm0, xmmword ptr ds:[0x00893590]
00673613    movups xmmword ptr ss:[esp+0x110], xmm0
0067361B    movss xmm0, dword ptr ds:[0x00890F38]
00673623    movss dword ptr ss:[esp+0x18], xmm1
00673629    movss dword ptr ss:[esp+0x10], xmm4
0067362F    nop
00673630    movaps xmm5, xmm1
00673633    lea ecx, ss:[esp+0x190]
0067363A    mulss xmm5, dword ptr ss:[esp+esi*8+0xE0]
00673643    mov edx, 0x7E5D1C
00673648    addss xmm5, xmm3
0067364C    movaps xmm3, xmm4
0067364F    mulss xmm3, dword ptr ss:[esp+esi*8+0xE4]
00673658    addss xmm3, xmm2
0067365C    movaps xmm2, xmm5
0067365F    subss xmm5, xmm0
00673663    addss xmm2, xmm0
00673667    movaps xmm4, xmm3
0067366A    subss xmm3, xmm0
0067366E    addss xmm4, xmm0
00673672    movss dword ptr ss:[esp+0x150], xmm5
0067367B    addss xmm5, xmm6
0067367F    movss dword ptr ss:[esp+0x178], xmm2
00673688    movaps xmm1, xmm2
0067368B    subss xmm1, xmm6
0067368F    movss dword ptr ss:[esp+0x154], xmm3
00673698    movss dword ptr ss:[esp+0x174], xmm3
006736A1    movss dword ptr ss:[esp+0x34], xmm3
006736A7    addss xmm3, xmm6
006736AB    movss dword ptr ss:[esp+0x158], xmm5
006736B4    movss dword ptr ss:[esp+0x15C], xmm4
006736BD    movaps xmm0, xmmword ptr ss:[esp+0x150]
006736C5    movaps xmmword ptr ss:[esp+0x190], xmm0
006736CD    movss dword ptr ss:[esp+0x170], xmm1
006736D6    movss dword ptr ss:[esp+0x17C], xmm4
006736DF    movaps xmm0, xmmword ptr ss:[esp+0x170]
006736E7    movaps xmmword ptr ss:[esp+0x60], xmm0
006736EC    movss dword ptr ss:[esp+0x30], xmm5
006736F2    movss dword ptr ss:[esp+0x38], xmm1
006736F8    movss dword ptr ss:[esp+0x3C], xmm3
006736FE    movaps xmm0, xmmword ptr ss:[esp+0x30]
00673703    movaps xmmword ptr ss:[esp+0x50], xmm0
00673708    movaps xmm0, xmm4
0067370B    subss xmm0, xmm6
0067370F    movss dword ptr ss:[esp+0x20], xmm5
00673715    movss dword ptr ss:[esp+0x28], xmm1
0067371B    movss dword ptr ss:[esp+0x2C], xmm4
00673721    movss dword ptr ss:[esp+0x24], xmm0
00673727    movaps xmm0, xmmword ptr ss:[esp+0x20]
0067372C    movaps xmmword ptr ss:[esp+0x40], xmm0
00673731    call 0x00682F00
00673736    mov edx, 0x7E5D1C
0067373B    lea ecx, ss:[esp+0x60]
0067373F    call 0x00682F00
00673744    mov edx, 0x7E5D1C
00673749    lea ecx, ss:[esp+0x50]
0067374D    call 0x00682F00
00673752    mov edx, 0x7E5D1C
00673757    lea ecx, ss:[esp+0x40]
0067375B    call 0x00682F00
00673760    movss xmm1, dword ptr ss:[esp+0x18]
00673766    inc esi
00673767    movss xmm2, dword ptr ss:[esp+0x1C]
0067376D    movss xmm3, dword ptr ss:[esp+0x14]
00673773    movss xmm4, dword ptr ss:[esp+0x10]
00673779    movss xmm0, dword ptr ds:[0x00890F38]
00673781    movss xmm6, dword ptr ds:[0x00890EB8]
00673789    cmp esi, 0x08
0067378C    jl 0x00673630
00673792    cmp byte ptr ds:[0x0147ABA1], 0x00
00673799    jz 0x006737D1
0067379B    mov ecx, dword ptr ds:[0x00C27C44]
006737A1    mov eax, dword ptr ss:[esp+0xCC]
006737A8    mov dword ptr ds:[0x00CF6B14], eax
006737AD    test ecx, ecx
006737AF    jz 0x006737BD
006737B1    call 0x0064E7A0
006737B6    mov ecx, eax
006737B8    call 0x00664D00
006737BD    mov ecx, dword ptr ss:[esp+0x1BC]
006737C4    pop edi
006737C5    pop esi
006737C6    xor ecx, esp
006737C8    call 0x0075927A
006737CD    mov esp, ebp
006737CF    pop ebp
006737D0    ret
006737D1    push 0x8728D8
006737D6    push 0x32C
006737DB    push 0x872630
006737E0    mov ecx, 0x8727F0
006737E5    mov edx, 0x801800
006737EA    call 0x0063B870
006737EF    add esp, 0x0C
006737F2    call 0x0063BC30
006737F7    test al, al
006737F9    jz 0x006737FC
006737FB    int3
006737FC    call 0x0063BB00
00673801    int3
00673802    int3
00673803    int3
00673804    int3
00673805    int3
00673806    int3
00673807    int3
00673808    int3
00673809    int3
0067380A    int3
0067380B    int3
0067380C    int3
0067380D    int3
0067380E    int3
0067380F    int3
00673810    push ebp
00673811    mov ebp, esp
00673813    sub esp, 0x54
00673816    mov eax, dword ptr ds:[0x008C4040]
0067381B    xor eax, ebp
0067381D    mov dword ptr ss:[ebp-0x04], eax
00673820    cmp dword ptr ds:[0x00C27C24], 0x00
00673827    push ebx
00673828    push esi
00673829    push edi
0067382A    mov dword ptr ss:[ebp-0x28], ecx
0067382D    jz 0x006739B9
00673833    lea ecx, ss:[ebp-0x30]
00673836    call 0x0063C270
0067383B    mov eax, dword ptr ds:[0x00C27C18]
00673840    lea ebx, ds:[eax-0x01]
00673843    test ebx, ebx
00673845    js 0x006739B9
0067384B    mov edi, ebx
0067384D    shl edi, 0x04
00673850    add edi, 0xC23C18
00673856    nop word ptr ds:[eax+eax*1], ax
00673860    mov esi, dword ptr ds:[edi]
00673862    cmp byte ptr ds:[esi+0x11], 0x00
00673866    jnz 0x006739AD
0067386C    cmp byte ptr ds:[esi+0x12], 0x00
00673870    jnz 0x006739AD
00673876    cmp byte ptr ds:[esi+0x05], 0x00
0067387A    jnz 0x006739AD
00673880    mov edx, dword ptr ds:[esi+0x1718]
00673886    test edx, edx
00673888    jz 0x00673899
0067388A    mov ecx, edx
0067388C    call 0x006655E0
00673891    test al, al
00673893    jnz 0x006739AD
00673899    cmp byte ptr ds:[esi+0x04], 0x00
0067389D    jnz 0x006738A8
0067389F    cmp dword ptr ds:[esi], 0x00
006738A2    jz 0x006739CC
006738A8    test edx, edx
006738AA    jz 0x006738BB
006738AC    mov ecx, edx
006738AE    call 0x00665A30
006738B3    test al, al
006738B5    jz 0x006739AD
006738BB    lea eax, ss:[ebp-0x24]
006738BE    push eax
006738BF    mov eax, dword ptr ds:[0x0147ABE8]
006738C4    lea ecx, ds:[esi+0x554]
006738CA    movss xmm2, dword ptr ds:[eax+0x2C]
006738CF    call 0x0067D460
006738D4    movss xmm1, dword ptr ds:[esi+0x16CC]
006738DC    lea eax, ss:[ebp-0x50]
006738DF    xorps xmm2, xmm2
006738E2    lea ecx, ds:[esi+0x1620]
006738E8    subss xmm1, xmm2
006738EC    push eax
006738ED    lea edx, ss:[ebp-0x14]
006738F0    movaps xmm0, xmm1
006738F3    mulss xmm1, dword ptr ss:[ebp-0x1C]
006738F8    mulss xmm0, dword ptr ss:[ebp-0x24]
006738FD    addss xmm1, xmm2
00673901    addss xmm0, xmm2
00673905    movss dword ptr ss:[ebp-0x38], xmm1
0067390A    movss xmm1, dword ptr ds:[esi+0x16D0]
00673912    subss xmm1, xmm2
00673916    movss dword ptr ss:[ebp-0x40], xmm0
0067391B    movaps xmm0, xmm1
0067391E    mulss xmm1, dword ptr ss:[ebp-0x18]
00673923    mulss xmm0, dword ptr ss:[ebp-0x20]
00673928    addss xmm1, xmm2
0067392C    addss xmm0, xmm2
00673930    movss dword ptr ss:[ebp-0x34], xmm1
00673935    movss dword ptr ss:[ebp-0x3C], xmm0
0067393A    movups xmm0, xmmword ptr ss:[ebp-0x40]
0067393E    movups xmmword ptr ss:[ebp-0x14], xmm0
00673942    call 0x00655430
00673947    add esp, 0x04
0067394A    movups xmm2, xmmword ptr ds:[eax]
0067394D    movups xmm0, xmmword ptr ds:[eax]
00673950    movaps xmm4, xmm2
00673953    shufps xmm4, xmm2, 0xAA
00673957    comiss xmm4, xmm2
0067395A    movups xmmword ptr ss:[ebp-0x14], xmm0
0067395E    movups xmmword ptr ss:[ebp-0x14], xmm2
00673962    jb 0x00673A00
00673968    movss xmm1, dword ptr ss:[ebp-0x08]
0067396D    movss xmm0, dword ptr ss:[ebp-0x10]
00673972    comiss xmm1, xmm0
00673975    jb 0x00673A00
0067397B    movss xmm3, dword ptr ss:[ebp-0x30]
00673980    comiss xmm3, xmm2
00673983    jb 0x006739AD
00673985    movss xmm2, dword ptr ss:[ebp-0x2C]
0067398A    comiss xmm2, xmm0
0067398D    jb 0x006739AD
0067398F    comiss xmm4, xmm3
00673992    jb 0x006739AD
00673994    comiss xmm1, xmm2
00673997    jb 0x006739AD
00673999    movss xmm0, dword ptr ds:[esi+0x1680]
006739A1    xorps xmm1, xmm1
006739A4    ucomiss xmm0, xmm1
006739A7    lahf
006739A8    test ah, 0x44
006739AB    jp 0x006739E2
006739AD    sub edi, 0x10
006739B0    sub ebx, 0x01
006739B3    jns 0x00673860
006739B9    xor al, al
006739BB    pop edi
006739BC    pop esi
006739BD    pop ebx
006739BE    mov ecx, dword ptr ss:[ebp-0x04]
006739C1    xor ecx, ebp
006739C3    call 0x0075927A
006739C8    mov esp, ebp
006739CA    pop ebp
006739CB    ret
006739CC    push 0x876474
006739D1    push 0x4A7C
006739D6    push 0x8739B4
006739DB    mov ecx, 0x876458
006739E0    jmp 0x00673A14
006739E2    mov ecx, dword ptr ss:[ebp-0x28]
006739E5    mov eax, dword ptr ds:[esi+0x18C8]
006739EB    pop edi
006739EC    pop esi
006739ED    mov dword ptr ds:[ecx], eax
006739EF    mov al, 0x01
006739F1    mov ecx, dword ptr ss:[ebp-0x04]
006739F4    xor ecx, ebp
006739F6    pop ebx
006739F7    call 0x0075927A
006739FC    mov esp, ebp
006739FE    pop ebp
006739FF    ret
00673A00    push 0x8019F0
00673A05    push 0xA4
00673A0A    push 0x801A00
00673A0F    mov ecx, 0x801A1C
00673A14    mov edx, 0x801800
00673A19    call 0x0063B870
00673A1E    add esp, 0x0C
00673A21    call 0x0063BC30
00673A26    test al, al
00673A28    jz 0x00673A2B
00673A2A    int3
00673A2B    call 0x0063BB00
00673A30    int3
00673A31    int3
00673A32    int3
00673A33    int3
00673A34    int3
00673A35    int3
00673A36    int3
00673A37    int3
00673A38    int3
00673A39    int3
00673A3A    int3
00673A3B    int3
00673A3C    int3
00673A3D    int3
00673A3E    int3
00673A3F    int3
00673A40    push ebp
00673A41    mov ebp, esp
00673A43    sub esp, 0x08
00673A46    push ebx
00673A47    push esi
00673A48    push edi
00673A49    mov edi, edx
00673A4B    mov esi, ecx
00673A4D    call 0x0064E7A0
00673A52    cmp byte ptr ds:[eax+0x171C], 0x00
00673A59    jnz 0x00673A9B
00673A5B    mov ebx, dword ptr ss:[ebp+0x08]
00673A5E    mov ecx, esi
00673A60    mov eax, dword ptr ds:[ebx]
00673A62    mov dword ptr ds:[edi+eax*4], esi
00673A65    inc eax
00673A66    mov dword ptr ds:[ebx], eax
00673A68    call 0x0064E7A0
00673A6D    xor esi, esi
00673A6F    mov dword ptr ss:[ebp-0x08], eax
00673A72    mov ecx, dword ptr ds:[eax+0x189C]
00673A78    mov dword ptr ss:[ebp-0x04], ecx
00673A7B    test ecx, ecx
00673A7D    jz 0x00673A9B
00673A7F    nop
00673A80    mov ecx, dword ptr ds:[eax+esi*4+0x179C]
00673A87    mov edx, edi
00673A89    push ebx
00673A8A    call 0x00673A40
00673A8F    mov eax, dword ptr ss:[ebp-0x08]
00673A92    inc esi
00673A93    add esp, 0x04
00673A96    cmp esi, dword ptr ss:[ebp-0x04]
00673A99    jnz 0x00673A80
00673A9B    pop edi
00673A9C    pop esi
00673A9D    pop ebx
00673A9E    mov esp, ebp
00673AA0    pop ebp
// FUNCTION END
