// FUNCTION START: 0075AEC0 ~ 0075B0D6  [idx: 78C]
// ============================================================
0075AEC0    push ebp
0075AEC1    mov ebp, esp
0075AEC3    sub esp, 0x1D0
0075AEC9    mov eax, dword ptr ds:[0x008C4040]
0075AECE    xor eax, ebp
0075AED0    mov dword ptr ss:[ebp-0x04], eax
0075AED3    push ebx
0075AED4    push esi
0075AED5    push edi
0075AED6    mov edi, ecx
0075AED8    cmp dword ptr ds:[edi+0x18], 0x100
0075AEDF    jb 0x0075AF12
0075AEE1    push 0x77E9A0
0075AEE6    push 0x77C
0075AEEB    push 0x77E900
0075AEF0    lea eax, ss:[ebp-0x1CC]
0075AEF6    push 0x77E920
0075AEFB    push eax
0075AEFC    call 0x0063BB20
0075AF01    add esp, 0x14
0075AF04    lea eax, ss:[ebp-0x1CC]
0075AF0A    push eax
0075AF0B    call dword ptr ds:[0x007750A8]
0075AF11    int3
0075AF12    mov esi, dword ptr ds:[edi+0x18]
0075AF15    lea eax, ss:[ebp-0x104]
0075AF1B    push esi
0075AF1C    push 0x00
0075AF1E    push eax
0075AF1F    call 0x00761FC4
0075AF24    add esp, 0x0C
0075AF27    xor ebx, ebx
0075AF29    test esi, esi
0075AF2B    jz 0x0075AFAE
0075AF31    mov eax, dword ptr ds:[edi+0x4C]
0075AF34    lea edx, ds:[edi+0x1BDBC]
0075AF3A    xor ecx, ecx
0075AF3C    mov esi, dword ptr ds:[eax+ebx*4]
0075AF3F    mov eax, dword ptr ds:[edi+0x18]
0075AF42    test esi, esi
0075AF44    jz 0x0075AF61
0075AF46    mov eax, dword ptr ds:[edx]
0075AF48    cmp esi, dword ptr ds:[edi+eax*4+0x50]
0075AF4C    mov eax, dword ptr ds:[edi+0x18]
0075AF4F    jnz 0x0075AF61
0075AF51    or byte ptr ss:[ebp+ebx*1-0x104], 0x01
0075AF59    or byte ptr ss:[ebp+ecx*1-0x104], 0x02
0075AF61    inc ecx
0075AF62    add edx, 0x04
0075AF65    cmp ecx, eax
0075AF67    jb 0x0075AF42
0075AF69    inc ebx
0075AF6A    cmp ebx, eax
0075AF6C    jb 0x0075AF31
0075AF6E    xor ecx, ecx
0075AF70    test byte ptr ss:[ebp+ecx*1-0x104], 0x01
0075AF78    jnz 0x0075AFA8
0075AF7A    mov eax, dword ptr ds:[edi+0x4C]
0075AF7D    mov eax, dword ptr ds:[eax+ecx*4]
0075AF80    test eax, eax
0075AF82    jz 0x0075AFA8
0075AF84    mov dword ptr ds:[eax+0x1A4], 0x00
0075AF8E    mov eax, dword ptr ds:[edi+0x4C]
0075AF91    mov eax, dword ptr ds:[eax+ecx*4]
0075AF94    mov dword ptr ds:[eax+0x1A8], 0x00
0075AF9E    mov eax, dword ptr ds:[edi+0x4C]
0075AFA1    mov dword ptr ds:[eax+ecx*4], 0x00
0075AFA8    inc ecx
0075AFA9    cmp ecx, dword ptr ds:[edi+0x18]
0075AFAC    jb 0x0075AF70
0075AFAE    xor ecx, ecx
0075AFB0    xor ebx, ebx
0075AFB2    cmp dword ptr ds:[edi+0x1CDBC], ecx
0075AFB8    jbe 0x0075B0C6
0075AFBE    lea edx, ds:[edi+0x1BDBC]
0075AFC4    mov dword ptr ss:[ebp-0x1D0], edx
0075AFCA    nop word ptr ds:[eax+eax*1], ax
0075AFD0    test byte ptr ss:[ebp+ebx*1-0x104], 0x02
0075AFD8    jnz 0x0075B0B0
0075AFDE    mov eax, dword ptr ds:[edx]
0075AFE0    cmp dword ptr ds:[edi+eax*4+0x50], 0x00
0075AFE5    jz 0x0075B0B0
0075AFEB    mov edx, dword ptr ds:[edi+0x18]
0075AFEE    or esi, 0xFFFFFFFF
0075AFF1    cmp ecx, edx
0075AFF3    jnb 0x0075B007
0075AFF5    mov eax, dword ptr ds:[edi+0x4C]
0075AFF8    cmp dword ptr ds:[eax+ecx*4], 0x00
0075AFFC    cmovz esi, ecx
0075AFFF    inc ecx
0075B000    cmp esi, 0xFFFFFFFF
0075B003    jz 0x0075AFF1
0075B005    jmp 0x0075B03D
0075B007    cmp esi, 0xFFFFFFFF
0075B00A    jnz 0x0075B03D
0075B00C    push 0x86F6F4
0075B011    push 0x7A3
0075B016    push 0x77E900
0075B01B    lea eax, ss:[ebp-0x1CC]
0075B021    push 0x77E920
0075B026    push eax
0075B027    call 0x0063BB20
0075B02C    add esp, 0x14
0075B02F    lea eax, ss:[ebp-0x1CC]
0075B035    push eax
0075B036    call dword ptr ds:[0x007750A8]
0075B03C    int3
0075B03D    mov eax, dword ptr ss:[ebp-0x1D0]
0075B043    mov ecx, dword ptr ds:[edi+0x4C]
0075B046    push 0x4000
0075B04B    push 0x00
0075B04D    mov eax, dword ptr ds:[eax]
0075B04F    mov eax, dword ptr ds:[edi+eax*4+0x50]
0075B053    mov dword ptr ds:[ecx+esi*4], eax
0075B056    mov eax, dword ptr ds:[edi+0x4C]
0075B059    mov edx, dword ptr ds:[edi+0x3C]
0075B05C    mov ecx, dword ptr ds:[eax+esi*4]
0075B05F    mov eax, dword ptr ds:[edx+esi*8]
0075B062    mov dword ptr ds:[ecx+0x1A4], eax
0075B068    mov eax, dword ptr ds:[edi+0x4C]
0075B06B    mov edx, dword ptr ds:[edi+0x3C]
0075B06E    mov ecx, dword ptr ds:[eax+esi*4]
0075B071    mov eax, dword ptr ds:[edx+esi*8+0x04]
0075B075    mov dword ptr ds:[ecx+0x1A8], eax
0075B07B    mov eax, dword ptr ds:[edi+0x4C]
0075B07E    mov eax, dword ptr ds:[eax+esi*4]
0075B081    push dword ptr ds:[eax+0x1A4]
0075B087    call 0x00761FC4
0075B08C    mov eax, dword ptr ds:[edi+0x4C]
0075B08F    push 0x4000
0075B094    push 0x00
0075B096    mov eax, dword ptr ds:[eax+esi*4]
0075B099    push dword ptr ds:[eax+0x1A8]
0075B09F    call 0x00761FC4
0075B0A4    mov edx, dword ptr ss:[ebp-0x1D0]
0075B0AA    lea ecx, ds:[esi+0x01]
0075B0AD    add esp, 0x18
0075B0B0    inc ebx
0075B0B1    add edx, 0x04
0075B0B4    mov dword ptr ss:[ebp-0x1D0], edx
0075B0BA    cmp ebx, dword ptr ds:[edi+0x1CDBC]
0075B0C0    jb 0x0075AFD0
0075B0C6    mov ecx, dword ptr ss:[ebp-0x04]
0075B0C9    pop edi
0075B0CA    pop esi
0075B0CB    xor ecx, ebp
0075B0CD    pop ebx
0075B0CE    call 0x0075927A
0075B0D3    mov esp, ebp
0075B0D5    pop ebp
// FUNCTION END
