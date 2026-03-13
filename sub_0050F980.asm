// FUNCTION START: 0050F980 ~ 0050FC10  [idx: 106]
// ============================================================
0050F980    push ebp
0050F981    mov ebp, esp
0050F983    sub esp, 0xCAC
0050F989    mov eax, dword ptr ds:[0x008C4040]
0050F98E    xor eax, ebp
0050F990    mov dword ptr ss:[ebp-0x04], eax
0050F993    push ebx
0050F994    push esi
0050F995    mov ebx, ecx
0050F997    mov dword ptr ss:[ebp-0xC9C], edx
0050F99D    push edi
0050F99E    mov dword ptr ss:[ebp-0xCA4], ebx
0050F9A4    call 0x00573400
0050F9A9    xor esi, esi
0050F9AB    mov edi, dword ptr ds:[eax+0x04]
0050F9AE    test ebx, ebx
0050F9B0    jz 0x0050FADB
0050F9B6    mov ecx, 0x07
0050F9BB    lea eax, ds:[edi+0x1594]
0050F9C1    mov dword ptr ss:[ebp-0xC94], ecx
0050F9C7    cmp dword ptr ds:[eax], ebx
0050F9C9    jz 0x0050F9F0
0050F9CB    cmp dword ptr ds:[eax+0x04], ebx
0050F9CE    jz 0x0050F9F6
0050F9D0    inc ecx
0050F9D1    add eax, 0x10
0050F9D4    mov dword ptr ss:[ebp-0xC94], ecx
0050F9DA    cmp ecx, 0x48
0050F9DD    jl 0x0050F9C7
0050F9DF    pop edi
0050F9E0    pop esi
0050F9E1    pop ebx
0050F9E2    mov ecx, dword ptr ss:[ebp-0x04]
0050F9E5    xor ecx, ebp
0050F9E7    call 0x0075927A
0050F9EC    mov esp, ebp
0050F9EE    pop ebp
0050F9EF    ret
0050F9F0    mov dword ptr ss:[ebp-0xC94], ecx
0050F9F6    test ecx, ecx
0050F9F8    jz 0x0050FADB
0050F9FE    cmp ecx, 0x48
0050FA01    jl 0x0050FA0E
0050FA03    call 0x00591930
0050FA08    mov ecx, dword ptr ss:[ebp-0xC94]
0050FA0E    mov eax, ecx
0050FA10    shl eax, 0x04
0050FA13    add eax, 0x152C
0050FA18    add eax, edi
0050FA1A    mov dword ptr ss:[ebp-0xCA8], eax
0050FA20    mov edx, dword ptr ds:[eax]
0050FA22    test edx, edx
0050FA24    jz 0x0050FAAD
0050FA2A    nop word ptr ds:[eax+eax*1], ax
0050FA30    movzx ebx, dx
0050FA33    cmp ebx, 0x320
0050FA39    jb 0x0050FA46
0050FA3B    call 0x00591930
0050FA40    mov ecx, dword ptr ss:[ebp-0xC94]
0050FA46    imul eax, ebx, 0x64
0050FA49    mov ebx, dword ptr ss:[ebp-0xC9C]
0050FA4F    add eax, edi
0050FA51    dec ebx
0050FA52    mov dword ptr ss:[ebp-0xC98], eax
0050FA58    mov edx, dword ptr ds:[eax+0x1AA4]
0050FA5E    mov dword ptr ss:[ebp-0xCA0], edx
0050FA64    test ebx, ebx
0050FA66    jle 0x0050FA9C
0050FA68    nop dword ptr ds:[eax+eax*1], eax
0050FA70    mov edx, dword ptr ds:[eax+0x1A4C]
0050FA76    push esi
0050FA77    push 0xFFFFFFFF
0050FA79    push ecx
0050FA7A    mov ecx, edi
0050FA7C    call 0x005727E0
0050FA81    mov ecx, dword ptr ss:[ebp-0xC94]
0050FA87    add esp, 0x0C
0050FA8A    mov eax, dword ptr ss:[ebp-0xC98]
0050FA90    inc esi
0050FA91    sub ebx, 0x01
0050FA94    jnz 0x0050FA70
0050FA96    mov edx, dword ptr ss:[ebp-0xCA0]
0050FA9C    mov ecx, dword ptr ss:[ebp-0xC94]
0050FAA2    inc esi
0050FAA3    test edx, edx
0050FAA5    jnz 0x0050FA30
0050FAA7    mov ebx, dword ptr ss:[ebp-0xCA4]
0050FAAD    cmp ebx, 0xD3D
0050FAB3    jnle 0x0050FAEC
0050FAB5    jz 0x0050FAFC
0050FAB7    sub ebx, 0x91C
0050FABD    jz 0x0050FAFC
0050FABF    sub ebx, 0x07
0050FAC2    jz 0x0050FAFC
0050FAC4    sub ebx, 0x40D
0050FACA    jz 0x0050FAFC
0050FACC    mov ebx, dword ptr ss:[ebp-0xC94]
0050FAD2    mov edx, ebx
0050FAD4    mov ecx, edi
0050FAD6    call 0x0056DE40
0050FADB    mov ecx, dword ptr ss:[ebp-0x04]
0050FADE    pop edi
0050FADF    pop esi
0050FAE0    xor ecx, ebp
0050FAE2    pop ebx
0050FAE3    call 0x0075927A
0050FAE8    mov esp, ebp
0050FAEA    pop ebp
0050FAEB    ret
0050FAEC    cmp ebx, 0x1128
0050FAF2    jz 0x0050FAFC
0050FAF4    cmp ebx, 0x1301
0050FAFA    jnz 0x0050FACC
0050FAFC    lea eax, ss:[ebp-0xC90]
0050FB02    or edx, 0xFFFFFFFF
0050FB05    push eax
0050FB06    push ecx
0050FB07    mov ecx, edi
0050FB09    call 0x00590990
0050FB0E    add esp, 0x08
0050FB11    mov dword ptr ss:[ebp-0xC9C], eax
0050FB17    test eax, eax
0050FB19    jle 0x0050FACC
0050FB1B    mov ebx, dword ptr ss:[ebp-0xC94]
0050FB21    mov ecx, dword ptr ds:[edi+0x1504]
0050FB27    cmp ecx, 0x03
0050FB2A    jz 0x0050FB31
0050FB2C    cmp ecx, 0x05
0050FB2F    jnz 0x0050FB3F
0050FB31    cmp byte ptr ds:[edi+0x151C], 0x00
0050FB38    mov ecx, 0x1777938
0050FB3D    jnz 0x0050FB41
0050FB3F    mov ecx, edi
0050FB41    mov edx, eax
0050FB43    call 0x0063ED10
0050FB48    mov dword ptr ss:[ebp-0xC98], eax
0050FB4E    cmp ebx, 0x48
0050FB51    jl 0x0050FB5E
0050FB53    call 0x00591930
0050FB58    mov eax, dword ptr ss:[ebp-0xC98]
0050FB5E    mov ecx, dword ptr ss:[ebp-0xCA8]
0050FB64    xor ebx, ebx
0050FB66    mov esi, dword ptr ds:[ecx]
0050FB68    test eax, eax
0050FB6A    jle 0x0050FB97
0050FB6C    nop dword ptr ds:[eax], eax
0050FB70    test esi, esi
0050FB72    jz 0x0050FB97
0050FB74    movzx esi, si
0050FB77    cmp esi, 0x320
0050FB7D    jb 0x0050FB84
0050FB7F    call 0x00591930
0050FB84    imul eax, esi, 0x64
0050FB87    inc ebx
0050FB88    mov esi, dword ptr ds:[eax+edi*1+0x1AA4]
0050FB8F    cmp ebx, dword ptr ss:[ebp-0xC98]
0050FB95    jl 0x0050FB70
0050FB97    push 0x00
0050FB99    mov edx, esi
0050FB9B    mov ecx, edi
0050FB9D    call 0x005723A0
0050FBA2    mov ebx, dword ptr ss:[ebp-0xC94]
0050FBA8    add esp, 0x04
0050FBAB    mov edx, esi
0050FBAD    mov ecx, edi
0050FBAF    push 0xFFFFFFFF
0050FBB1    push ebx
0050FBB2    call 0x00572560
0050FBB7    mov eax, dword ptr ds:[edi+0x1504]
0050FBBD    add esp, 0x08
0050FBC0    cmp eax, 0x03
0050FBC3    jz 0x0050FBFB
0050FBC5    cmp eax, 0x05
0050FBC8    jz 0x0050FBFB
0050FBCA    cmp eax, 0x04
0050FBCD    jz 0x0050FBFB
0050FBCF    cmp eax, 0x06
0050FBD2    jz 0x0050FBFB
0050FBD4    push 0x00
0050FBD6    push 0x00
0050FBD8    push 0x00
0050FBDA    push 0x00
0050FBDC    push 0x00
0050FBDE    push 0x0F
0050FBE0    push 0x00
0050FBE2    push 0xFFFFFFFF
0050FBE4    push ebx
0050FBE5    cmp eax, 0x02
0050FBE8    mov edx, 0x09
0050FBED    push esi
0050FBEE    push 0xFFFFFFFF
0050FBF0    setz cl
0050FBF3    call 0x0061B1B0
0050FBF8    add esp, 0x2C
0050FBFB    mov eax, dword ptr ss:[ebp-0xC9C]
0050FC01    dec eax
0050FC02    mov dword ptr ss:[ebp-0xC9C], eax
0050FC08    test eax, eax
0050FC0A    jnle 0x0050FB21
// FUNCTION END
