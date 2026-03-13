// FUNCTION START: 005AD850 ~ 005ADAD3  [idx: 2DB]
// ============================================================
005AD850    push ebp
005AD851    mov ebp, esp
005AD853    sub esp, 0x14
005AD856    push ebx
005AD857    push esi
005AD858    mov esi, dword ptr ss:[ebp+0x08]
005AD85B    mov ebx, edx
005AD85D    mov eax, esi
005AD85F    mov dword ptr ss:[ebp-0x14], ecx
005AD862    sub eax, ebx
005AD864    mov dword ptr ss:[ebp-0x0C], ebx
005AD867    sar eax, 0x04
005AD86A    mov ecx, ebx
005AD86C    push edi
005AD86D    push dword ptr ss:[ebp+0x0C]
005AD870    lea edi, ds:[ebx+eax*8]
005AD873    lea eax, ds:[esi-0x08]
005AD876    mov edx, edi
005AD878    push eax
005AD879    call 0x005AEAF0
005AD87E    add esp, 0x08
005AD881    lea ecx, ds:[edi+0x08]
005AD884    mov dword ptr ss:[ebp+0x0C], ecx
005AD887    cmp ebx, edi
005AD889    jnb 0x005AD8C3
005AD88B    nop dword ptr ds:[eax+eax*1], eax
005AD890    movss xmm0, dword ptr ds:[edi-0x04]
005AD895    movss xmm1, dword ptr ds:[edi+0x04]
005AD89A    comiss xmm1, xmm0
005AD89D    jnbe 0x005AD8C3
005AD89F    comiss xmm0, xmm1
005AD8A2    jnbe 0x005AD8C3
005AD8A4    mov eax, dword ptr ds:[edi-0x08]
005AD8A7    cmp eax, dword ptr ds:[edi]
005AD8A9    jl 0x005AD8C3
005AD8AB    comiss xmm0, xmm1
005AD8AE    jnbe 0x005AD8C3
005AD8B0    comiss xmm1, xmm0
005AD8B3    jnbe 0x005AD8BC
005AD8B5    mov eax, dword ptr ds:[edi]
005AD8B7    cmp eax, dword ptr ds:[edi-0x08]
005AD8BA    jl 0x005AD8C3
005AD8BC    add edi, 0xFFFFFFF8
005AD8BF    cmp ebx, edi
005AD8C1    jb 0x005AD890
005AD8C3    cmp ecx, esi
005AD8C5    jnb 0x005AD8FF
005AD8C7    movss xmm1, dword ptr ds:[edi+0x04]
005AD8CC    nop dword ptr ds:[eax], eax
005AD8D0    movss xmm0, dword ptr ds:[ecx+0x04]
005AD8D5    comiss xmm1, xmm0
005AD8D8    jnbe 0x005AD8FC
005AD8DA    comiss xmm0, xmm1
005AD8DD    jnbe 0x005AD8FC
005AD8DF    mov eax, dword ptr ds:[ecx]
005AD8E1    cmp eax, dword ptr ds:[edi]
005AD8E3    jl 0x005AD8FC
005AD8E5    comiss xmm0, xmm1
005AD8E8    jnbe 0x005AD8FC
005AD8EA    comiss xmm1, xmm0
005AD8ED    jnbe 0x005AD8F5
005AD8EF    mov eax, dword ptr ds:[edi]
005AD8F1    cmp eax, dword ptr ds:[ecx]
005AD8F3    jl 0x005AD8FC
005AD8F5    add ecx, 0x08
005AD8F8    cmp ecx, esi
005AD8FA    jb 0x005AD8D0
005AD8FC    mov dword ptr ss:[ebp+0x0C], ecx
005AD8FF    mov ebx, ecx
005AD901    mov dword ptr ss:[ebp-0x04], edi
005AD904    mov dword ptr ss:[ebp-0x08], ebx
005AD907    cmp ebx, esi
005AD909    jnb 0x005AD977
005AD90B    nop dword ptr ds:[eax+eax*1], eax
005AD910    movss xmm0, dword ptr ds:[edi+0x04]
005AD915    movss xmm1, dword ptr ds:[ebx+0x04]
005AD91A    comiss xmm1, xmm0
005AD91D    jnbe 0x005AD96D
005AD91F    comiss xmm0, xmm1
005AD922    jnbe 0x005AD977
005AD924    mov eax, dword ptr ds:[edi]
005AD926    cmp eax, dword ptr ds:[ebx]
005AD928    jl 0x005AD96D
005AD92A    comiss xmm0, xmm1
005AD92D    jnbe 0x005AD977
005AD92F    comiss xmm1, xmm0
005AD932    jnbe 0x005AD93A
005AD934    mov eax, dword ptr ds:[ebx]
005AD936    cmp eax, dword ptr ds:[edi]
005AD938    jl 0x005AD977
005AD93A    lea eax, ds:[ecx+0x08]
005AD93D    mov dword ptr ss:[ebp-0x10], eax
005AD940    cmp ecx, ebx
005AD942    jz 0x005AD968
005AD944    mov esi, dword ptr ds:[ecx+0x04]
005AD947    mov edx, dword ptr ds:[ecx]
005AD949    mov eax, dword ptr ds:[ebx]
005AD94B    mov ecx, dword ptr ds:[ebx+0x04]
005AD94E    mov ebx, dword ptr ss:[ebp+0x0C]
005AD951    mov dword ptr ds:[ebx], eax
005AD953    mov eax, ebx
005AD955    mov ebx, dword ptr ss:[ebp-0x08]
005AD958    mov dword ptr ds:[eax+0x04], ecx
005AD95B    mov ecx, dword ptr ss:[ebp-0x10]
005AD95E    mov dword ptr ds:[ebx+0x04], esi
005AD961    mov esi, dword ptr ss:[ebp+0x08]
005AD964    mov dword ptr ds:[ebx], edx
005AD966    jmp 0x005AD96A
005AD968    mov ecx, eax
005AD96A    mov dword ptr ss:[ebp+0x0C], ecx
005AD96D    add ebx, 0x08
005AD970    mov dword ptr ss:[ebp-0x08], ebx
005AD973    cmp ebx, esi
005AD975    jb 0x005AD910
005AD977    mov ecx, dword ptr ss:[ebp-0x04]
005AD97A    mov edx, dword ptr ss:[ebp-0x0C]
005AD97D    cmp ecx, edx
005AD97F    jbe 0x005AD9F0
005AD981    lea ebx, ds:[ecx-0x08]
005AD984    nop dword ptr ds:[eax], eax
005AD988    nop dword ptr ds:[eax+eax*1], eax
005AD990    movss xmm0, dword ptr ds:[ebx+0x04]
005AD995    movss xmm1, dword ptr ds:[edi+0x04]
005AD99A    comiss xmm1, xmm0
005AD99D    jnbe 0x005AD9DB
005AD99F    comiss xmm0, xmm1
005AD9A2    jnbe 0x005AD9E8
005AD9A4    mov eax, dword ptr ds:[ebx]
005AD9A6    cmp eax, dword ptr ds:[edi]
005AD9A8    jl 0x005AD9DB
005AD9AA    comiss xmm0, xmm1
005AD9AD    jnbe 0x005AD9E8
005AD9AF    comiss xmm1, xmm0
005AD9B2    jnbe 0x005AD9BA
005AD9B4    mov eax, dword ptr ds:[edi]
005AD9B6    cmp eax, dword ptr ds:[ebx]
005AD9B8    jl 0x005AD9E8
005AD9BA    sub edi, 0x08
005AD9BD    cmp edi, ebx
005AD9BF    jz 0x005AD9DB
005AD9C1    mov edx, dword ptr ds:[edi]
005AD9C3    mov ecx, dword ptr ds:[ebx+0x04]
005AD9C6    mov esi, dword ptr ds:[edi+0x04]
005AD9C9    mov eax, dword ptr ds:[ebx]
005AD9CB    mov dword ptr ds:[edi+0x04], ecx
005AD9CE    mov ecx, dword ptr ss:[ebp-0x04]
005AD9D1    mov dword ptr ds:[edi], eax
005AD9D3    mov dword ptr ds:[ebx], edx
005AD9D5    mov edx, dword ptr ss:[ebp-0x0C]
005AD9D8    mov dword ptr ds:[ebx+0x04], esi
005AD9DB    sub ecx, 0x08
005AD9DE    sub ebx, 0x08
005AD9E1    mov dword ptr ss:[ebp-0x04], ecx
005AD9E4    cmp edx, ecx
005AD9E6    jb 0x005AD990
005AD9E8    mov ebx, dword ptr ss:[ebp-0x08]
005AD9EB    cmp ecx, edx
005AD9ED    mov esi, dword ptr ss:[ebp+0x08]
005AD9F0    jnz 0x005ADA43
005AD9F2    cmp ebx, esi
005AD9F4    jz 0x005ADAC0
005AD9FA    mov ecx, dword ptr ss:[ebp+0x0C]
005AD9FD    cmp ecx, ebx
005AD9FF    jz 0x005ADA18
005ADA01    mov eax, dword ptr ds:[ecx]
005ADA03    mov ecx, dword ptr ds:[ecx+0x04]
005ADA06    mov esi, dword ptr ds:[edi+0x04]
005ADA09    mov edx, dword ptr ds:[edi]
005ADA0B    mov dword ptr ds:[edi+0x04], ecx
005ADA0E    mov ecx, dword ptr ss:[ebp+0x0C]
005ADA11    mov dword ptr ds:[edi], eax
005ADA13    mov dword ptr ds:[ecx], edx
005ADA15    mov dword ptr ds:[ecx+0x04], esi
005ADA18    mov esi, dword ptr ds:[edi+0x04]
005ADA1B    add ecx, 0x08
005ADA1E    mov edx, dword ptr ds:[edi]
005ADA20    mov eax, dword ptr ds:[ebx]
005ADA22    mov dword ptr ss:[ebp+0x0C], ecx
005ADA25    mov ecx, dword ptr ds:[ebx+0x04]
005ADA28    mov dword ptr ds:[edi+0x04], ecx
005ADA2B    mov ecx, dword ptr ss:[ebp+0x0C]
005ADA2E    mov dword ptr ds:[edi], eax
005ADA30    add edi, 0x08
005ADA33    mov dword ptr ds:[ebx+0x04], esi
005ADA36    mov esi, dword ptr ss:[ebp+0x08]
005ADA39    mov dword ptr ds:[ebx], edx
005ADA3B    add ebx, 0x08
005ADA3E    jmp 0x005AD904
005ADA43    add ecx, 0xFFFFFFF8
005ADA46    mov dword ptr ss:[ebp-0x04], ecx
005ADA49    cmp ebx, esi
005ADA4B    jnz 0x005ADA98
005ADA4D    sub edi, 0x08
005ADA50    cmp ecx, edi
005ADA52    jz 0x005ADA70
005ADA54    mov ebx, dword ptr ss:[ebp-0x04]
005ADA57    mov edx, dword ptr ds:[ecx]
005ADA59    mov esi, dword ptr ds:[ecx+0x04]
005ADA5C    mov eax, dword ptr ds:[edi]
005ADA5E    mov ecx, dword ptr ds:[edi+0x04]
005ADA61    mov dword ptr ds:[ebx], eax
005ADA63    mov eax, ebx
005ADA65    mov ebx, dword ptr ss:[ebp-0x08]
005ADA68    mov dword ptr ds:[eax+0x04], ecx
005ADA6B    mov dword ptr ds:[edi], edx
005ADA6D    mov dword ptr ds:[edi+0x04], esi
005ADA70    mov ecx, dword ptr ss:[ebp+0x0C]
005ADA73    mov esi, dword ptr ds:[edi+0x04]
005ADA76    sub ecx, 0x08
005ADA79    mov edx, dword ptr ds:[edi]
005ADA7B    mov dword ptr ss:[ebp+0x0C], ecx
005ADA7E    mov eax, dword ptr ds:[ecx]
005ADA80    mov ecx, dword ptr ds:[ecx+0x04]
005ADA83    mov dword ptr ds:[edi+0x04], ecx
005ADA86    mov ecx, dword ptr ss:[ebp+0x0C]
005ADA89    mov dword ptr ds:[edi], eax
005ADA8B    mov dword ptr ds:[ecx+0x04], esi
005ADA8E    mov esi, dword ptr ss:[ebp+0x08]
005ADA91    mov dword ptr ds:[ecx], edx
005ADA93    jmp 0x005AD907
005ADA98    mov eax, dword ptr ds:[ecx]
005ADA9A    mov edx, dword ptr ds:[ebx]
005ADA9C    mov esi, dword ptr ds:[ebx+0x04]
005ADA9F    mov dword ptr ss:[ebp-0x04], ecx
005ADAA2    mov ecx, dword ptr ds:[ecx+0x04]
005ADAA5    mov dword ptr ds:[ebx], eax
005ADAA7    mov eax, dword ptr ss:[ebp-0x04]
005ADAAA    mov dword ptr ds:[ebx+0x04], ecx
005ADAAD    add ebx, 0x08
005ADAB0    mov ecx, dword ptr ss:[ebp+0x0C]
005ADAB3    mov dword ptr ds:[eax+0x04], esi
005ADAB6    mov esi, dword ptr ss:[ebp+0x08]
005ADAB9    mov dword ptr ds:[eax], edx
005ADABB    jmp 0x005AD904
005ADAC0    mov ecx, dword ptr ss:[ebp-0x14]
005ADAC3    mov eax, dword ptr ss:[ebp+0x0C]
005ADAC6    mov dword ptr ds:[ecx], edi
005ADAC8    pop edi
005ADAC9    pop esi
005ADACA    mov dword ptr ds:[ecx+0x04], eax
005ADACD    mov eax, ecx
005ADACF    pop ebx
005ADAD0    mov esp, ebp
005ADAD2    pop ebp
// FUNCTION END
