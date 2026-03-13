// FUNCTION START: 006A4320 ~ 006A499B  [idx: 550]
// ============================================================
006A4320    push ebp
006A4321    mov ebp, esp
006A4323    sub esp, 0x08
006A4326    push ebx
006A4327    push esi
006A4328    push edi
006A4329    mov edi, dword ptr ss:[ebp+0x08]
006A432C    mov esi, edx
006A432E    mov ebx, ecx
006A4330    mov dword ptr ds:[edi+0x10], esi
006A4333    mov ecx, dword ptr ds:[esi+0x0C]
006A4336    mov eax, dword ptr ds:[ecx+0x10]
006A4339    mov dword ptr ss:[ebp+0x08], eax
006A433C    call 0x0069C590
006A4341    test al, al
006A4343    jz 0x006A435D
006A4345    mov ecx, dword ptr ds:[esi]
006A4347    mov edx, dword ptr ds:[esi+0x0C]
006A434A    add ecx, ebx
006A434C    push edi
006A434D    push esi
006A434E    call 0x006A34E0
006A4353    add esp, 0x08
006A4356    pop edi
006A4357    pop esi
006A4358    pop ebx
006A4359    mov esp, ebp
006A435B    pop ebp
006A435C    ret
006A435D    mov eax, dword ptr ss:[ebp+0x08]
006A4360    cmp eax, 0x05
006A4363    jnz 0x006A4379
006A4365    push edi
006A4366    mov edx, esi
006A4368    mov ecx, ebx
006A436A    call 0x006A3C70
006A436F    add esp, 0x04
006A4372    pop edi
006A4373    pop esi
006A4374    pop ebx
006A4375    mov esp, ebp
006A4377    pop ebp
006A4378    ret
006A4379    cmp eax, 0x11
006A437C    jnz 0x006A4392
006A437E    push edi
006A437F    mov edx, esi
006A4381    mov ecx, ebx
006A4383    call 0x006A3A50
006A4388    add esp, 0x04
006A438B    pop edi
006A438C    pop esi
006A438D    pop ebx
006A438E    mov esp, ebp
006A4390    pop ebp
006A4391    ret
006A4392    cmp eax, 0x13
006A4395    jnz 0x006A43AF
006A4397    mov ecx, dword ptr ds:[esi]
006A4399    mov edx, esi
006A439B    push dword ptr ds:[edi+0x0C]
006A439E    add ecx, ebx
006A43A0    call 0x006A4230
006A43A5    add esp, 0x04
006A43A8    pop edi
006A43A9    pop esi
006A43AA    pop ebx
006A43AB    mov esp, ebp
006A43AD    pop ebp
006A43AE    ret
006A43AF    cmp eax, 0x14
006A43B2    jnz 0x006A43CD
006A43B4    push dword ptr ds:[edi+0x0C]
006A43B7    mov edx, dword ptr ds:[esi]
006A43B9    mov ecx, ebx
006A43BB    push esi
006A43BC    add edx, ebx
006A43BE    call 0x006A3FF0
006A43C3    add esp, 0x08
006A43C6    pop edi
006A43C7    pop esi
006A43C8    pop ebx
006A43C9    mov esp, ebp
006A43CB    pop ebp
006A43CC    ret
006A43CD    cmp eax, 0x0C
006A43D0    jnz 0x006A445A
006A43D6    mov eax, dword ptr ds:[esi]
006A43D8    lea ecx, ds:[edi+0x04]
006A43DB    add eax, ebx
006A43DD    mov dword ptr ss:[ebp-0x04], ecx
006A43E0    mov dword ptr ss:[ebp+0x08], eax
006A43E3    mov eax, dword ptr ds:[ecx]
006A43E5    test eax, eax
006A43E7    jz 0x006A43F8
006A43E9    cmp byte ptr ds:[eax], 0x00
006A43EC    jz 0x006A43F8
006A43EE    call 0x0063D4E0
006A43F3    mov ecx, dword ptr ds:[eax+0x08]
006A43F6    jmp 0x006A43FA
006A43F8    xor ecx, ecx
006A43FA    inc ecx
006A43FB    call 0x00687730
006A4400    mov ecx, dword ptr ss:[ebp-0x04]
006A4403    mov edi, eax
006A4405    mov eax, dword ptr ss:[ebp+0x08]
006A4408    mov edx, 0x801800
006A440D    mov dword ptr ds:[eax], edi
006A440F    mov ecx, dword ptr ds:[ecx]
006A4411    test ecx, ecx
006A4413    cmovnz edx, ecx
006A4416    mov al, byte ptr ds:[edx]
006A4418    lea edx, ds:[edx+0x01]
006A441B    mov byte ptr ds:[edi], al
006A441D    lea edi, ds:[edi+0x01]
006A4420    test al, al
006A4422    jnz 0x006A4416
006A4424    mov eax, dword ptr ds:[esi]
006A4426    mov esi, dword ptr ds:[esi+0x10]
006A4429    mov ecx, dword ptr ds:[ebx+eax*1]
006A442C    test ecx, ecx
006A442E    jnz 0x006A4449
006A4430    push 0x8794D8
006A4435    push 0xC2
006A443A    push 0x879400
006A443F    mov ecx, 0x805554
006A4444    jmp 0x006A44F1
006A4449    xor edx, edx
006A444B    call 0x0069C4D0
006A4450    mov dword ptr ds:[esi+ebx*1], eax
006A4453    pop edi
006A4454    pop esi
006A4455    pop ebx
006A4456    mov esp, ebp
006A4458    pop ebp
006A4459    ret
006A445A    cmp eax, 0x0B
006A445D    jnz 0x006A44B9
006A445F    mov eax, dword ptr ds:[esi]
006A4461    add eax, ebx
006A4463    cmp dword ptr ds:[edi+0x0C], 0x00
006A4467    mov dword ptr ss:[ebp+0x08], eax
006A446A    jz 0x006A44AC
006A446C    mov eax, dword ptr ds:[esi+0x18]
006A446F    mov ecx, dword ptr ds:[eax+0x0C]
006A4472    test ecx, ecx
006A4474    jnz 0x006A4489
006A4476    push 0x87943C
006A447B    push 0x6D
006A447D    push 0x879400
006A4482    mov ecx, 0x87948C
006A4487    jmp 0x006A44F1
006A4489    call 0x00687730
006A448E    mov ecx, dword ptr ss:[ebp+0x08]
006A4491    push 0x00
006A4493    mov dword ptr ds:[ecx], eax
006A4495    mov ecx, eax
006A4497    push dword ptr ds:[edi+0x0C]
006A449A    mov edx, dword ptr ds:[esi+0x18]
006A449D    call 0x006A4770
006A44A2    add esp, 0x08
006A44A5    pop edi
006A44A6    pop esi
006A44A7    pop ebx
006A44A8    mov esp, ebp
006A44AA    pop ebp
006A44AB    ret
006A44AC    mov dword ptr ds:[eax], 0x00
006A44B2    pop edi
006A44B3    pop esi
006A44B4    pop ebx
006A44B5    mov esp, ebp
006A44B7    pop ebp
006A44B8    ret
006A44B9    mov edx, dword ptr ds:[esi+0x0C]
006A44BC    mov eax, dword ptr ds:[edx+0x10]
006A44BF    dec eax
006A44C0    cmp eax, 0x10
006A44C3    jbe 0x006A44DD
006A44C5    mov ecx, dword ptr ds:[esi]
006A44C7    push 0x00
006A44C9    push dword ptr ds:[edi+0x0C]
006A44CC    add ecx, ebx
006A44CE    call 0x006A4770
006A44D3    add esp, 0x08
006A44D6    pop edi
006A44D7    pop esi
006A44D8    pop ebx
006A44D9    mov esp, ebp
006A44DB    pop ebp
006A44DC    ret
006A44DD    push 0x87AA24
006A44E2    push 0x3F7
006A44E7    push 0x87A6C8
006A44EC    mov ecx, 0x877B04
006A44F1    mov edx, 0x801800
006A44F6    call 0x0063B870
006A44FB    add esp, 0x0C
006A44FE    call 0x0063BC30
006A4503    test al, al
006A4505    jz 0x006A4508
006A4507    int3
006A4508    call 0x0063BB00
006A450D    int3
006A450E    int3
006A450F    int3
006A4510    push ebp
006A4511    mov ebp, esp
006A4513    sub esp, 0x20
006A4516    cmp dword ptr ds:[edx+0x08], 0x00
006A451A    push ebx
006A451B    push esi
006A451C    push edi
006A451D    mov edi, ecx
006A451F    mov dword ptr ss:[ebp-0x04], edx
006A4522    mov dword ptr ss:[ebp-0x08], edi
006A4525    jz 0x006A4616
006A452B    xor ebx, ebx
006A452D    nop dword ptr ds:[eax], eax
006A4530    mov eax, dword ptr ds:[edx+0x04]
006A4533    mov ecx, ebx
006A4535    shl ecx, 0x04
006A4538    sub ecx, ebx
006A453A    inc ebx
006A453B    cmp ebx, dword ptr ds:[edx+0x08]
006A453E    lea esi, ds:[eax+ecx*4]
006A4541    mov eax, 0xFFFFFFFF
006A4546    mov ecx, dword ptr ds:[esi+0x28]
006A4549    cmovnl ebx, eax
006A454C    mov dword ptr ss:[ebp-0x0C], ebx
006A454F    test cl, 0x08
006A4552    jnz 0x006A460D
006A4558    mov edx, dword ptr ds:[esi+0x0C]
006A455B    mov eax, dword ptr ds:[edx+0x10]
006A455E    cmp eax, 0x06
006A4561    jnz 0x006A4696
006A4567    mov eax, dword ptr ds:[esi+0x18]
006A456A    mov eax, dword ptr ds:[eax+0x0C]
006A456D    mov dword ptr ss:[ebp-0x14], eax
006A4570    test eax, eax
006A4572    jz 0x006A4726
006A4578    mov eax, dword ptr ds:[esi+0x1C]
006A457B    xor ebx, ebx
006A457D    mov edi, dword ptr ds:[esi]
006A457F    add edi, dword ptr ss:[ebp-0x08]
006A4582    mov dword ptr ss:[ebp-0x18], eax
006A4585    mov eax, dword ptr ss:[ebp+0x08]
006A4588    mov ecx, dword ptr ds:[eax+0x04]
006A458B    test ecx, ecx
006A458D    jz 0x006A4604
006A458F    nop
006A4590    mov eax, dword ptr ds:[ecx]
006A4592    mov ecx, dword ptr ds:[ecx+0x04]
006A4595    mov dword ptr ss:[ebp-0x10], eax
006A4598    mov dword ptr ss:[ebp-0x1C], ecx
006A459B    mov ecx, 0x801800
006A45A0    mov eax, dword ptr ds:[eax]
006A45A2    test eax, eax
006A45A4    cmovnz ecx, eax
006A45A7    push ecx
006A45A8    push dword ptr ds:[esi+0x04]
006A45AB    call dword ptr ds:[0x00775688]
006A45B1    add esp, 0x08
006A45B4    test eax, eax
006A45B6    jnz 0x006A45FD
006A45B8    mov ecx, dword ptr ds:[esi+0x18]
006A45BB    call 0x0069C590
006A45C0    mov edx, dword ptr ds:[esi+0x18]
006A45C3    test al, al
006A45C5    jz 0x006A45D5
006A45C7    mov eax, dword ptr ss:[ebp-0x10]
006A45CA    mov ecx, edi
006A45CC    push eax
006A45CD    push esi
006A45CE    call 0x006A34E0
006A45D3    jmp 0x006A45F1
006A45D5    mov eax, dword ptr ds:[edx+0x10]
006A45D8    dec eax
006A45D9    cmp eax, 0x10
006A45DC    jbe 0x006A4715
006A45E2    mov eax, dword ptr ss:[ebp-0x10]
006A45E5    mov ecx, edi
006A45E7    push 0x00
006A45E9    push dword ptr ds:[eax+0x0C]
006A45EC    call 0x006A4770
006A45F1    add edi, dword ptr ss:[ebp-0x14]
006A45F4    inc ebx
006A45F5    add esp, 0x08
006A45F8    cmp ebx, dword ptr ss:[ebp-0x18]
006A45FB    jz 0x006A4604
006A45FD    mov ecx, dword ptr ss:[ebp-0x1C]
006A4600    test ecx, ecx
006A4602    jnz 0x006A4590
006A4604    mov edi, dword ptr ss:[ebp-0x08]
006A4607    mov ebx, dword ptr ss:[ebp-0x0C]
006A460A    mov edx, dword ptr ss:[ebp-0x04]
006A460D    cmp ebx, 0xFFFFFFFF
006A4610    jnz 0x006A4530
006A4616    mov eax, dword ptr ss:[ebp+0x08]
006A4619    mov ebx, dword ptr ds:[eax+0x04]
006A461C    test ebx, ebx
006A461E    jz 0x006A470E
006A4624    cmp dword ptr ds:[edx+0x08], 0x00
006A4628    lea eax, ds:[ebx]
006A462A    mov ebx, dword ptr ds:[ebx+0x04]
006A462D    mov dword ptr ss:[ebp-0x1C], ebx
006A4630    mov ebx, dword ptr ds:[eax]
006A4632    jz 0x006A4700
006A4638    xor esi, esi
006A463A    nop word ptr ds:[eax+eax*1], ax
006A4640    mov eax, dword ptr ds:[edx+0x04]
006A4643    mov ecx, esi
006A4645    shl ecx, 0x04
006A4648    sub ecx, esi
006A464A    inc esi
006A464B    cmp esi, dword ptr ds:[edx+0x08]
006A464E    lea edi, ds:[eax+ecx*4]
006A4651    mov eax, 0xFFFFFFFF
006A4656    mov ecx, dword ptr ds:[edi+0x28]
006A4659    cmovnl esi, eax
006A465C    test cl, 0x08
006A465F    jnz 0x006A468F
006A4661    mov eax, dword ptr ds:[edi+0x0C]
006A4664    cmp dword ptr ds:[eax+0x10], 0x06
006A4668    jz 0x006A468F
006A466A    test cl, 0x40
006A466D    jnz 0x006A468F
006A466F    mov eax, dword ptr ds:[ebx]
006A4671    mov ecx, 0x801800
006A4676    test eax, eax
006A4678    cmovnz ecx, eax
006A467B    push ecx
006A467C    push dword ptr ds:[edi+0x04]
006A467F    call dword ptr ds:[0x00775688]
006A4685    add esp, 0x08
006A4688    test eax, eax
006A468A    jz 0x006A46F2
006A468C    mov edx, dword ptr ss:[ebp-0x04]
006A468F    cmp esi, 0xFFFFFFFF
006A4692    jnz 0x006A4640
006A4694    jmp 0x006A4700
006A4696    test cl, 0x40
006A4699    jz 0x006A460A
006A469F    cmp eax, 0x13
006A46A2    jnz 0x006A46BA
006A46A4    mov ecx, dword ptr ds:[esi]
006A46A6    mov edx, esi
006A46A8    push dword ptr ss:[ebp+0x08]
006A46AB    add ecx, edi
006A46AD    call 0x006A4230
006A46B2    add esp, 0x04
006A46B5    jmp 0x006A460A
006A46BA    cmp eax, 0x14
006A46BD    jnz 0x006A46D6
006A46BF    push dword ptr ss:[ebp+0x08]
006A46C2    mov edx, dword ptr ds:[esi]
006A46C4    mov ecx, edi
006A46C6    push esi
006A46C7    add edx, edi
006A46C9    call 0x006A3FF0
006A46CE    add esp, 0x08
006A46D1    jmp 0x006A460A
006A46D6    dec eax
006A46D7    cmp eax, 0x10
006A46DA    jbe 0x006A4739
006A46DC    mov ecx, dword ptr ds:[esi]
006A46DE    push 0x00
006A46E0    push dword ptr ss:[ebp+0x08]
006A46E3    add ecx, edi
006A46E5    call 0x006A4770
006A46EA    add esp, 0x08
006A46ED    jmp 0x006A460A
006A46F2    mov ecx, dword ptr ss:[ebp-0x08]
006A46F5    mov edx, edi
006A46F7    push ebx
006A46F8    call 0x006A4320
006A46FD    add esp, 0x04
006A4700    mov ebx, dword ptr ss:[ebp-0x1C]
006A4703    mov edx, dword ptr ss:[ebp-0x04]
006A4706    test ebx, ebx
006A4708    jnz 0x006A4624
006A470E    pop edi
006A470F    pop esi
006A4710    pop ebx
006A4711    mov esp, ebp
006A4713    pop ebp
006A4714    ret
006A4715    push 0x87A8C4
006A471A    push 0x29A
006A471F    mov ecx, 0x878958
006A4724    jmp 0x006A4748
006A4726    push 0x87943C
006A472B    push 0x6D
006A472D    push 0x879400
006A4732    mov ecx, 0x87948C
006A4737    jmp 0x006A474D
006A4739    push 0x87AA50
006A473E    push 0x453
006A4743    mov ecx, 0x877B04
006A4748    push 0x87A6C8
006A474D    mov edx, 0x801800
006A4752    call 0x0063B870
006A4757    add esp, 0x0C
006A475A    call 0x0063BC30
006A475F    test al, al
006A4761    jz 0x006A4764
006A4763    int3
006A4764    call 0x0063BB00
006A4769    int3
006A476A    int3
006A476B    int3
006A476C    int3
006A476D    int3
006A476E    int3
006A476F    int3
006A4770    push ebp
006A4771    mov ebp, esp
006A4773    and esp, 0xFFFFFFF8
006A4776    sub esp, 0x0C
006A4779    cmp byte ptr ss:[ebp+0x0C], 0x00
006A477D    mov eax, ecx
006A477F    push ebx
006A4780    push esi
006A4781    push edi
006A4782    mov edi, edx
006A4784    mov dword ptr ss:[esp+0x14], eax
006A4788    jnz 0x006A478F
006A478A    call 0x0069CA80
006A478F    mov ebx, dword ptr ss:[ebp+0x08]
006A4792    test ebx, ebx
006A4794    jz 0x006A482D
006A479A    mov dword ptr ds:[ebx+0x10], edi
006A479D    cmp dword ptr ds:[edi+0x18], 0x00
006A47A1    jz 0x006A481E
006A47A3    cmp dword ptr ds:[edi+0x14], 0x00
006A47A7    jz 0x006A481E
006A47A9    mov esi, dword ptr ds:[ebx+0x04]
006A47AC    test esi, esi
006A47AE    jz 0x006A47DC
006A47B0    mov eax, dword ptr ds:[esi]
006A47B2    mov ecx, 0x801800
006A47B7    mov esi, dword ptr ds:[esi+0x04]
006A47BA    mov dword ptr ss:[esp+0x10], eax
006A47BE    push 0x87AA8C
006A47C3    mov eax, dword ptr ds:[eax]
006A47C5    test eax, eax
006A47C7    cmovnz ecx, eax
006A47CA    push ecx
006A47CB    call dword ptr ds:[0x00775688]
006A47D1    add esp, 0x08
006A47D4    test eax, eax
006A47D6    jz 0x006A47FD
006A47D8    test esi, esi
006A47DA    jnz 0x006A47B0
006A47DC    xor eax, eax
006A47DE    mov ecx, dword ptr ds:[edi+0x18]
006A47E1    cmp eax, ecx
006A47E3    jz 0x006A481E
006A47E5    mov esi, dword ptr ds:[ebx+0x10]
006A47E8    mov edx, dword ptr ds:[esi+0x14]
006A47EB    test edx, edx
006A47ED    jz 0x006A481E
006A47EF    push ecx
006A47F0    push eax
006A47F1    push ebx
006A47F2    call edx
006A47F4    add esp, 0x0C
006A47F7    test al, al
006A47F9    jz 0x006A4834
006A47FB    jmp 0x006A481E
006A47FD    mov eax, dword ptr ss:[esp+0x10]
006A4801    test eax, eax
006A4803    jz 0x006A47DC
006A4805    mov eax, dword ptr ds:[eax+0x04]
006A4808    mov ecx, 0x801800
006A480D    test eax, eax
006A480F    cmovnz ecx, eax
006A4812    push ecx
006A4813    call dword ptr ds:[0x007754F0]
006A4819    add esp, 0x04
006A481C    jmp 0x006A47DE
006A481E    mov ecx, dword ptr ss:[esp+0x14]
006A4822    mov edx, edi
006A4824    push ebx
006A4825    call 0x006A4510
006A482A    add esp, 0x04
006A482D    pop edi
006A482E    pop esi
006A482F    pop ebx
006A4830    mov esp, ebp
006A4832    pop ebp
006A4833    ret
006A4834    push dword ptr ds:[esi]
006A4836    push 0x87A9F4
006A483B    call 0x0063B5F0
006A4840    push 0x87AA3C
006A4845    push 0x473
006A484A    push 0x87A6C8
006A484F    mov edx, 0x801800
006A4854    mov ecx, 0x8027A0
006A4859    call 0x0063B870
006A485E    add esp, 0x14
006A4861    call 0x0063BC30
006A4866    test al, al
006A4868    jz 0x006A486B
006A486A    int3
006A486B    call 0x0063BB00
006A4870    int3
006A4871    int3
006A4872    int3
006A4873    int3
006A4874    int3
006A4875    int3
006A4876    int3
006A4877    int3
006A4878    int3
006A4879    int3
006A487A    int3
006A487B    int3
006A487C    int3
006A487D    int3
006A487E    int3
006A487F    int3
006A4880    push ebx
006A4881    push esi
006A4882    push edi
006A4883    mov edi, edx
006A4885    mov ebx, ecx
006A4887    mov ecx, dword ptr ds:[edi+0x0C]
006A488A    test ecx, ecx
006A488C    jz 0x006A48AA
006A488E    call 0x00687730
006A4893    mov esi, eax
006A4895    mov edx, edi
006A4897    push 0x00
006A4899    push ebx
006A489A    mov ecx, esi
006A489C    call 0x006A4770
006A48A1    add esp, 0x08
006A48A4    mov eax, esi
006A48A6    pop edi
006A48A7    pop esi
006A48A8    pop ebx
006A48A9    ret
006A48AA    push 0x87943C
006A48AF    push 0x6D
006A48B1    push 0x879400
006A48B6    mov edx, 0x801800
006A48BB    mov ecx, 0x87948C
006A48C0    call 0x0063B870
006A48C5    add esp, 0x0C
006A48C8    call 0x0063BC30
006A48CD    test al, al
006A48CF    jz 0x006A48D2
006A48D1    int3
006A48D2    call 0x0063BB00
006A48D7    int3
006A48D8    int3
006A48D9    int3
006A48DA    int3
006A48DB    int3
006A48DC    int3
006A48DD    int3
006A48DE    int3
006A48DF    int3
006A48E0    push ebp
006A48E1    mov ebp, esp
006A48E3    push ecx
006A48E4    push ebx
006A48E5    push esi
006A48E6    push edi
006A48E7    mov edi, dword ptr ds:[0x0147AC64]
006A48ED    mov esi, ecx
006A48EF    mov dword ptr ss:[ebp-0x04], edx
006A48F2    inc dword ptr ds:[edi+0x0C]
006A48F5    cmp dword ptr ds:[edi], 0x00
006A48F8    jnz 0x006A4901
006A48FA    mov ecx, edi
006A48FC    call 0x006A64C0
006A4901    mov ebx, dword ptr ds:[edi]
006A4903    mov ecx, ebx
006A4905    push dword ptr ss:[ebp-0x04]
006A4908    mov eax, dword ptr ds:[ebx]
006A490A    mov dword ptr ds:[edi], eax
006A490C    mov dword ptr ds:[ebx+0x0C], 0x00
006A4913    mov dword ptr ds:[ebx+0x10], 0x00
006A491A    mov dword ptr ds:[ebx+0x14], 0x00
006A4921    mov dword ptr ds:[ebx], 0x801800
006A4927    mov dword ptr ds:[ebx+0x04], 0x801800
006A492E    mov dword ptr ds:[ebx+0x08], 0x801800
006A4935    call 0x0063D8D0
006A493A    mov ecx, 0x0C
006A493F    call 0x0064BFD0
006A4944    mov edi, eax
006A4946    inc dword ptr ds:[edi+0x0C]
006A4949    cmp dword ptr ds:[edi], 0x00
006A494C    jnz 0x006A4955
006A494E    mov ecx, edi
006A4950    call 0x0064BE70
006A4955    mov ecx, dword ptr ds:[edi]
006A4957    mov eax, dword ptr ds:[ecx]
006A4959    mov dword ptr ds:[edi], eax
006A495B    mov dword ptr ds:[ecx+0x08], 0x00
006A4962    mov dword ptr ds:[ecx], ebx
006A4964    mov dword ptr ds:[ecx+0x04], 0x00
006A496B    mov eax, dword ptr ds:[esi+0x08]
006A496E    mov dword ptr ds:[ecx+0x08], eax
006A4971    mov eax, dword ptr ds:[esi+0x08]
006A4974    test eax, eax
006A4976    jz 0x006A498A
006A4978    mov dword ptr ds:[eax+0x04], ecx
006A497B    mov eax, ebx
006A497D    inc dword ptr ds:[esi+0x0C]
006A4980    mov dword ptr ds:[esi+0x08], ecx
006A4983    pop edi
006A4984    pop esi
006A4985    pop ebx
006A4986    mov esp, ebp
006A4988    pop ebp
006A4989    ret
006A498A    inc dword ptr ds:[esi+0x0C]
006A498D    mov eax, ebx
006A498F    pop edi
006A4990    mov dword ptr ds:[esi+0x04], ecx
006A4993    mov dword ptr ds:[esi+0x08], ecx
006A4996    pop esi
006A4997    pop ebx
006A4998    mov esp, ebp
006A499A    pop ebp
// FUNCTION END
