// FUNCTION START: 0058AE10 ~ 0058B5B1  [idx: 246]
// ============================================================
0058AE10    push ebp
0058AE11    mov ebp, esp
0058AE13    sub esp, 0xD1C
0058AE19    mov eax, dword ptr ds:[0x008C4040]
0058AE1E    xor eax, ebp
0058AE20    mov dword ptr ss:[ebp-0x04], eax
0058AE23    push ebx
0058AE24    mov ebx, ecx
0058AE26    push esi
0058AE27    mov esi, edx
0058AE29    mov dword ptr ss:[ebp-0xC98], ebx
0058AE2F    push edi
0058AE30    mov eax, dword ptr ds:[ebx+0x1504]
0058AE36    mov dword ptr ss:[ebp-0xC9C], esi
0058AE3C    cmp eax, 0x03
0058AE3F    jz 0x0058AE78
0058AE41    cmp eax, 0x05
0058AE44    jz 0x0058AE78
0058AE46    cmp eax, 0x04
0058AE49    jz 0x0058AE78
0058AE4B    cmp eax, 0x06
0058AE4E    jz 0x0058AE78
0058AE50    push 0x00
0058AE52    push 0x00
0058AE54    push 0x00
0058AE56    push 0x00
0058AE58    push 0x00
0058AE5A    push 0x00
0058AE5C    push 0x00
0058AE5E    push 0x00
0058AE60    push 0x04
0058AE62    cmp eax, 0x02
0058AE65    mov edx, 0x29
0058AE6A    push 0x00
0058AE6C    push esi
0058AE6D    setz cl
0058AE70    call 0x0061B1B0
0058AE75    add esp, 0x2C
0058AE78    mov dword ptr ds:[ebx+0x19EC], 0x04
0058AE82    mov byte ptr ss:[ebp-0xC89], 0x01
0058AE89    nop dword ptr ds:[eax], eax
0058AE90    lea eax, ss:[ebp-0xC88]
0058AE96    mov edx, esi
0058AE98    push eax
0058AE99    push 0x3EA
0058AE9E    mov ecx, ebx
0058AEA0    call 0x00590990
0058AEA5    add esp, 0x08
0058AEA8    mov dword ptr ss:[ebp-0xC90], eax
0058AEAE    xor edi, edi
0058AEB0    xor esi, esi
0058AEB2    test eax, eax
0058AEB4    jle 0x0058AEF9
0058AEB6    nop word ptr ds:[eax+eax*1], ax
0058AEC0    mov ebx, dword ptr ss:[ebp+esi*4-0xC88]
0058AEC7    mov edx, ebx
0058AEC9    mov ecx, dword ptr ss:[ebp-0xC98]
0058AECF    push 0x00
0058AED1    push 0x40000
0058AED6    call 0x005757F0
0058AEDB    add esp, 0x08
0058AEDE    test al, al
0058AEE0    jz 0x0058AEEA
0058AEE2    mov dword ptr ss:[ebp+edi*4-0xC88], ebx
0058AEE9    inc edi
0058AEEA    inc esi
0058AEEB    cmp esi, dword ptr ss:[ebp-0xC90]
0058AEF1    jl 0x0058AEC0
0058AEF3    mov ebx, dword ptr ss:[ebp-0xC98]
0058AEF9    mov esi, dword ptr ss:[ebp-0xC9C]
0058AEFF    lea eax, ss:[ebp-0xC90]
0058AF05    push eax
0058AF06    lea eax, ss:[ebp-0xC88]
0058AF0C    mov dword ptr ss:[ebp-0xC90], edi
0058AF12    push eax
0058AF13    mov edx, esi
0058AF15    mov ecx, ebx
0058AF17    call 0x0058AC40
0058AF1C    mov edi, dword ptr ss:[ebp-0xC90]
0058AF22    add esp, 0x08
0058AF25    test edi, edi
0058AF27    jz 0x0058B0C9
0058AF2D    cmp byte ptr ss:[ebp-0xC89], 0x00
0058AF34    jz 0x0058AF78
0058AF36    mov eax, dword ptr ds:[ebx+0x1504]
0058AF3C    cmp eax, 0x03
0058AF3F    jz 0x0058AF78
0058AF41    cmp eax, 0x05
0058AF44    jz 0x0058AF78
0058AF46    cmp eax, 0x04
0058AF49    jz 0x0058AF78
0058AF4B    cmp eax, 0x06
0058AF4E    jz 0x0058AF78
0058AF50    push 0x00
0058AF52    push 0x00
0058AF54    push 0x00
0058AF56    push 0x00
0058AF58    push 0x00
0058AF5A    push 0x00
0058AF5C    push 0x00
0058AF5E    push 0x00
0058AF60    push 0x04
0058AF62    cmp eax, 0x02
0058AF65    mov edx, 0x05
0058AF6A    push 0x00
0058AF6C    push esi
0058AF6D    setz cl
0058AF70    call 0x0061B1B0
0058AF75    add esp, 0x2C
0058AF78    push 0x00
0058AF7A    push 0x00
0058AF7C    xorps xmm0, xmm0
0058AF7F    mov dword ptr ss:[ebp-0xCDC], 0x00
0058AF89    push 0x01
0058AF8B    movlpd qword ptr ss:[ebp-0xCE4], xmm0
0058AF93    lea eax, ss:[ebp-0xD18]
0058AF99    push eax
0058AF9A    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0058AFA2    lea eax, ss:[ebp-0xC88]
0058AFA8    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0058AFB0    lea edx, ss:[ebp-0xCA4]
0058AFB6    movlpd qword ptr ss:[ebp-0xCC8], xmm0
0058AFBE    mov ecx, ebx
0058AFC0    push 0x01
0058AFC2    mov dword ptr ss:[ebp-0xCE8], 0x08
0058AFCC    movups xmm0, xmmword ptr ss:[ebp-0xCE8]
0058AFD3    push 0x00
0058AFD5    push 0x01
0058AFD7    movups xmmword ptr ss:[ebp-0xD18], xmm0
0058AFDE    mov dword ptr ss:[ebp-0xCCC], 0x00
0058AFE8    mov dword ptr ss:[ebp-0xCD8], 0x00
0058AFF2    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0058AFF9    push edi
0058AFFA    push eax
0058AFFB    movups xmmword ptr ss:[ebp-0xD08], xmm0
0058B002    push 0x01
0058B004    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0058B00B    push esi
0058B00C    mov byte ptr ss:[ebp-0xC89], 0x00
0058B013    movups xmmword ptr ss:[ebp-0xCF8], xmm0
0058B01A    mov dword ptr ss:[ebp-0xCA4], 0x00
0058B024    mov dword ptr ss:[ebp-0xCA0], 0x00
0058B02E    call 0x005869D0
0058B033    add esp, 0x2C
0058B036    cmp eax, 0x01
0058B039    jnz 0x0058B0C5
0058B03F    mov edi, dword ptr ss:[ebp-0xC88]
0058B045    movzx esi, di
0058B048    cmp esi, 0x320
0058B04E    jb 0x0058B055
0058B050    call 0x00591930
0058B055    imul eax, esi, 0x64
0058B058    xorps xmm0, xmm0
0058B05B    mov esi, dword ptr ss:[ebp-0xC9C]
0058B061    mov ecx, ebx
0058B063    push 0x00
0058B065    mov edx, esi
0058B067    movlpd qword ptr ss:[ebp-0xC94], xmm0
0058B06F    movlpd qword ptr ss:[ebp-0xCB4], xmm0
0058B077    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
0058B07E    mov dword ptr ss:[ebp-0xCA8], eax
0058B084    lea eax, ss:[ebp-0xC94]
0058B08A    push eax
0058B08B    lea eax, ss:[ebp-0xCB4]
0058B091    mov dword ptr ss:[ebp-0xCAC], edi
0058B097    push eax
0058B098    lea eax, ss:[ebp-0xCAC]
0058B09E    push eax
0058B09F    call 0x00586320
0058B0A4    add esp, 0x10
0058B0A7    cmp dword ptr ds:[ebx+0x19EC], 0x04
0058B0AE    jz 0x0058AE90
0058B0B4    pop edi
0058B0B5    pop esi
0058B0B6    pop ebx
0058B0B7    mov ecx, dword ptr ss:[ebp-0x04]
0058B0BA    xor ecx, ebp
0058B0BC    call 0x0075927A
0058B0C1    mov esp, ebp
0058B0C3    pop ebp
0058B0C4    ret
0058B0C5    test eax, eax
0058B0C7    jnz 0x0058B0E4
0058B0C9    mov ecx, dword ptr ss:[ebp-0x04]
0058B0CC    pop edi
0058B0CD    pop esi
0058B0CE    mov dword ptr ds:[ebx+0x19EC], 0x00
0058B0D8    xor ecx, ebp
0058B0DA    pop ebx
0058B0DB    call 0x0075927A
0058B0E0    mov esp, ebp
0058B0E2    pop ebp
0058B0E3    ret
0058B0E4    push 0x820434
0058B0E9    push 0x397B
0058B0EE    push 0x81F4B8
0058B0F3    mov edx, 0x801800
0058B0F8    mov ecx, 0x801AA4
0058B0FD    call 0x0063B870
0058B102    add esp, 0x0C
0058B105    call 0x0063BC30
0058B10A    test al, al
0058B10C    jz 0x0058B10F
0058B10E    int3
0058B10F    call 0x0063BB00
0058B114    int3
0058B115    int3
0058B116    int3
0058B117    int3
0058B118    int3
0058B119    int3
0058B11A    int3
0058B11B    int3
0058B11C    int3
0058B11D    int3
0058B11E    int3
0058B11F    int3
0058B120    push ebp
0058B121    mov ebp, esp
0058B123    sub esp, 0xCF4
0058B129    mov eax, dword ptr ds:[0x008C4040]
0058B12E    xor eax, ebp
0058B130    mov dword ptr ss:[ebp-0x04], eax
0058B133    push ebx
0058B134    push esi
0058B135    push edi
0058B136    mov edi, ecx
0058B138    lea eax, ss:[ebp-0xCA4]
0058B13E    xorps xmm0, xmm0
0058B141    push eax
0058B142    movlpd qword ptr ss:[ebp-0xCA4], xmm0
0058B14A    mov edx, dword ptr ds:[edi+0x19CC]
0058B150    call 0x00573050
0058B155    mov ecx, dword ptr ds:[edi+0x1504]
0058B15B    add esp, 0x04
0058B15E    mov byte ptr ds:[edi+0x19D8], 0x01
0058B165    cmp ecx, 0x03
0058B168    jz 0x0058B1B8
0058B16A    cmp ecx, 0x05
0058B16D    jz 0x0058B1B8
0058B16F    cmp ecx, 0x04
0058B172    jz 0x0058B1B8
0058B174    cmp ecx, 0x06
0058B177    jz 0x0058B1B8
0058B179    push 0x00
0058B17B    push 0x00
0058B17D    push 0x00
0058B17F    push 0x00
0058B181    xor eax, eax
0058B183    mov edx, 0x04
0058B188    cmp dword ptr ds:[edi+0x19E8], eax
0058B18E    push 0x00
0058B190    push 0x00
0058B192    setnz al
0058B195    cmp ecx, 0x02
0058B198    push eax
0058B199    push dword ptr ds:[edi+0x19E4]
0058B19F    setz cl
0058B1A2    push dword ptr ds:[edi+0x19D0]
0058B1A8    push 0x00
0058B1AA    push dword ptr ds:[edi+0x19CC]
0058B1B0    call 0x0061B1B0
0058B1B5    add esp, 0x2C
0058B1B8    mov eax, dword ptr ds:[edi+0x1504]
0058B1BE    cmp eax, 0x03
0058B1C1    jz 0x0058B20D
0058B1C3    cmp eax, 0x05
0058B1C6    jz 0x0058B20D
0058B1C8    cmp eax, 0x04
0058B1CB    jz 0x0058B20D
0058B1CD    cmp eax, 0x06
0058B1D0    jz 0x0058B20D
0058B1D2    cmp byte ptr ds:[edi+0x1500], 0x00
0058B1D9    jnz 0x0058B20D
0058B1DB    mov edx, dword ptr ds:[edi+0x19CC]
0058B1E1    mov ecx, edi
0058B1E3    push 0x00
0058B1E5    push 0x00
0058B1E7    push dword ptr ds:[edi+0x19E4]
0058B1ED    push dword ptr ds:[edi+0x19DC]
0058B1F3    push 0x00
0058B1F5    push 0x00
0058B1F7    push dword ptr ds:[edi+0x19E8]
0058B1FD    push 0x06
0058B1FF    push dword ptr ds:[edi+0x19D0]
0058B205    call 0x0059F9B0
0058B20A    add esp, 0x24
0058B20D    mov eax, dword ptr ds:[edi+0x1504]
0058B213    mov ebx, dword ptr ds:[edi+0x19CC]
0058B219    mov dword ptr ds:[edi+0x19EC], 0x01
0058B223    cmp eax, 0x03
0058B226    jz 0x0058B25F
0058B228    cmp eax, 0x05
0058B22B    jz 0x0058B25F
0058B22D    cmp eax, 0x04
0058B230    jz 0x0058B25F
0058B232    cmp eax, 0x06
0058B235    jz 0x0058B25F
0058B237    push 0x00
0058B239    push 0x00
0058B23B    push 0x00
0058B23D    push 0x00
0058B23F    push 0x00
0058B241    push 0x00
0058B243    push 0x00
0058B245    push 0x00
0058B247    push 0x01
0058B249    cmp eax, 0x02
0058B24C    mov edx, 0x29
0058B251    push 0x00
0058B253    push ebx
0058B254    setz cl
0058B257    call 0x0061B1B0
0058B25C    add esp, 0x2C
0058B25F    mov edx, ebx
0058B261    mov ecx, edi
0058B263    call 0x00589000
0058B268    imul esi, ebx, 0x5A30
0058B26E    nop
0058B270    mov edx, ebx
0058B272    mov ecx, edi
0058B274    call 0x00586CF0
0058B279    mov dword ptr ds:[edi+0x19EC], 0x02
0058B283    mov dword ptr ds:[esi+edi*1+0x17548], 0x00
0058B28E    mov dword ptr ds:[esi+edi*1+0x1754C], 0x00
0058B299    mov eax, dword ptr ds:[edi+0x1504]
0058B29F    cmp eax, 0x03
0058B2A2    jz 0x0058B2DB
0058B2A4    cmp eax, 0x05
0058B2A7    jz 0x0058B2DB
0058B2A9    cmp eax, 0x04
0058B2AC    jz 0x0058B2DB
0058B2AE    cmp eax, 0x06
0058B2B1    jz 0x0058B2DB
0058B2B3    push 0x00
0058B2B5    push 0x00
0058B2B7    push 0x00
0058B2B9    push 0x00
0058B2BB    push 0x00
0058B2BD    push 0x00
0058B2BF    push 0x00
0058B2C1    push 0x00
0058B2C3    push 0x02
0058B2C5    cmp eax, 0x02
0058B2C8    mov edx, 0x29
0058B2CD    push 0x00
0058B2CF    push ebx
0058B2D0    setz cl
0058B2D3    call 0x0061B1B0
0058B2D8    add esp, 0x2C
0058B2DB    push 0x48
0058B2DD    lea eax, ss:[ebp-0xCF0]
0058B2E3    push 0x00
0058B2E5    push eax
0058B2E6    call 0x00761FC4
0058B2EB    add esp, 0x0C
0058B2EE    mov dword ptr ss:[ebp-0xC98], 0x01
0058B2F8    lea eax, ss:[ebp-0xCF0]
0058B2FE    mov edx, ebx
0058B300    mov ecx, edi
0058B302    push 0x00
0058B304    push 0x00
0058B306    push 0x00
0058B308    push 0x00
0058B30A    push eax
0058B30B    lea eax, ss:[ebp-0xC98]
0058B311    push 0x01
0058B313    push eax
0058B314    call 0x00580700
0058B319    mov eax, dword ptr ds:[edi+0x19EC]
0058B31F    add esp, 0x1C
0058B322    cmp eax, 0x02
0058B325    jz 0x0058B330
0058B327    cmp eax, 0x03
0058B32A    jnz 0x0058B3F6
0058B330    mov byte ptr ss:[ebp-0xC91], 0x00
0058B337    nop word ptr ds:[eax+eax*1], ax
0058B340    lea eax, ss:[ebp-0xC90]
0058B346    mov edx, ebx
0058B348    push 0x04
0058B34A    push eax
0058B34B    mov ecx, edi
0058B34D    call 0x005777B0
0058B352    mov dword ptr ss:[ebp-0x10], eax
0058B355    mov edx, ebx
0058B357    push 0x00
0058B359    lea eax, ss:[ebp-0xC91]
0058B35F    mov dword ptr ss:[ebp-0xC9C], 0x00
0058B369    push eax
0058B36A    lea eax, ss:[ebp-0xC9C]
0058B370    mov ecx, edi
0058B372    push eax
0058B373    lea eax, ss:[ebp-0xC90]
0058B379    push 0x01
0058B37B    push eax
0058B37C    call 0x005875C0
0058B381    mov cl, al
0058B383    add esp, 0x1C
0058B386    mov eax, dword ptr ds:[edi+0x19EC]
0058B38C    cmp eax, 0x02
0058B38F    jz 0x0058B396
0058B391    cmp eax, 0x03
0058B394    jnz 0x0058B3F6
0058B396    test cl, cl
0058B398    jz 0x0058B340
0058B39A    push 0x48
0058B39C    lea eax, ss:[ebp-0xCF0]
0058B3A2    push 0x00
0058B3A4    push eax
0058B3A5    call 0x00761FC4
0058B3AA    add esp, 0x0C
0058B3AD    mov dword ptr ss:[ebp-0xC98], 0x02
0058B3B7    lea eax, ss:[ebp-0xCF0]
0058B3BD    mov edx, ebx
0058B3BF    mov ecx, edi
0058B3C1    push 0x00
0058B3C3    push 0x00
0058B3C5    push 0x00
0058B3C7    push 0x00
0058B3C9    push eax
0058B3CA    lea eax, ss:[ebp-0xC98]
0058B3D0    push 0x01
0058B3D2    push eax
0058B3D3    call 0x00580700
0058B3D8    mov eax, dword ptr ds:[edi+0x19EC]
0058B3DE    add esp, 0x1C
0058B3E1    cmp eax, 0x01
0058B3E4    jz 0x0058B270
0058B3EA    mov dword ptr ds:[edi+0x19EC], 0x00
0058B3F4    jmp 0x0058B3FF
0058B3F6    cmp eax, 0x01
0058B3F9    jz 0x0058B270
0058B3FF    mov edx, ebx
0058B401    mov ecx, edi
0058B403    call 0x0058AE10
0058B408    cmp dword ptr ds:[edi+0x19EC], 0x01
0058B40F    jz 0x0058B270
0058B415    mov edx, ebx
0058B417    mov ecx, edi
0058B419    call 0x0058A230
0058B41E    mov ecx, dword ptr ds:[edi+0x19D0]
0058B424    xor eax, eax
0058B426    mov edx, dword ptr ds:[edi+0x19CC]
0058B42C    cmp edx, ecx
0058B42E    push 0x00
0058B430    push 0x00
0058B432    push 0x00
0058B434    push 0x00
0058B436    push 0x00
0058B438    push 0x00
0058B43A    push 0x00
0058B43C    push ecx
0058B43D    setnz al
0058B440    mov ecx, edi
0058B442    push eax
0058B443    push 0x00
0058B445    push edx
0058B446    mov edx, 0x06
0058B44B    call 0x00571680
0058B450    mov eax, dword ptr ds:[edi+0x1504]
0058B456    add esp, 0x2C
0058B459    cmp eax, 0x03
0058B45C    jz 0x0058B49C
0058B45E    cmp eax, 0x05
0058B461    jz 0x0058B49C
0058B463    cmp eax, 0x04
0058B466    jz 0x0058B49C
0058B468    cmp eax, 0x06
0058B46B    jz 0x0058B49C
0058B46D    cmp byte ptr ds:[edi+0x1500], 0x00
0058B474    jnz 0x0058B49C
0058B476    mov edx, dword ptr ds:[edi+0x19CC]
0058B47C    mov ecx, edi
0058B47E    push 0x00
0058B480    push 0x00
0058B482    push 0x00
0058B484    push 0x00
0058B486    push 0x00
0058B488    push 0x00
0058B48A    push 0x00
0058B48C    push 0x07
0058B48E    push dword ptr ds:[edi+0x19D0]
0058B494    call 0x0059F9B0
0058B499    add esp, 0x24
0058B49C    xor edx, edx
0058B49E    mov byte ptr ds:[edi+0x19D8], 0x00
0058B4A5    mov dword ptr ss:[ebp-0xC98], edx
0058B4AB    cmp dword ptr ds:[edi+0xD38], edx
0058B4B1    jle 0x0058B588
0058B4B7    lea esi, ds:[edi+0x17514]
0058B4BD    nop dword ptr ds:[eax], eax
0058B4C0    lea ecx, ds:[esi-0x10]
0058B4C3    mov dword ptr ss:[ebp-0xC9C], ecx
0058B4C9    lea eax, ds:[esi+0x28]
0058B4CC    mov dword ptr ss:[ebp-0xCA0], eax
0058B4D2    cmp edx, ebx
0058B4D4    jnz 0x0058B508
0058B4D6    mov eax, dword ptr ds:[eax]
0058B4D8    mov dword ptr ds:[esi+0x2C], eax
0058B4DB    mov eax, dword ptr ds:[ecx]
0058B4DD    mov dword ptr ds:[esi], eax
0058B4DF    shl eax, 0x02
0058B4E2    push eax
0058B4E3    lea eax, ds:[esi+0x64]
0058B4E6    push eax
0058B4E7    lea eax, ds:[esi+0xCE4]
0058B4ED    push eax
0058B4EE    call 0x00761FBE
0058B4F3    mov ecx, dword ptr ss:[ebp-0xC9C]
0058B4F9    add esp, 0x0C
0058B4FC    mov eax, dword ptr ss:[ebp-0xCA0]
0058B502    mov edx, dword ptr ss:[ebp-0xC98]
0058B508    mov dword ptr ds:[esi-0x0C], 0x00
0058B50F    inc edx
0058B510    mov dword ptr ds:[esi-0x08], 0x00
0058B517    mov dword ptr ds:[esi-0x04], 0x00
0058B51E    mov dword ptr ds:[esi+0x14], 0x00
0058B525    mov dword ptr ds:[esi+0x18], 0x00
0058B52C    mov dword ptr ds:[esi+0x1C], 0x00
0058B533    mov dword ptr ds:[esi+0x34], 0x00
0058B53A    mov dword ptr ds:[esi+0x38], 0x00
0058B541    mov dword ptr ds:[esi+0x20], 0x00
0058B548    mov dword ptr ds:[esi+0x30], 0x00
0058B54F    mov dword ptr ds:[esi+0x3C], 0x00
0058B556    mov dword ptr ds:[esi+0x40], 0x00
0058B55D    mov dword ptr ds:[esi+0x44], 0x00
0058B564    add esi, 0x5A30
0058B56A    mov dword ptr ds:[ecx], 0x00
0058B570    mov dword ptr ds:[eax], 0x00
0058B576    mov dword ptr ss:[ebp-0xC98], edx
0058B57C    cmp edx, dword ptr ds:[edi+0xD38]
0058B582    jl 0x0058B4C0
0058B588    mov dword ptr ds:[edi+0x19A8], 0x00
0058B592    mov dword ptr ds:[edi+0x19B0], 0x00
0058B59C    call 0x005733B0
0058B5A1    mov ecx, dword ptr ss:[ebp-0x04]
0058B5A4    pop edi
0058B5A5    pop esi
0058B5A6    xor ecx, ebp
0058B5A8    pop ebx
0058B5A9    call 0x0075927A
0058B5AE    mov esp, ebp
0058B5B0    pop ebp
// FUNCTION END
