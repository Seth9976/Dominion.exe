// FUNCTION START: 0073AF90 ~ 0073B148  [idx: 70E]
// ============================================================
0073AF90    push ebp
0073AF91    mov ebp, esp
0073AF93    sub esp, 0x14
0073AF96    push ebx
0073AF97    mov ebx, edx
0073AF99    mov dword ptr ss:[ebp-0x14], ecx
0073AF9C    mov ecx, dword ptr ss:[ebp+0x08]
0073AF9F    mov eax, ecx
0073AFA1    sub eax, ebx
0073AFA3    mov dword ptr ss:[ebp-0x0C], ebx
0073AFA6    sar eax, 0x03
0073AFA9    push esi
0073AFAA    push edi
0073AFAB    mov edi, dword ptr ss:[ebp+0x0C]
0073AFAE    lea esi, ds:[ebx+eax*4]
0073AFB1    lea eax, ds:[ecx-0x04]
0073AFB4    mov edx, esi
0073AFB6    push edi
0073AFB7    push eax
0073AFB8    mov ecx, ebx
0073AFBA    call 0x0073B200
0073AFBF    add esp, 0x08
0073AFC2    lea ebx, ds:[esi+0x04]
0073AFC5    mov dword ptr ss:[ebp-0x04], ebx
0073AFC8    cmp dword ptr ss:[ebp-0x0C], esi
0073AFCB    jnb 0x0073AFF8
0073AFCD    mov ebx, dword ptr ss:[ebp-0x0C]
0073AFD0    lea eax, ds:[esi-0x04]
0073AFD3    push esi
0073AFD4    push eax
0073AFD5    mov dword ptr ss:[ebp-0x10], eax
0073AFD8    call edi
0073AFDA    add esp, 0x08
0073AFDD    test al, al
0073AFDF    jnz 0x0073AFF5
0073AFE1    push dword ptr ss:[ebp-0x10]
0073AFE4    push esi
0073AFE5    call edi
0073AFE7    add esp, 0x08
0073AFEA    test al, al
0073AFEC    jnz 0x0073AFF5
0073AFEE    mov esi, dword ptr ss:[ebp-0x10]
0073AFF1    cmp ebx, esi
0073AFF3    jb 0x0073AFD0
0073AFF5    mov ebx, dword ptr ss:[ebp-0x04]
0073AFF8    mov eax, dword ptr ss:[ebp+0x08]
0073AFFB    cmp ebx, eax
0073AFFD    jnb 0x0073B028
0073AFFF    nop
0073B000    push esi
0073B001    push ebx
0073B002    call edi
0073B004    add esp, 0x08
0073B007    test al, al
0073B009    jnz 0x0073B022
0073B00B    push ebx
0073B00C    push esi
0073B00D    call edi
0073B00F    add esp, 0x08
0073B012    test al, al
0073B014    mov eax, dword ptr ss:[ebp+0x08]
0073B017    jnz 0x0073B025
0073B019    add ebx, 0x04
0073B01C    cmp ebx, eax
0073B01E    jb 0x0073B000
0073B020    jmp 0x0073B025
0073B022    mov eax, dword ptr ss:[ebp+0x08]
0073B025    mov dword ptr ss:[ebp-0x04], ebx
0073B028    mov edi, ebx
0073B02A    mov edx, esi
0073B02C    mov dword ptr ss:[ebp-0x08], edx
0073B02F    mov dword ptr ss:[ebp-0x10], edi
0073B032    cmp edi, eax
0073B034    jnb 0x0073B06E
0073B036    push edi
0073B037    push esi
0073B038    call dword ptr ss:[ebp+0x0C]
0073B03B    add esp, 0x08
0073B03E    test al, al
0073B040    jnz 0x0073B05D
0073B042    push esi
0073B043    push edi
0073B044    call dword ptr ss:[ebp+0x0C]
0073B047    add esp, 0x08
0073B04A    test al, al
0073B04C    jnz 0x0073B065
0073B04E    cmp ebx, edi
0073B050    jz 0x0073B05A
0073B052    mov ecx, dword ptr ds:[ebx]
0073B054    mov eax, dword ptr ds:[edi]
0073B056    mov dword ptr ds:[ebx], eax
0073B058    mov dword ptr ds:[edi], ecx
0073B05A    add ebx, 0x04
0073B05D    add edi, 0x04
0073B060    cmp edi, dword ptr ss:[ebp+0x08]
0073B063    jb 0x0073B036
0073B065    mov edx, dword ptr ss:[ebp-0x08]
0073B068    mov dword ptr ss:[ebp-0x04], ebx
0073B06B    mov dword ptr ss:[ebp-0x10], edi
0073B06E    mov eax, dword ptr ss:[ebp-0x0C]
0073B071    cmp edx, eax
0073B073    jbe 0x0073B0C7
0073B075    mov ebx, dword ptr ss:[ebp-0x08]
0073B078    lea edi, ds:[ebx-0x04]
0073B07B    nop dword ptr ds:[eax+eax*1], eax
0073B080    push esi
0073B081    push edi
0073B082    call dword ptr ss:[ebp+0x0C]
0073B085    add esp, 0x08
0073B088    test al, al
0073B08A    jnz 0x0073B0A7
0073B08C    push edi
0073B08D    push esi
0073B08E    call dword ptr ss:[ebp+0x0C]
0073B091    add esp, 0x08
0073B094    test al, al
0073B096    jnz 0x0073B0B6
0073B098    sub esi, 0x04
0073B09B    cmp esi, edi
0073B09D    jz 0x0073B0A7
0073B09F    mov ecx, dword ptr ds:[esi]
0073B0A1    mov eax, dword ptr ds:[edi]
0073B0A3    mov dword ptr ds:[esi], eax
0073B0A5    mov dword ptr ds:[edi], ecx
0073B0A7    mov eax, dword ptr ss:[ebp-0x0C]
0073B0AA    sub ebx, 0x04
0073B0AD    sub edi, 0x04
0073B0B0    cmp eax, ebx
0073B0B2    jb 0x0073B080
0073B0B4    jmp 0x0073B0B9
0073B0B6    mov eax, dword ptr ss:[ebp-0x0C]
0073B0B9    mov edi, dword ptr ss:[ebp-0x10]
0073B0BC    mov dword ptr ss:[ebp-0x08], ebx
0073B0BF    mov edx, dword ptr ss:[ebp-0x08]
0073B0C2    cmp edx, eax
0073B0C4    mov ebx, dword ptr ss:[ebp-0x04]
0073B0C7    jnz 0x0073B0F6
0073B0C9    cmp edi, dword ptr ss:[ebp+0x08]
0073B0CC    jz 0x0073B13A
0073B0CE    cmp ebx, edi
0073B0D0    jz 0x0073B0DA
0073B0D2    mov ecx, dword ptr ds:[esi]
0073B0D4    mov eax, dword ptr ds:[ebx]
0073B0D6    mov dword ptr ds:[esi], eax
0073B0D8    mov dword ptr ds:[ebx], ecx
0073B0DA    mov eax, dword ptr ds:[edi]
0073B0DC    add ebx, 0x04
0073B0DF    mov ecx, dword ptr ds:[esi]
0073B0E1    mov dword ptr ds:[esi], eax
0073B0E3    add esi, 0x04
0073B0E6    mov eax, dword ptr ss:[ebp+0x08]
0073B0E9    mov dword ptr ds:[edi], ecx
0073B0EB    add edi, 0x04
0073B0EE    mov dword ptr ss:[ebp-0x04], ebx
0073B0F1    jmp 0x0073B02F
0073B0F6    add edx, 0xFFFFFFFC
0073B0F9    mov dword ptr ss:[ebp-0x08], edx
0073B0FC    cmp edi, dword ptr ss:[ebp+0x08]
0073B0FF    jnz 0x0073B127
0073B101    sub esi, 0x04
0073B104    cmp edx, esi
0073B106    jz 0x0073B110
0073B108    mov ecx, dword ptr ds:[edx]
0073B10A    mov eax, dword ptr ds:[esi]
0073B10C    mov dword ptr ds:[edx], eax
0073B10E    mov dword ptr ds:[esi], ecx
0073B110    mov eax, dword ptr ds:[ebx-0x04]
0073B113    sub ebx, 0x04
0073B116    mov ecx, dword ptr ds:[esi]
0073B118    mov dword ptr ds:[esi], eax
0073B11A    mov eax, dword ptr ss:[ebp+0x08]
0073B11D    mov dword ptr ss:[ebp-0x04], ebx
0073B120    mov dword ptr ds:[ebx], ecx
0073B122    jmp 0x0073B032
0073B127    mov ecx, dword ptr ds:[edi]
0073B129    mov eax, dword ptr ds:[edx]
0073B12B    mov dword ptr ds:[edi], eax
0073B12D    add edi, 0x04
0073B130    mov eax, dword ptr ss:[ebp+0x08]
0073B133    mov dword ptr ds:[edx], ecx
0073B135    jmp 0x0073B02C
0073B13A    mov eax, dword ptr ss:[ebp-0x14]
0073B13D    pop edi
0073B13E    mov dword ptr ds:[eax], esi
0073B140    pop esi
0073B141    mov dword ptr ds:[eax+0x04], ebx
0073B144    pop ebx
0073B145    mov esp, ebp
0073B147    pop ebp
// FUNCTION END
