// FUNCTION START: 007130F0 ~ 00713880  [idx: 680]
// ============================================================
007130F0    push ebp
007130F1    mov ebp, esp
007130F3    sub esp, 0x14
007130F6    mov eax, dword ptr ds:[0x0147DED8]
007130FB    push ebx
007130FC    push esi
007130FD    mov esi, ecx
007130FF    mov dword ptr ss:[ebp-0x08], esi
00713102    push edi
00713103    test eax, eax
00713105    jz 0x00713117
00713107    push 0x3C
00713109    push 0x88DCB4
0071310E    push 0x74
00713110    call eax
00713112    add esp, 0x0C
00713115    jmp 0x00713122
00713117    push 0x74
00713119    call dword ptr ds:[0x00800B4C]
0071311F    add esp, 0x04
00713122    mov edi, eax
00713124    test edi, edi
00713126    jz 0x00713138
00713128    push 0x70
0071312A    lea eax, ds:[edi+0x04]
0071312D    push 0x00
0071312F    push eax
00713130    call 0x00761FC4
00713135    add esp, 0x0C
00713138    mov ecx, dword ptr ds:[0x0147DED8]
0071313E    mov dword ptr ds:[edi], esi
00713140    mov eax, dword ptr ds:[esi+0x20]
00713143    mov dword ptr ds:[edi+0x04], eax
00713146    shl eax, 0x02
00713149    test ecx, ecx
0071314B    jz 0x0071315C
0071314D    push 0x41
0071314F    push 0x88DCB4
00713154    push eax
00713155    call ecx
00713157    add esp, 0x0C
0071315A    jmp 0x00713166
0071315C    push eax
0071315D    call dword ptr ds:[0x00800B4C]
00713163    add esp, 0x04
00713166    mov esi, dword ptr ds:[edi+0x04]
00713169    mov dword ptr ds:[edi+0x08], eax
0071316C    mov eax, dword ptr ds:[0x0147DED8]
00713171    shl esi, 0x02
00713174    test eax, eax
00713176    jz 0x0071318C
00713178    push 0x42
0071317A    push 0x88DCB4
0071317F    push esi
00713180    call eax
00713182    mov edx, eax
00713184    add esp, 0x0C
00713187    mov dword ptr ss:[ebp-0x04], edx
0071318A    jmp 0x0071319B
0071318C    push esi
0071318D    call dword ptr ds:[0x00800B4C]
00713193    add esp, 0x04
00713196    mov dword ptr ss:[ebp-0x04], eax
00713199    mov edx, eax
0071319B    test edx, edx
0071319D    jz 0x007131AE
0071319F    push esi
007131A0    push 0x00
007131A2    push edx
007131A3    call 0x00761FC4
007131A8    mov edx, dword ptr ss:[ebp-0x04]
007131AB    add esp, 0x0C
007131AE    mov eax, dword ptr ds:[edi+0x04]
007131B1    xor esi, esi
007131B3    test eax, eax
007131B5    jle 0x00713207
007131B7    mov eax, dword ptr ds:[edi]
007131B9    mov edx, edi
007131BB    mov eax, dword ptr ds:[eax+0x24]
007131BE    mov ebx, dword ptr ds:[eax+esi*4]
007131C1    mov ecx, dword ptr ds:[ebx+0x08]
007131C4    test ecx, ecx
007131C6    jnz 0x007131DA
007131C8    push ecx
007131C9    mov ecx, ebx
007131CB    call 0x007101B0
007131D0    mov edx, dword ptr ss:[ebp-0x04]
007131D3    add esp, 0x04
007131D6    mov ecx, eax
007131D8    jmp 0x007131F9
007131DA    mov ecx, dword ptr ds:[ecx]
007131DC    mov eax, dword ptr ds:[edi+0x08]
007131DF    push dword ptr ds:[eax+ecx*4]
007131E2    mov ecx, ebx
007131E4    call 0x007101B0
007131E9    mov edx, dword ptr ss:[ebp-0x04]
007131EC    mov ecx, eax
007131EE    mov eax, dword ptr ds:[ebx+0x08]
007131F1    add esp, 0x04
007131F4    mov eax, dword ptr ds:[eax]
007131F6    inc dword ptr ds:[edx+eax*4]
007131F9    mov eax, dword ptr ds:[edi+0x08]
007131FC    mov dword ptr ds:[eax+esi*4], ecx
007131FF    inc esi
00713200    mov eax, dword ptr ds:[edi+0x04]
00713203    cmp esi, eax
00713205    jl 0x007131B7
00713207    xor esi, esi
00713209    test eax, eax
0071320B    jle 0x00713257
0071320D    nop dword ptr ds:[eax], eax
00713210    mov eax, dword ptr ds:[edi+0x08]
00713213    mov ecx, dword ptr ds:[0x0147DED8]
00713219    mov ebx, dword ptr ds:[eax+esi*4]
0071321C    mov eax, dword ptr ds:[edi]
0071321E    mov eax, dword ptr ds:[eax+0x24]
00713221    mov eax, dword ptr ds:[eax+esi*4]
00713224    mov eax, dword ptr ds:[eax]
00713226    mov eax, dword ptr ds:[edx+eax*4]
00713229    shl eax, 0x02
0071322C    test ecx, ecx
0071322E    jz 0x0071323F
00713230    push 0x53
00713232    push 0x88DCB4
00713237    push eax
00713238    call ecx
0071323A    add esp, 0x0C
0071323D    jmp 0x00713249
0071323F    push eax
00713240    call dword ptr ds:[0x00800B4C]
00713246    add esp, 0x04
00713249    mov edx, dword ptr ss:[ebp-0x04]
0071324C    inc esi
0071324D    mov dword ptr ds:[ebx+0x10], eax
00713250    mov eax, dword ptr ds:[edi+0x04]
00713253    cmp esi, eax
00713255    jl 0x00713210
00713257    xor esi, esi
00713259    test eax, eax
0071325B    jle 0x0071328C
0071325D    nop dword ptr ds:[eax], eax
00713260    mov eax, dword ptr ds:[edi+0x08]
00713263    mov ebx, dword ptr ds:[eax+esi*4]
00713266    mov edx, dword ptr ds:[ebx+0x08]
00713269    test edx, edx
0071326B    jz 0x00713279
0071326D    mov ecx, dword ptr ds:[edx+0x0C]
00713270    mov eax, dword ptr ds:[edx+0x10]
00713273    mov dword ptr ds:[eax+ecx*4], ebx
00713276    inc dword ptr ds:[edx+0x0C]
00713279    mov eax, dword ptr ds:[edi+0x04]
0071327C    inc esi
0071327D    cmp esi, eax
0071327F    jl 0x00713260
00713281    test eax, eax
00713283    jle 0x0071328C
00713285    mov eax, dword ptr ds:[edi+0x08]
00713288    mov eax, dword ptr ds:[eax]
0071328A    jmp 0x0071328E
0071328C    xor eax, eax
0071328E    mov esi, dword ptr ss:[ebp-0x08]
00713291    mov ecx, dword ptr ds:[0x0147DED8]
00713297    mov dword ptr ds:[edi+0x0C], eax
0071329A    mov eax, dword ptr ds:[esi+0x28]
0071329D    mov dword ptr ds:[edi+0x10], eax
007132A0    shl eax, 0x02
007132A3    test ecx, ecx
007132A5    jz 0x007132B6
007132A7    push 0x5E
007132A9    push 0x88DCB4
007132AE    push eax
007132AF    call ecx
007132B1    add esp, 0x0C
007132B4    jmp 0x007132C0
007132B6    push eax
007132B7    call dword ptr ds:[0x00800B4C]
007132BD    add esp, 0x04
007132C0    mov dword ptr ds:[edi+0x14], eax
007132C3    xor ebx, ebx
007132C5    mov eax, dword ptr ds:[edi+0x10]
007132C8    test eax, eax
007132CA    jle 0x007133CB
007132D0    mov eax, dword ptr ds:[esi+0x2C]
007132D3    mov eax, dword ptr ds:[eax+ebx*4]
007132D6    mov dword ptr ss:[ebp-0x0C], eax
007132D9    mov eax, dword ptr ds:[eax+0x08]
007132DC    mov ecx, dword ptr ds:[eax]
007132DE    mov eax, dword ptr ds:[edi+0x08]
007132E1    mov eax, dword ptr ds:[eax+ecx*4]
007132E4    mov dword ptr ss:[ebp-0x10], eax
007132E7    mov eax, dword ptr ds:[0x0147DED8]
007132EC    test eax, eax
007132EE    jz 0x00713300
007132F0    push 0x27
007132F2    push 0x89068C
007132F7    push 0x30
007132F9    call eax
007132FB    add esp, 0x0C
007132FE    jmp 0x0071330B
00713300    push 0x30
00713302    call dword ptr ds:[0x00800B4C]
00713308    add esp, 0x04
0071330B    mov esi, eax
0071330D    test esi, esi
0071330F    jz 0x00713350
00713311    mov dword ptr ds:[esi+0x0C], 0x00
00713318    mov dword ptr ds:[esi+0x10], 0x00
0071331F    mov dword ptr ds:[esi+0x14], 0x00
00713326    mov dword ptr ds:[esi+0x18], 0x00
0071332D    mov dword ptr ds:[esi+0x1C], 0x00
00713334    mov dword ptr ds:[esi+0x20], 0x00
0071333B    mov dword ptr ds:[esi+0x24], 0x00
00713342    mov dword ptr ds:[esi+0x28], 0x00
00713349    mov dword ptr ds:[esi+0x2C], 0x00
00713350    mov ecx, dword ptr ss:[ebp-0x10]
00713353    mov eax, dword ptr ss:[ebp-0x0C]
00713356    mov dword ptr ds:[esi+0x04], ecx
00713359    lea ecx, ds:[esi+0x08]
0071335C    mov dword ptr ds:[esi], eax
0071335E    mov dword ptr ds:[ecx], 0x3F800000
00713364    mov dword ptr ds:[ecx+0x04], 0x3F800000
0071336B    mov dword ptr ds:[ecx+0x08], 0x3F800000
00713372    mov dword ptr ds:[ecx+0x0C], 0x3F800000
00713379    call 0x00752330
0071337E    cmp dword ptr ds:[eax+0x20], 0x00
00713382    jnz 0x00713388
00713384    xor eax, eax
00713386    jmp 0x007133AC
00713388    mov eax, dword ptr ds:[0x0147DED8]
0071338D    test eax, eax
0071338F    jz 0x007133A1
00713391    push 0x22
00713393    push 0x89030C
00713398    push 0x10
0071339A    call eax
0071339C    add esp, 0x0C
0071339F    jmp 0x007133AC
007133A1    push 0x10
007133A3    call dword ptr ds:[0x00800B4C]
007133A9    add esp, 0x04
007133AC    mov ecx, esi
007133AE    mov dword ptr ds:[esi+0x18], eax
007133B1    call 0x007551A0
007133B6    mov eax, dword ptr ds:[edi+0x14]
007133B9    mov dword ptr ds:[eax+ebx*4], esi
007133BC    inc ebx
007133BD    mov eax, dword ptr ds:[edi+0x10]
007133C0    mov esi, dword ptr ss:[ebp-0x08]
007133C3    cmp ebx, eax
007133C5    jl 0x007132D0
007133CB    mov ecx, dword ptr ds:[0x0147DED8]
007133D1    shl eax, 0x02
007133D4    test ecx, ecx
007133D6    jz 0x007133E7
007133D8    push 0x65
007133DA    push 0x88DCB4
007133DF    push eax
007133E0    call ecx
007133E2    add esp, 0x0C
007133E5    jmp 0x007133F1
007133E7    push eax
007133E8    call dword ptr ds:[0x00800B4C]
007133EE    add esp, 0x04
007133F1    mov ecx, eax
007133F3    mov eax, dword ptr ds:[edi+0x10]
007133F6    shl eax, 0x02
007133F9    push eax
007133FA    push dword ptr ds:[edi+0x14]
007133FD    mov dword ptr ds:[edi+0x18], ecx
00713400    push ecx
00713401    call 0x00761FBE
00713406    mov eax, dword ptr ds:[esi+0x4C]
00713409    add esp, 0x0C
0071340C    mov ecx, dword ptr ds:[0x0147DED8]
00713412    mov dword ptr ds:[edi+0x1C], eax
00713415    shl eax, 0x02
00713418    test ecx, ecx
0071341A    jz 0x0071342B
0071341C    push 0x69
0071341E    push 0x88DCB4
00713423    push eax
00713424    call ecx
00713426    add esp, 0x0C
00713429    jmp 0x00713435
0071342B    push eax
0071342C    call dword ptr ds:[0x00800B4C]
00713432    add esp, 0x04
00713435    mov dword ptr ds:[edi+0x20], eax
00713438    xor ecx, ecx
0071343A    mov eax, dword ptr ds:[edi]
0071343C    mov dword ptr ss:[ebp-0x0C], ecx
0071343F    cmp dword ptr ds:[eax+0x4C], ecx
00713442    jle 0x00713530
00713448    nop dword ptr ds:[eax+eax*1], eax
00713450    mov eax, dword ptr ds:[eax+0x50]
00713453    mov ebx, dword ptr ds:[eax+ecx*4]
00713456    mov eax, dword ptr ds:[0x0147DED8]
0071345B    test eax, eax
0071345D    jz 0x0071346F
0071345F    push 0x26
00713461    push 0x890710
00713466    push 0x28
00713468    call eax
0071346A    add esp, 0x0C
0071346D    jmp 0x0071347A
0071346F    push 0x28
00713471    call dword ptr ds:[0x00800B4C]
00713477    add esp, 0x04
0071347A    mov esi, eax
0071347C    test esi, esi
0071347E    jz 0x0071348F
00713480    xorps xmm0, xmm0
00713483    movups xmmword ptr ds:[esi], xmm0
00713486    movups xmmword ptr ds:[esi+0x10], xmm0
0071348A    movq qword ptr ds:[esi+0x20], xmm0
0071348F    mov ecx, dword ptr ds:[0x0147DED8]
00713495    mov dword ptr ds:[esi], ebx
00713497    mov eax, dword ptr ds:[ebx+0x18]
0071349A    mov dword ptr ds:[esi+0x10], eax
0071349D    mov eax, dword ptr ds:[ebx+0x1C]
007134A0    mov dword ptr ds:[esi+0x14], eax
007134A3    mov eax, dword ptr ds:[ebx+0x20]
007134A6    mov dword ptr ds:[esi+0x18], eax
007134A9    mov eax, dword ptr ds:[ebx+0x28]
007134AC    mov dword ptr ds:[esi+0x1C], eax
007134AF    mov eax, dword ptr ds:[ebx+0x2C]
007134B2    mov dword ptr ds:[esi+0x20], eax
007134B5    mov eax, dword ptr ds:[ebx+0x0C]
007134B8    mov dword ptr ds:[esi+0x04], eax
007134BB    shl eax, 0x02
007134BE    test ecx, ecx
007134C0    jz 0x007134D1
007134C2    push 0x2F
007134C4    push 0x890710
007134C9    push eax
007134CA    call ecx
007134CC    add esp, 0x0C
007134CF    jmp 0x007134DB
007134D1    push eax
007134D2    call dword ptr ds:[0x00800B4C]
007134D8    add esp, 0x04
007134DB    xor ebx, ebx
007134DD    mov dword ptr ds:[esi+0x08], eax
007134E0    cmp dword ptr ds:[esi+0x04], ebx
007134E3    jle 0x00713503
007134E5    mov eax, dword ptr ds:[esi]
007134E7    mov ecx, edi
007134E9    mov eax, dword ptr ds:[eax+0x10]
007134EC    mov edx, dword ptr ds:[eax+ebx*4]
007134EF    mov edx, dword ptr ds:[edx+0x04]
007134F2    call 0x00714700
007134F7    mov ecx, dword ptr ds:[esi+0x08]
007134FA    mov dword ptr ds:[ecx+ebx*4], eax
007134FD    inc ebx
007134FE    cmp ebx, dword ptr ds:[esi+0x04]
00713501    jl 0x007134E5
00713503    mov eax, dword ptr ds:[esi]
00713505    mov ecx, edi
00713507    mov edx, dword ptr ds:[eax+0x14]
0071350A    mov edx, dword ptr ds:[edx+0x04]
0071350D    call 0x00714700
00713512    mov ecx, dword ptr ss:[ebp-0x0C]
00713515    mov dword ptr ds:[esi+0x0C], eax
00713518    mov eax, dword ptr ds:[edi+0x20]
0071351B    mov dword ptr ds:[eax+ecx*4], esi
0071351E    inc ecx
0071351F    mov eax, dword ptr ds:[edi]
00713521    mov dword ptr ss:[ebp-0x0C], ecx
00713524    cmp ecx, dword ptr ds:[eax+0x4C]
00713527    jl 0x00713450
0071352D    mov esi, dword ptr ss:[ebp-0x08]
00713530    mov eax, dword ptr ds:[esi+0x54]
00713533    mov ecx, dword ptr ds:[0x0147DED8]
00713539    mov dword ptr ds:[edi+0x24], eax
0071353C    shl eax, 0x02
0071353F    test ecx, ecx
00713541    jz 0x00713552
00713543    push 0x6E
00713545    push 0x88DCB4
0071354A    push eax
0071354B    call ecx
0071354D    add esp, 0x0C
00713550    jmp 0x0071355C
00713552    push eax
00713553    call dword ptr ds:[0x00800B4C]
00713559    add esp, 0x04
0071355C    mov dword ptr ds:[edi+0x28], eax
0071355F    xor ecx, ecx
00713561    mov eax, dword ptr ds:[edi]
00713563    mov dword ptr ss:[ebp-0x0C], ecx
00713566    cmp dword ptr ds:[eax+0x54], ecx
00713569    jle 0x00713671
0071356F    nop
00713570    mov eax, dword ptr ds:[eax+0x58]
00713573    push 0x24
00713575    mov ebx, dword ptr ds:[eax+ecx*4]
00713578    mov eax, dword ptr ds:[0x0147DED8]
0071357D    test eax, eax
0071357F    jz 0x0071358F
00713581    push 0x8906C8
00713586    push 0x24
00713588    call eax
0071358A    add esp, 0x0C
0071358D    jmp 0x00713598
0071358F    call dword ptr ds:[0x00800B4C]
00713595    add esp, 0x04
00713598    mov esi, eax
0071359A    test esi, esi
0071359C    jz 0x007135D6
0071359E    mov dword ptr ds:[esi+0x04], 0x00
007135A5    mov dword ptr ds:[esi+0x08], 0x00
007135AC    mov dword ptr ds:[esi+0x0C], 0x00
007135B3    mov dword ptr ds:[esi+0x10], 0x00
007135BA    mov dword ptr ds:[esi+0x14], 0x00
007135C1    mov dword ptr ds:[esi+0x18], 0x00
007135C8    mov dword ptr ds:[esi+0x1C], 0x00
007135CF    mov dword ptr ds:[esi+0x20], 0x00
007135D6    mov ecx, dword ptr ds:[0x0147DED8]
007135DC    mov dword ptr ds:[esi], ebx
007135DE    mov eax, dword ptr ds:[ebx+0x18]
007135E1    mov dword ptr ds:[esi+0x10], eax
007135E4    mov eax, dword ptr ds:[ebx+0x1C]
007135E7    mov dword ptr ds:[esi+0x14], eax
007135EA    mov eax, dword ptr ds:[ebx+0x20]
007135ED    mov dword ptr ds:[esi+0x18], eax
007135F0    mov eax, dword ptr ds:[ebx+0x24]
007135F3    mov dword ptr ds:[esi+0x1C], eax
007135F6    mov eax, dword ptr ds:[ebx+0x0C]
007135F9    mov dword ptr ds:[esi+0x04], eax
007135FC    shl eax, 0x02
007135FF    test ecx, ecx
00713601    jz 0x00713612
00713603    push 0x2B
00713605    push 0x8906C8
0071360A    push eax
0071360B    call ecx
0071360D    add esp, 0x0C
00713610    jmp 0x0071361C
00713612    push eax
00713613    call dword ptr ds:[0x00800B4C]
00713619    add esp, 0x04
0071361C    xor ebx, ebx
0071361E    mov dword ptr ds:[esi+0x08], eax
00713621    cmp dword ptr ds:[esi+0x04], ebx
00713624    jle 0x00713644
00713626    mov eax, dword ptr ds:[esi]
00713628    mov ecx, edi
0071362A    mov eax, dword ptr ds:[eax+0x10]
0071362D    mov edx, dword ptr ds:[eax+ebx*4]
00713630    mov edx, dword ptr ds:[edx+0x04]
00713633    call 0x00714700
00713638    mov ecx, dword ptr ds:[esi+0x08]
0071363B    mov dword ptr ds:[ecx+ebx*4], eax
0071363E    inc ebx
0071363F    cmp ebx, dword ptr ds:[esi+0x04]
00713642    jl 0x00713626
00713644    mov eax, dword ptr ds:[esi]
00713646    mov ecx, edi
00713648    mov edx, dword ptr ds:[eax+0x14]
0071364B    mov edx, dword ptr ds:[edx+0x04]
0071364E    call 0x00714700
00713653    mov ecx, dword ptr ss:[ebp-0x0C]
00713656    mov dword ptr ds:[esi+0x0C], eax
00713659    mov eax, dword ptr ds:[edi+0x28]
0071365C    mov dword ptr ds:[eax+ecx*4], esi
0071365F    inc ecx
00713660    mov eax, dword ptr ds:[edi]
00713662    mov dword ptr ss:[ebp-0x0C], ecx
00713665    cmp ecx, dword ptr ds:[eax+0x54]
00713668    jl 0x00713570
0071366E    mov esi, dword ptr ss:[ebp-0x08]
00713671    mov eax, dword ptr ds:[esi+0x5C]
00713674    mov ecx, dword ptr ds:[0x0147DED8]
0071367A    mov dword ptr ds:[edi+0x2C], eax
0071367D    shl eax, 0x02
00713680    test ecx, ecx
00713682    jz 0x00713693
00713684    push 0x73
00713686    push 0x88DCB4
0071368B    push eax
0071368C    call ecx
0071368E    add esp, 0x0C
00713691    jmp 0x0071369D
00713693    push eax
00713694    call dword ptr ds:[0x00800B4C]
0071369A    add esp, 0x04
0071369D    mov dword ptr ds:[edi+0x30], eax
007136A0    xor ecx, ecx
007136A2    mov eax, dword ptr ds:[edi]
007136A4    mov dword ptr ss:[ebp-0x08], ecx
007136A7    cmp dword ptr ds:[eax+0x5C], ecx
007136AA    jle 0x0071382D
007136B0    mov eax, dword ptr ds:[eax+0x60]
007136B3    mov ebx, dword ptr ds:[eax+ecx*4]
007136B6    mov eax, dword ptr ds:[0x0147DED8]
007136BB    mov dword ptr ss:[ebp-0x14], ebx
007136BE    test eax, eax
007136C0    jz 0x007136D2
007136C2    push 0x29
007136C4    push 0x890648
007136C9    push 0x74
007136CB    call eax
007136CD    add esp, 0x0C
007136D0    jmp 0x007136DD
007136D2    push 0x74
007136D4    call dword ptr ds:[0x00800B4C]
007136DA    add esp, 0x04
007136DD    mov esi, eax
007136DF    test esi, esi
007136E1    jz 0x007136F3
007136E3    push 0x70
007136E5    lea eax, ds:[esi+0x04]
007136E8    push 0x00
007136EA    push eax
007136EB    call 0x00761FC4
007136F0    add esp, 0x0C
007136F3    mov ecx, dword ptr ds:[0x0147DED8]
007136F9    mov dword ptr ds:[esi], ebx
007136FB    mov eax, dword ptr ds:[ebx+0x0C]
007136FE    mov dword ptr ds:[esi+0x04], eax
00713701    shl eax, 0x02
00713704    test ecx, ecx
00713706    jz 0x00713717
00713708    push 0x2C
0071370A    push 0x890648
0071370F    push eax
00713710    call ecx
00713712    add esp, 0x0C
00713715    jmp 0x00713721
00713717    push eax
00713718    call dword ptr ds:[0x00800B4C]
0071371E    add esp, 0x04
00713721    xor ebx, ebx
00713723    mov dword ptr ds:[esi+0x08], eax
00713726    cmp dword ptr ds:[esi+0x04], ebx
00713729    jle 0x0071374E
0071372B    nop dword ptr ds:[eax+eax*1], eax
00713730    mov eax, dword ptr ds:[esi]
00713732    mov ecx, edi
00713734    mov eax, dword ptr ds:[eax+0x10]
00713737    mov edx, dword ptr ds:[eax+ebx*4]
0071373A    mov edx, dword ptr ds:[edx+0x04]
0071373D    call 0x00714700
00713742    mov ecx, dword ptr ds:[esi+0x08]
00713745    mov dword ptr ds:[ecx+ebx*4], eax
00713748    inc ebx
00713749    cmp ebx, dword ptr ds:[esi+0x04]
0071374C    jl 0x00713730
0071374E    mov eax, dword ptr ds:[esi]
00713750    xor ebx, ebx
00713752    mov eax, dword ptr ds:[eax+0x14]
00713755    mov ecx, dword ptr ds:[eax+0x04]
00713758    mov dword ptr ss:[ebp-0x10], ecx
0071375B    cmp dword ptr ds:[edi+0x10], ebx
0071375E    jle 0x007137AF
00713760    mov eax, dword ptr ds:[edi]
00713762    mov eax, dword ptr ds:[eax+0x2C]
00713765    mov dword ptr ss:[ebp-0x0C], eax
00713768    mov eax, dword ptr ds:[eax]
0071376A    mov eax, dword ptr ds:[eax+0x04]
0071376D    nop dword ptr ds:[eax], eax
00713770    mov dl, byte ptr ds:[eax]
00713772    cmp dl, byte ptr ds:[ecx]
00713774    jnz 0x00713790
00713776    test dl, dl
00713778    jz 0x0071378C
0071377A    mov dl, byte ptr ds:[eax+0x01]
0071377D    cmp dl, byte ptr ds:[ecx+0x01]
00713780    jnz 0x00713790
00713782    add eax, 0x02
00713785    add ecx, 0x02
00713788    test dl, dl
0071378A    jnz 0x00713770
0071378C    xor eax, eax
0071378E    jmp 0x00713795
00713790    sbb eax, eax
00713792    or eax, 0x01
00713795    test eax, eax
00713797    jz 0x0071387A
0071379D    mov eax, dword ptr ss:[ebp-0x0C]
007137A0    inc ebx
007137A1    mov ecx, dword ptr ss:[ebp-0x10]
007137A4    add eax, 0x04
007137A7    mov dword ptr ss:[ebp-0x0C], eax
007137AA    cmp ebx, dword ptr ds:[edi+0x10]
007137AD    jl 0x00713768
007137AF    xor eax, eax
007137B1    mov ecx, dword ptr ss:[ebp-0x14]
007137B4    mov dword ptr ds:[esi+0x0C], eax
007137B7    mov eax, dword ptr ds:[ecx+0x28]
007137BA    mov dword ptr ds:[esi+0x10], eax
007137BD    mov eax, dword ptr ds:[ecx+0x2C]
007137C0    mov dword ptr ds:[esi+0x14], eax
007137C3    mov eax, dword ptr ds:[ecx+0x30]
007137C6    mov dword ptr ds:[esi+0x18], eax
007137C9    mov eax, dword ptr ds:[ecx+0x34]
007137CC    mov ecx, dword ptr ss:[ebp-0x08]
007137CF    mov dword ptr ds:[esi+0x1C], eax
007137D2    mov dword ptr ds:[esi+0x20], 0x00
007137D9    mov dword ptr ds:[esi+0x24], 0x00
007137E0    mov dword ptr ds:[esi+0x28], 0x00
007137E7    mov dword ptr ds:[esi+0x2C], 0x00
007137EE    mov dword ptr ds:[esi+0x30], 0x00
007137F5    mov dword ptr ds:[esi+0x34], 0x00
007137FC    mov dword ptr ds:[esi+0x38], 0x00
00713803    mov dword ptr ds:[esi+0x3C], 0x00
0071380A    mov dword ptr ds:[esi+0x40], 0x00
00713811    mov dword ptr ds:[esi+0x44], 0x00
00713818    mov eax, dword ptr ds:[edi+0x30]
0071381B    mov dword ptr ds:[eax+ecx*4], esi
0071381E    inc ecx
0071381F    mov eax, dword ptr ds:[edi]
00713821    mov dword ptr ss:[ebp-0x08], ecx
00713824    cmp ecx, dword ptr ds:[eax+0x5C]
00713827    jl 0x007136B0
0071382D    lea ecx, ds:[edi+0x38]
00713830    mov dword ptr ds:[ecx], 0x3F800000
00713836    mov dword ptr ds:[ecx+0x04], 0x3F800000
0071383D    mov dword ptr ds:[ecx+0x08], 0x3F800000
00713844    mov dword ptr ds:[ecx+0x0C], 0x3F800000
0071384B    call 0x00752330
00713850    mov ecx, edi
00713852    mov dword ptr ds:[edi+0x4C], 0x3F800000
00713859    mov dword ptr ds:[edi+0x50], 0x3F800000
00713860    call 0x00714370
00713865    push dword ptr ss:[ebp-0x04]
00713868    call dword ptr ds:[0x00800B48]
0071386E    add esp, 0x04
00713871    mov eax, edi
00713873    pop edi
00713874    pop esi
00713875    pop ebx
00713876    mov esp, ebp
00713878    pop ebp
00713879    ret
0071387A    mov eax, dword ptr ds:[edi+0x14]
0071387D    mov eax, dword ptr ds:[eax+ebx*4]
// FUNCTION END
