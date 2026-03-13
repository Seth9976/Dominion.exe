// FUNCTION START: 006E47E0 ~ 006E4A57  [idx: 5F7]
// ============================================================
006E47E0    push ebp
006E47E1    mov ebp, esp
006E47E3    push 0xFFFFFFFF
006E47E5    push 0x7715AC
006E47EA    mov eax, dword ptr fs:[0x00000000]
006E47F0    push eax
006E47F1    sub esp, 0x60
006E47F4    mov eax, dword ptr ds:[0x008C4040]
006E47F9    xor eax, ebp
006E47FB    mov dword ptr ss:[ebp-0x10], eax
006E47FE    push ebx
006E47FF    push esi
006E4800    push edi
006E4801    push eax
006E4802    lea eax, ss:[ebp-0x0C]
006E4805    mov dword ptr fs:[0x00000000], eax
006E480B    mov dword ptr ss:[ebp-0x5C], edx
006E480E    mov ebx, ecx
006E4810    mov dword ptr ss:[ebp-0x54], ebx
006E4813    mov dword ptr ss:[ebp-0x6C], ebx
006E4816    xorps xmm0, xmm0
006E4819    mov dword ptr ss:[ebp-0x58], 0x00
006E4820    mov dword ptr ss:[ebp-0x50], 0x00
006E4827    movq qword ptr ss:[ebp-0x4C], xmm0
006E482C    mov dword ptr ss:[ebp-0x44], 0x801800
006E4833    push 0x30
006E4835    lea eax, ss:[ebp-0x40]
006E4838    mov dword ptr ss:[ebp-0x04], 0x01
006E483F    push 0x00
006E4841    push eax
006E4842    call 0x00761FC4
006E4847    add esp, 0x0C
006E484A    lea eax, ss:[ebp-0x40]
006E484D    push 0x4AB280
006E4852    push 0x4AB270
006E4857    push 0x04
006E4859    push 0x0C
006E485B    push eax
006E485C    call 0x00759288
006E4861    mov dword ptr ss:[ebp-0x04], 0x02
006E4868    lea esi, ss:[ebp-0x38]
006E486B    xor edi, edi
006E486D    nop dword ptr ds:[eax], eax
006E4870    push dword ptr ss:[ebp-0x5C]
006E4873    lea eax, ss:[ebp-0x68]
006E4876    push eax
006E4877    mov eax, dword ptr ds:[edi*4+0x882124]
006E487E    call eax
006E4880    add esp, 0x08
006E4883    mov ecx, eax
006E4885    mov byte ptr ss:[ebp-0x04], 0x03
006E4889    mov eax, dword ptr ds:[ecx]
006E488B    mov dword ptr ds:[esi-0x08], eax
006E488E    mov eax, dword ptr ds:[ecx+0x04]
006E4891    mov dword ptr ds:[esi-0x04], eax
006E4894    lea eax, ds:[ecx+0x08]
006E4897    push eax
006E4898    mov ecx, esi
006E489A    call 0x0063D850
006E489F    mov byte ptr ss:[ebp-0x04], 0x04
006E48A3    cmp dword ptr ds:[0x00CF65BC], 0x00
006E48AA    jz 0x006E48DA
006E48AC    mov eax, dword ptr ss:[ebp-0x60]
006E48AF    test eax, eax
006E48B1    jz 0x006E48DA
006E48B3    cmp byte ptr ds:[eax], 0x00
006E48B6    jz 0x006E48DA
006E48B8    lea ecx, ss:[ebp-0x60]
006E48BB    call 0x0063D4E0
006E48C0    mov ecx, eax
006E48C2    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E48C6    jnz 0x006E48DA
006E48C8    mov edx, dword ptr ds:[ecx+0x0C]
006E48CB    add edx, 0x10
006E48CE    call 0x0064C080
006E48D3    mov dword ptr ss:[ebp-0x60], 0x801800
006E48DA    mov byte ptr ss:[ebp-0x04], 0x02
006E48DE    mov eax, dword ptr ds:[esi-0x08]
006E48E1    cmp eax, 0x02
006E48E4    jz 0x006E48F4
006E48E6    cmp eax, 0x03
006E48E9    jz 0x006E48F4
006E48EB    cmp eax, 0x04
006E48EE    jnz 0x006E49C1
006E48F4    inc edi
006E48F5    add esi, 0x0C
006E48F8    cmp edi, 0x03
006E48FB    jl 0x006E4870
006E4901    mov eax, dword ptr ss:[ebp-0x50]
006E4904    lea ecx, ds:[ebx+0x04]
006E4907    mov dword ptr ds:[ebx], eax
006E4909    mov eax, dword ptr ss:[ebp-0x4C]
006E490C    mov dword ptr ds:[ecx], eax
006E490E    mov eax, dword ptr ss:[ebp-0x48]
006E4911    mov dword ptr ds:[ecx+0x04], eax
006E4914    mov eax, dword ptr ss:[ebp-0x44]
006E4917    mov dword ptr ss:[ebp-0x54], ecx
006E491A    add ecx, 0x08
006E491D    mov dword ptr ds:[ecx], eax
006E491F    test eax, eax
006E4921    jz 0x006E4930
006E4923    cmp byte ptr ds:[eax], 0x00
006E4926    jz 0x006E4930
006E4928    call 0x0063D4E0
006E492D    inc dword ptr ds:[eax+0x04]
006E4930    push 0x4AB280
006E4935    push 0x6E19A0
006E493A    push 0x04
006E493C    push 0x0C
006E493E    lea eax, ss:[ebp-0x40]
006E4941    mov byte ptr ss:[ebp-0x04], 0x08
006E4945    push eax
006E4946    lea eax, ds:[ebx+0x10]
006E4949    push eax
006E494A    call 0x00759A18
006E494F    mov dword ptr ss:[ebp-0x58], 0x01
006E4956    push 0x4AB280
006E495B    push 0x04
006E495D    push 0x0C
006E495F    lea eax, ss:[ebp-0x40]
006E4962    mov dword ptr ss:[ebp-0x04], 0x09
006E4969    push eax
006E496A    call 0x007592FC
006E496F    mov byte ptr ss:[ebp-0x04], 0x0A
006E4973    cmp dword ptr ds:[0x00CF65BC], 0x00
006E497A    jz 0x006E49A3
006E497C    mov eax, dword ptr ss:[ebp-0x44]
006E497F    test eax, eax
006E4981    jz 0x006E49A3
006E4983    cmp byte ptr ds:[eax], 0x00
006E4986    jz 0x006E49A3
006E4988    lea ecx, ss:[ebp-0x44]
006E498B    call 0x0063D4E0
006E4990    mov ecx, eax
006E4992    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E4996    jnz 0x006E49A3
006E4998    mov edx, dword ptr ds:[ecx+0x0C]
006E499B    add edx, 0x10
006E499E    call 0x0064C080
006E49A3    mov eax, ebx
006E49A5    mov ecx, dword ptr ss:[ebp-0x0C]
006E49A8    mov dword ptr fs:[0x00000000], ecx
006E49AF    pop ecx
006E49B0    pop edi
006E49B1    pop esi
006E49B2    pop ebx
006E49B3    mov ecx, dword ptr ss:[ebp-0x10]
006E49B6    xor ecx, ebp
006E49B8    call 0x0075927A
006E49BD    mov esp, ebp
006E49BF    pop ebp
006E49C0    ret
006E49C1    lea eax, ds:[edi+edi*2]
006E49C4    mov dword ptr ss:[ebp-0x50], 0x01
006E49CB    lea ecx, ss:[ebp-0x40]
006E49CE    lea ecx, ds:[ecx+eax*4]
006E49D1    mov eax, dword ptr ds:[ecx]
006E49D3    mov dword ptr ss:[ebp-0x4C], eax
006E49D6    mov eax, dword ptr ds:[ecx+0x04]
006E49D9    lea ecx, ss:[ebp-0x44]
006E49DC    push esi
006E49DD    mov dword ptr ss:[ebp-0x48], eax
006E49E0    call 0x0063D850
006E49E5    mov eax, dword ptr ss:[ebp-0x50]
006E49E8    lea ecx, ds:[ebx+0x04]
006E49EB    mov dword ptr ds:[ebx], eax
006E49ED    mov eax, dword ptr ss:[ebp-0x4C]
006E49F0    mov dword ptr ds:[ecx], eax
006E49F2    mov eax, dword ptr ss:[ebp-0x48]
006E49F5    mov dword ptr ds:[ecx+0x04], eax
006E49F8    mov eax, dword ptr ss:[ebp-0x44]
006E49FB    mov dword ptr ss:[ebp-0x54], ecx
006E49FE    add ecx, 0x08
006E4A01    mov dword ptr ds:[ecx], eax
006E4A03    test eax, eax
006E4A05    jz 0x006E4A14
006E4A07    cmp byte ptr ds:[eax], 0x00
006E4A0A    jz 0x006E4A14
006E4A0C    call 0x0063D4E0
006E4A11    inc dword ptr ds:[eax+0x04]
006E4A14    push 0x4AB280
006E4A19    push 0x6E19A0
006E4A1E    push 0x04
006E4A20    push 0x0C
006E4A22    lea eax, ss:[ebp-0x40]
006E4A25    mov byte ptr ss:[ebp-0x04], 0x05
006E4A29    push eax
006E4A2A    lea eax, ds:[ebx+0x10]
006E4A2D    push eax
006E4A2E    call 0x00759A18
006E4A33    mov dword ptr ss:[ebp-0x58], 0x01
006E4A3A    push 0x4AB280
006E4A3F    push 0x04
006E4A41    push 0x0C
006E4A43    lea eax, ss:[ebp-0x40]
006E4A46    mov dword ptr ss:[ebp-0x04], 0x06
006E4A4D    push eax
006E4A4E    call 0x007592FC
006E4A53    mov byte ptr ss:[ebp-0x04], 0x07
// FUNCTION END
