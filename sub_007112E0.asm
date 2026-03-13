// FUNCTION START: 007112E0 ~ 0071144F  [idx: 670]
// ============================================================
007112E0    push ebp
007112E1    mov ebp, esp
007112E3    sub esp, 0x14
007112E6    push ebx
007112E7    mov ebx, ecx
007112E9    xor ecx, ecx
007112EB    push esi
007112EC    mov dword ptr ss:[ebp-0x0C], ecx
007112EF    cmp dword ptr ds:[ebx+0x04], ecx
007112F2    jle 0x00711412
007112F8    push edi
007112F9    nop dword ptr ds:[eax], eax
00711300    mov eax, dword ptr ds:[ebx+0x08]
00711303    mov edi, dword ptr ds:[eax+ecx*4]
00711306    mov dword ptr ss:[ebp-0x08], edi
00711309    test edi, edi
0071130B    jz 0x00711404
00711311    mov eax, dword ptr ds:[edi+0x04]
00711314    mov esi, dword ptr ds:[edi+0x08]
00711317    mov dword ptr ss:[ebp-0x14], eax
0071131A    lea eax, ds:[edi+0x10]
0071131D    mov dword ptr ss:[ebp-0x04], eax
00711320    test esi, esi
00711322    jz 0x00711395
00711324    mov eax, dword ptr ds:[eax]
00711326    mov ecx, dword ptr ds:[esi+0x08]
00711329    mov dword ptr ss:[ebp-0x10], ecx
0071132C    test eax, eax
0071132E    jz 0x0071133B
00711330    push 0x00
00711332    push esi
00711333    push 0x04
00711335    push ebx
00711336    call eax
00711338    add esp, 0x10
0071133B    mov eax, dword ptr ds:[ebx+0x0C]
0071133E    test eax, eax
00711340    jz 0x0071134D
00711342    push 0x00
00711344    push esi
00711345    push 0x04
00711347    push ebx
00711348    call eax
0071134A    add esp, 0x10
0071134D    mov edi, dword ptr ds:[esi+0x6C]
00711350    push dword ptr ds:[edi+0x08]
00711353    call dword ptr ds:[0x00800B48]
00711359    push edi
0071135A    call dword ptr ds:[0x00800B48]
00711360    mov edi, dword ptr ds:[esi+0x70]
00711363    push dword ptr ds:[edi+0x08]
00711366    call dword ptr ds:[0x00800B48]
0071136C    push edi
0071136D    call dword ptr ds:[0x00800B48]
00711373    push dword ptr ds:[esi+0x74]
00711376    call dword ptr ds:[0x00800B48]
0071137C    push esi
0071137D    call dword ptr ds:[0x00800B48]
00711383    mov eax, dword ptr ss:[ebp-0x10]
00711386    add esp, 0x18
00711389    mov esi, eax
0071138B    test eax, eax
0071138D    mov eax, dword ptr ss:[ebp-0x04]
00711390    jnz 0x00711324
00711392    mov edi, dword ptr ss:[ebp-0x08]
00711395    mov eax, dword ptr ds:[eax]
00711397    test eax, eax
00711399    jz 0x007113A6
0071139B    push 0x00
0071139D    push edi
0071139E    push 0x04
007113A0    push ebx
007113A1    call eax
007113A3    add esp, 0x10
007113A6    mov eax, dword ptr ds:[ebx+0x0C]
007113A9    test eax, eax
007113AB    jz 0x007113B8
007113AD    push 0x00
007113AF    push edi
007113B0    push 0x04
007113B2    push ebx
007113B3    call eax
007113B5    add esp, 0x10
007113B8    mov esi, dword ptr ds:[edi+0x6C]
007113BB    push dword ptr ds:[esi+0x08]
007113BE    call dword ptr ds:[0x00800B48]
007113C4    push esi
007113C5    call dword ptr ds:[0x00800B48]
007113CB    mov esi, dword ptr ds:[edi+0x70]
007113CE    push dword ptr ds:[esi+0x08]
007113D1    call dword ptr ds:[0x00800B48]
007113D7    push esi
007113D8    call dword ptr ds:[0x00800B48]
007113DE    push dword ptr ds:[edi+0x74]
007113E1    call dword ptr ds:[0x00800B48]
007113E7    push edi
007113E8    call dword ptr ds:[0x00800B48]
007113EE    mov eax, dword ptr ss:[ebp-0x14]
007113F1    add esp, 0x18
007113F4    mov dword ptr ss:[ebp-0x08], eax
007113F7    mov edi, eax
007113F9    test eax, eax
007113FB    jnz 0x00711311
00711401    mov ecx, dword ptr ss:[ebp-0x0C]
00711404    inc ecx
00711405    mov dword ptr ss:[ebp-0x0C], ecx
00711408    cmp ecx, dword ptr ds:[ebx+0x04]
0071140B    jl 0x00711300
00711411    pop edi
00711412    push dword ptr ds:[ebx+0x08]
00711415    call dword ptr ds:[0x00800B48]
0071141B    mov esi, dword ptr ds:[ebx+0x24]
0071141E    push dword ptr ds:[esi+0x04]
00711421    call dword ptr ds:[0x00800B48]
00711427    push esi
00711428    call dword ptr ds:[0x00800B48]
0071142E    push dword ptr ds:[ebx+0x20]
00711431    call dword ptr ds:[0x00800B48]
00711437    push dword ptr ds:[ebx+0x28]
0071143A    call dword ptr ds:[0x00800B48]
00711440    push ebx
00711441    call dword ptr ds:[0x00800B48]
00711447    add esp, 0x18
0071144A    pop esi
0071144B    pop ebx
0071144C    mov esp, ebp
0071144E    pop ebp
// FUNCTION END
