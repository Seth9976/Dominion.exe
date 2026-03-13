// FUNCTION START: 0051AD70 ~ 0051B4F6  [idx: 11E]
// ============================================================
0051AD70    push ebp
0051AD71    mov ebp, esp
0051AD73    mov eax, 0x69E4
0051AD78    call 0x00761E50
0051AD7D    mov eax, dword ptr ds:[0x008C4040]
0051AD82    xor eax, ebp
0051AD84    mov dword ptr ss:[ebp-0x04], eax
0051AD87    push ebx
0051AD88    mov ebx, dword ptr ss:[ebp+0x0C]
0051AD8B    push esi
0051AD8C    push edi
0051AD8D    push 0x5BD0
0051AD92    mov esi, ecx
0051AD94    mov edi, edx
0051AD96    push 0x00
0051AD98    push 0xCC8DE0
0051AD9D    mov dword ptr ss:[ebp-0x5040], esi
0051ADA3    call 0x00761FC4
0051ADA8    add esp, 0x0C
0051ADAB    lea eax, ss:[ebp-0x5028]
0051ADB1    push 0x5020
0051ADB6    push 0x00
0051ADB8    push eax
0051ADB9    call 0x00761FC4
0051ADBE    mov eax, dword ptr ds:[esi+0x08]
0051ADC1    add esp, 0x0C
0051ADC4    movq xmm0, qword ptr ds:[esi]
0051ADC8    mov dword ptr ss:[ebp-0x5020], eax
0051ADCE    cdq
0051ADCF    push 0x5851F42D
0051ADD4    push 0x4C957F2D
0051ADD9    push edx
0051ADDA    push eax
0051ADDB    movq qword ptr ss:[ebp-0x5028], xmm0
0051ADE3    call 0x007621D0
0051ADE8    add eax, 0x7D1
0051ADED    mov dword ptr ds:[0x00CC8DE8], 0x7D1
0051ADF7    mov dword ptr ds:[0x00CC8DE0], eax
0051ADFC    lea eax, ss:[ebp-0x5028]
0051AE02    adc edx, 0x00
0051AE05    mov dword ptr ds:[0x00CCA780], eax
0051AE0A    mov dword ptr ds:[0x00CC8DE4], edx
0051AE10    mov dword ptr ds:[0x00CC8DEC], 0x00
0051AE1A    mov eax, dword ptr ds:[esi]
0051AE1C    sub eax, 0x00
0051AE1F    jz 0x0051AE62
0051AE21    sub eax, 0x01
0051AE24    jz 0x0051AE35
0051AE26    push 0x816620
0051AE2B    push 0x2772
0051AE30    jmp 0x0051B447
0051AE35    mov ecx, 0x12D
0051AE3A    call 0x00516F30
0051AE3F    lea edx, ss:[ebp-0x5038]
0051AE45    mov ecx, eax
0051AE47    call 0x0050AF00
0051AE4C    mov edx, dword ptr ss:[ebp-0x5038]
0051AE52    mov ecx, 0xCC8DE0
0051AE57    push eax
0051AE58    call 0x0050AF60
0051AE5D    add esp, 0x04
0051AE60    jmp 0x0051AE67
0051AE62    mov eax, 0x140
0051AE67    mov ecx, eax
0051AE69    mov dword ptr ss:[ebp-0x1C], eax
0051AE6C    call 0x00516F30
0051AE71    mov esi, eax
0051AE73    xor ecx, ecx
0051AE75    mov edx, esi
0051AE77    cmp dword ptr ds:[edx+0x0C], 0x03
0051AE7B    jz 0x0051AE9D
0051AE7D    inc ecx
0051AE7E    add edx, 0x26C
0051AE84    cmp ecx, 0x04
0051AE87    jl 0x0051AE77
0051AE89    push 0x8166E8
0051AE8E    push 0x28F3
0051AE93    mov ecx, 0x8166FC
0051AE98    jmp 0x0051B44C
0051AE9D    lea eax, ds:[edx+0x10]
0051AEA0    mov dword ptr ss:[ebp-0x502C], eax
0051AEA6    imul eax, ecx, 0x26C
0051AEAC    cmp dword ptr ds:[eax+esi*1+0x270], 0x0A
0051AEB4    jz 0x0051AECA
0051AEB6    push 0x8166E8
0051AEBB    push 0x28F3
0051AEC0    mov ecx, 0x8166FC
0051AEC5    jmp 0x0051B44C
0051AECA    push 0x1990
0051AECF    lea eax, ss:[ebp-0x69E0]
0051AED5    push 0x00
0051AED7    push eax
0051AED8    call 0x00761FC4
0051AEDD    add esp, 0x0C
0051AEE0    lea eax, ss:[ebp-0x69E0]
0051AEE6    push 0x1990
0051AEEB    push eax
0051AEEC    push 0xCC8DF0
0051AEF1    call 0x00761FBE
0051AEF6    mov esi, dword ptr ss:[ebp-0x5040]
0051AEFC    add esp, 0x0C
0051AEFF    cmp dword ptr ds:[esi], 0x01
0051AF02    jnz 0x0051AF1C
0051AF04    mov eax, dword ptr ds:[edi+0xAF0]
0051AF0A    shl eax, 0x02
0051AF0D    push eax
0051AF0E    push edi
0051AF0F    push 0xCC99F4
0051AF14    call 0x00761FBE
0051AF19    add esp, 0x0C
0051AF1C    or edi, 0xFFFFFFFF
0051AF1F    cmp dword ptr ds:[esi], 0x01
0051AF22    mov dword ptr ss:[ebp-0x5034], edi
0051AF28    jnz 0x0051AFC3
0051AF2E    mov esi, dword ptr ss:[ebp+0x10]
0051AF31    xor ecx, ecx
0051AF33    mov dword ptr ss:[ebp-0x5034], ecx
0051AF39    test esi, esi
0051AF3B    jle 0x0051AF89
0051AF3D    mov eax, dword ptr ss:[ebp-0x502C]
0051AF43    mov edx, 0xCC97BC
0051AF48    mov edi, dword ptr ss:[ebp+0x14]
0051AF4B    mov dword ptr ss:[ebp-0x502C], eax
0051AF51    mov eax, dword ptr ds:[ebx+ecx*4]
0051AF54    lea edx, ds:[edx+0x10]
0051AF57    mov dword ptr ds:[edx-0x14], eax
0051AF5A    cmp eax, 0x13
0051AF5D    mov ecx, edi
0051AF5F    mov eax, 0xFFFFFFFF
0051AF64    cmovnz ecx, eax
0051AF67    mov dword ptr ds:[edx-0x10], ecx
0051AF6A    mov ecx, dword ptr ss:[ebp-0x5034]
0051AF70    inc ecx
0051AF71    mov dword ptr ds:[edx-0x0C], 0x00
0051AF78    mov dword ptr ds:[edx-0x08], 0x0A
0051AF7F    mov dword ptr ss:[ebp-0x5034], ecx
0051AF85    cmp ecx, esi
0051AF87    jl 0x0051AF51
0051AF89    mov edi, dword ptr ss:[ebp-0x5034]
0051AF8F    mov eax, ecx
0051AF91    shl eax, 0x04
0051AF94    mov dword ptr ds:[eax+0xCC97B8], 0x02
0051AF9E    mov dword ptr ds:[eax+0xCC97BC], 0xFFFFFFFF
0051AFA8    mov eax, ecx
0051AFAA    shl eax, 0x04
0051AFAD    mov dword ptr ds:[eax+0xCC97C0], 0x00
0051AFB7    mov dword ptr ds:[eax+0xCC97C4], 0x0A
0051AFC1    jmp 0x0051B01D
0051AFC3    mov dword ptr ds:[0x00CC97B8], 0x02
0051AFCD    mov dword ptr ds:[0x00CC97BC], 0xFFFFFFFF
0051AFD7    mov dword ptr ds:[0x00CC97C0], 0x00
0051AFE1    mov dword ptr ds:[0x00CC97C4], 0x0A
0051AFEB    mov eax, dword ptr ds:[esi+0x04]
0051AFEE    mov dword ptr ds:[0x00CC97C8], eax
0051AFF3    mov eax, dword ptr ss:[ebp-0x502C]
0051AFF9    mov dword ptr ds:[0x00CC97CC], 0xFFFFFFFF
0051B003    mov dword ptr ds:[0x00CC97D0], 0x00
0051B00D    mov dword ptr ds:[0x00CC97D4], 0x0A
0051B017    mov dword ptr ss:[ebp-0x502C], eax
0051B01D    xor eax, eax
0051B01F    xor ecx, ecx
0051B021    mov dword ptr ss:[ebp-0x503C], eax
0051B027    mov dword ptr ss:[ebp-0x5038], ecx
0051B02D    nop dword ptr ds:[eax], eax
0051B030    mov ebx, dword ptr ds:[0x00CCA780]
0051B036    xorps xmm0, xmm0
0051B039    push 0x3E90
0051B03E    add ebx, 0x0C
0051B041    mov dword ptr ds:[0x00CCB414], 0x00
0051B04B    add ebx, ecx
0051B04D    mov dword ptr ds:[0x00CCC098], 0x00
0051B057    push 0x00
0051B059    push 0xCCA794
0051B05E    mov dword ptr ds:[0x00CCCD1C], 0x00
0051B068    mov dword ptr ds:[0x00CCE620], 0x00
0051B072    mov dword ptr ds:[0x00CCA784], eax
0051B077    mov dword ptr ss:[ebp-0x5048], ebx
0051B07D    movlpd qword ptr ds:[0x00CCE9B4], xmm0
0051B085    movlpd qword ptr ds:[0x00CCE9CC], xmm0
0051B08D    mov dword ptr ds:[0x00CCE9D4], 0x00
0051B097    mov dword ptr ds:[0x00CCE9C4], ebx
0051B09D    mov dword ptr ds:[0x00CCE9C8], 0xCC8DF0
0051B0A7    mov dword ptr ds:[0x00CCE9BC], 0xCC8DE0
0051B0B1    mov dword ptr ds:[0x00CCE9B0], 0x17
0051B0BB    mov dword ptr ds:[0x00CCE9C0], 0x00
0051B0C5    call 0x00761FC4
0051B0CA    add esp, 0x0C
0051B0CD    mov edx, 0xCC8DF0
0051B0D2    mov ecx, 0xCCA794
0051B0D7    push 0x03
0051B0D9    push 0x17
0051B0DB    push ebx
0051B0DC    call 0x00590090
0051B0E1    mov edx, dword ptr ds:[0x00CCA780]
0051B0E7    add esp, 0x0C
0051B0EA    mov dword ptr ds:[0x00CCE9C0], 0xCCA794
0051B0F4    xor esi, esi
0051B0F6    nop word ptr ds:[eax+eax*1], ax
0051B100    cmp dword ptr ds:[esi+edx*1+0x5010], 0x3E8
0051B10B    jnz 0x0051B124
0051B10D    mov edx, dword ptr ds:[esi+edx*1+0x5014]
0051B114    mov ecx, 0xCCA794
0051B119    call 0x0058FFD0
0051B11E    mov edx, dword ptr ds:[0x00CCA780]
0051B124    add esi, 0x08
0051B127    cmp esi, 0x10
0051B12A    jl 0x0051B100
0051B12C    cmp edi, 0xFFFFFFFF
0051B12F    jz 0x0051B140
0051B131    mov eax, edi
0051B133    shl eax, 0x04
0051B136    mov dword ptr ds:[eax+0xCC97B8], 0x00
0051B140    mov eax, dword ptr ss:[ebp-0x502C]
0051B146    mov ecx, dword ptr ss:[ebp-0x503C]
0051B14C    mov ecx, dword ptr ds:[eax+ecx*4]
0051B14F    call 0x00516F30
0051B154    mov esi, eax
0051B156    xor edx, edx
0051B158    mov ecx, esi
0051B15A    nop word ptr ds:[eax+eax*1], ax
0051B160    cmp dword ptr ds:[ecx+0x0C], 0x03
0051B164    jz 0x0051B17C
0051B166    inc edx
0051B167    add ecx, 0x26C
0051B16D    cmp edx, 0x04
0051B170    jl 0x0051B160
0051B172    mov edi, dword ptr ss:[ebp-0x5044]
0051B178    xor ebx, ebx
0051B17A    jmp 0x0051B192
0051B17C    imul eax, edx, 0x26C
0051B182    lea edi, ds:[ecx+0x10]
0051B185    mov dword ptr ss:[ebp-0x5044], edi
0051B18B    mov ebx, dword ptr ds:[eax+esi*1+0x270]
0051B192    mov eax, dword ptr ss:[ebp-0x5040]
0051B198    cmp dword ptr ds:[eax], 0x00
0051B19B    jnz 0x0051B1B1
0051B19D    mov ecx, dword ptr ds:[eax+0x04]
0051B1A0    call 0x0050B550
0051B1A5    mov eax, dword ptr ds:[eax+0x90]
0051B1AB    test eax, eax
0051B1AD    jz 0x0051B1B1
0051B1AF    call eax
0051B1B1    xor esi, esi
0051B1B3    test ebx, ebx
0051B1B5    jle 0x0051B1F4
0051B1B7    mov ecx, dword ptr ds:[edi+esi*4]
0051B1BA    call 0x00516F30
0051B1BF    mov edi, eax
0051B1C1    xor ecx, ecx
0051B1C3    lea edx, ds:[edi+0x0C]
0051B1C6    cmp ecx, 0x04
0051B1C9    jnl 0x0051B43D
0051B1CF    cmp dword ptr ds:[edx], 0x01
0051B1D2    jz 0x0051B1DD
0051B1D4    inc ecx
0051B1D5    add edx, 0x26C
0051B1DB    jmp 0x0051B1C6
0051B1DD    imul eax, ecx, 0x26C
0051B1E3    mov eax, dword ptr ds:[eax+edi*1+0x10]
0051B1E7    call eax
0051B1E9    mov edi, dword ptr ss:[ebp-0x5044]
0051B1EF    inc esi
0051B1F0    cmp esi, ebx
0051B1F2    jl 0x0051B1B7
0051B1F4    xor ecx, ecx
0051B1F6    call 0x0051AC20
0051B1FB    mov ecx, 0x01
0051B200    call 0x0051AC20
0051B205    xor ecx, ecx
0051B207    call 0x0051AC20
0051B20C    mov ecx, 0x02
0051B211    call 0x0051AC20
0051B216    mov ecx, 0x03
0051B21B    call 0x0051AC20
0051B220    mov ecx, 0xCC8DF0
0051B225    call 0x0058F630
0051B22A    mov edi, dword ptr ss:[ebp-0x5048]
0051B230    mov eax, 0x02
0051B235    xor ebx, ebx
0051B237    mov dword ptr ss:[ebp-0x5030], eax
0051B23D    add edi, 0x28
0051B240    mov esi, dword ptr ds:[edi]
0051B242    test esi, esi
0051B244    jz 0x0051B29F
0051B246    mov edx, dword ptr ds:[0x00CCE9B0]
0051B24C    mov ecx, esi
0051B24E    call 0x00571B30
0051B253    mov edx, dword ptr ds:[eax+0x9C]
0051B259    xor eax, eax
0051B25B    and edx, 0x40
0051B25E    or eax, edx
0051B260    jnz 0x0051B290
0051B262    mov edx, dword ptr ds:[0x00CCE9B0]
0051B268    mov ecx, esi
0051B26A    call 0x00571B30
0051B26F    mov ecx, dword ptr ds:[eax+0x9C]
0051B275    xor eax, eax
0051B277    and ecx, 0x800
0051B27D    or eax, ecx
0051B27F    mov eax, dword ptr ss:[ebp-0x5030]
0051B285    jnz 0x0051B296
0051B287    dec eax
0051B288    mov dword ptr ss:[ebp-0x5030], eax
0051B28E    jmp 0x0051B296
0051B290    mov eax, dword ptr ss:[ebp-0x5030]
0051B296    inc ebx
0051B297    add edi, 0x3C
0051B29A    cmp ebx, 0x04
0051B29D    jl 0x0051B240
0051B29F    xor ebx, ebx
0051B2A1    test eax, eax
0051B2A3    jle 0x0051B34F
0051B2A9    nop dword ptr ds:[eax], eax
0051B2B0    mov esi, dword ptr ds:[0x00CC8DE4]
0051B2B6    mov edi, dword ptr ds:[0x00CC8DE0]
0051B2BC    push 0x5851F42D
0051B2C1    push 0x4C957F2D
0051B2C6    push esi
0051B2C7    push edi
0051B2C8    call 0x007621D0
0051B2CD    add eax, dword ptr ds:[0x00CC8DE8]
0051B2D3    mov ecx, esi
0051B2D5    mov dword ptr ds:[0x00CC8DE0], eax
0051B2DA    mov eax, esi
0051B2DC    adc edx, dword ptr ds:[0x00CC8DEC]
0051B2E2    shrd edi, eax, 0x1B
0051B2E6    shr ecx, 0x0D
0051B2E9    xor edi, ecx
0051B2EB    shr esi, 0x1B
0051B2EE    mov ecx, esi
0051B2F0    mov dword ptr ds:[0x00CC8DE4], edx
0051B2F6    neg ecx
0051B2F8    mov dword ptr ss:[ebp-0x504C], 0x00
0051B302    and ecx, 0x1F
0051B305    mov eax, edi
0051B307    shl eax, cl
0051B309    mov ecx, esi
0051B30B    shr edi, cl
0051B30D    or eax, edi
0051B30F    test al, 0x01
0051B311    jnz 0x0051B342
0051B313    sub esp, 0x28
0051B316    xor edx, edx
0051B318    mov eax, esp
0051B31A    mov ecx, 0xCCA794
0051B31F    mov dword ptr ds:[eax], 0x816D0C
0051B325    mov dword ptr ds:[eax+0x24], eax
0051B328    call 0x0050AD20
0051B32D    add esp, 0x28
0051B330    test eax, eax
0051B332    jz 0x0051B34F
0051B334    push 0x00
0051B336    push 0x04
0051B338    mov ecx, eax
0051B33A    call 0x0050A6A0
0051B33F    add esp, 0x08
0051B342    inc ebx
0051B343    cmp ebx, dword ptr ss:[ebp-0x5030]
0051B349    jl 0x0051B2B0
0051B34F    xor esi, esi
0051B351    cmp dword ptr ds:[0x00CCE9D4], esi
0051B357    jle 0x0051B37A
0051B359    nop dword ptr ds:[eax], eax
0051B360    mov ecx, dword ptr ds:[esi*4+0xCCE9D0]
0051B367    mov edx, 0x4000
0051B36C    call 0x0058E890
0051B371    inc esi
0051B372    cmp esi, dword ptr ds:[0x00CCE9D4]
0051B378    jl 0x0051B360
0051B37A    mov esi, dword ptr ss:[ebp-0x5048]
0051B380    mov ecx, esi
0051B382    call 0x0058FBA0
0051B387    call 0x00590420
0051B38C    mov ecx, 0x04
0051B391    call 0x0051AC20
0051B396    mov ecx, 0xCCA794
0051B39B    mov dword ptr ds:[0x00CCE9A8], 0x00
0051B3A5    call 0x0058DD90
0051B3AA    movzx ebx, byte ptr ds:[esi+0x31C]
0051B3B1    mov edx, 0x06
0051B3B6    mov ecx, esi
0051B3B8    call 0x0051ACA0
0051B3BD    or al, bl
0051B3BF    mov edx, 0x09
0051B3C4    movzx ebx, byte ptr ds:[esi+0x31D]
0051B3CB    mov ecx, esi
0051B3CD    mov byte ptr ds:[esi+0x31C], al
0051B3D3    call 0x0051ACA0
0051B3D8    mov ecx, dword ptr ss:[ebp-0x5038]
0051B3DE    or al, bl
0051B3E0    mov byte ptr ds:[esi+0x31D], al
0051B3E6    add ecx, 0x800
0051B3EC    mov eax, dword ptr ss:[ebp-0x503C]
0051B3F2    inc eax
0051B3F3    mov dword ptr ss:[ebp-0x5038], ecx
0051B3F9    mov dword ptr ss:[ebp-0x503C], eax
0051B3FF    cmp ecx, 0x5000
0051B405    jnl 0x0051B412
0051B407    mov edi, dword ptr ss:[ebp-0x5034]
0051B40D    jmp 0x0051B030
0051B412    mov esi, dword ptr ss:[ebp+0x08]
0051B415    lea eax, ss:[ebp-0x5028]
0051B41B    push 0x5020
0051B420    push eax
0051B421    push esi
0051B422    call 0x00761FBE
0051B427    mov ecx, dword ptr ss:[ebp-0x04]
0051B42A    add esp, 0x0C
0051B42D    mov eax, esi
0051B42F    xor ecx, ebp
0051B431    pop edi
0051B432    pop esi
0051B433    pop ebx
0051B434    call 0x0075927A
0051B439    mov esp, ebp
0051B43B    pop ebp
0051B43C    ret
0051B43D    push 0x80CF80
0051B442    push 0x30A
0051B447    mov ecx, 0x801AA4
0051B44C    push 0x80CD80
0051B451    mov edx, 0x801800
0051B456    call 0x0063B870
0051B45B    add esp, 0x0C
0051B45E    call 0x0063BC30
0051B463    test al, al
0051B465    jz 0x0051B468
0051B467    int3
0051B468    call 0x0063BB00
0051B46D    int3
0051B46E    int3
0051B46F    int3
0051B470    push ebp
0051B471    mov ebp, esp
0051B473    sub esp, 0x1C
0051B476    push ebx
0051B477    push esi
0051B478    push edi
0051B479    xor eax, eax
0051B47B    mov dword ptr ss:[ebp-0x14], edx
0051B47E    mov edi, 0x77FCA8
0051B483    mov dword ptr ss:[ebp-0x08], ecx
0051B486    mov dword ptr ss:[ebp-0x04], eax
0051B489    mov dword ptr ss:[ebp-0x0C], edi
0051B48C    nop dword ptr ds:[eax], eax
0051B490    mov edi, dword ptr ds:[edi]
0051B492    cmp edi, 0x02
0051B495    jz 0x0051B4D1
0051B497    mov edx, edi
0051B499    call 0x0060EAE0
0051B49E    test al, al
0051B4A0    jnz 0x0051B4CB
0051B4A2    lea edx, ss:[ebp-0x18]
0051B4A5    lea ecx, ss:[ebp-0x10]
0051B4A8    call 0x004DAF40
0051B4AD    mov ebx, eax
0051B4AF    xor esi, esi
0051B4B1    test ebx, ebx
0051B4B3    jle 0x0051B4CB
0051B4B5    mov eax, dword ptr ss:[ebp-0x10]
0051B4B8    mov edx, edi
0051B4BA    mov ecx, dword ptr ds:[eax+esi*4]
0051B4BD    call 0x004DB700
0051B4C2    test al, al
0051B4C4    jnz 0x0051B4E9
0051B4C6    inc esi
0051B4C7    cmp esi, ebx
0051B4C9    jl 0x0051B4B5
0051B4CB    mov eax, dword ptr ss:[ebp-0x04]
0051B4CE    mov ecx, dword ptr ss:[ebp-0x08]
0051B4D1    mov edi, dword ptr ss:[ebp-0x0C]
0051B4D4    add edi, 0x1C
0051B4D7    mov dword ptr ss:[ebp-0x0C], edi
0051B4DA    cmp edi, 0x77FEA0
0051B4E0    jl 0x0051B490
0051B4E2    pop edi
0051B4E3    pop esi
0051B4E4    pop ebx
0051B4E5    mov esp, ebp
0051B4E7    pop ebp
0051B4E8    ret
0051B4E9    mov eax, dword ptr ss:[ebp-0x04]
0051B4EC    mov ecx, dword ptr ss:[ebp-0x14]
0051B4EF    mov dword ptr ds:[ecx+eax*4], edi
0051B4F2    inc eax
0051B4F3    mov dword ptr ss:[ebp-0x04], eax
// FUNCTION END
