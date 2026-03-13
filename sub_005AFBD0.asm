// FUNCTION START: 005AFBD0 ~ 005B0086  [idx: 2F1]
// ============================================================
005AFBD0    push ebp
005AFBD1    mov ebp, esp
005AFBD3    sub esp, 0x14
005AFBD6    push ebx
005AFBD7    push esi
005AFBD8    mov ebx, ecx
005AFBDA    mov esi, edx
005AFBDC    push edi
005AFBDD    mov ecx, 0xB80AD8
005AFBE2    call 0x00591F80
005AFBE7    mov dword ptr ss:[ebp-0x0C], eax
005AFBEA    test eax, eax
005AFBEC    jz 0x005AFC56
005AFBEE    mov edx, esi
005AFBF0    mov ecx, 0xB80AD8
005AFBF5    call 0x0057DA30
005AFBFA    mov edx, eax
005AFBFC    mov ecx, 0x07
005AFC01    mov dword ptr ss:[ebp-0x08], edx
005AFC04    mov edi, 0xB8206C
005AFC09    mov dword ptr ss:[ebp-0x04], ecx
005AFC0C    nop dword ptr ds:[eax], eax
005AFC10    cmp ecx, 0x48
005AFC13    jl 0x005AFC20
005AFC15    call 0x00591930
005AFC1A    mov ecx, dword ptr ss:[ebp-0x04]
005AFC1D    mov edx, dword ptr ss:[ebp-0x08]
005AFC20    mov eax, dword ptr ds:[edi]
005AFC22    cmp eax, esi
005AFC24    jz 0x005AFC40
005AFC26    cmp dword ptr ds:[edi+0x04], esi
005AFC29    jz 0x005AFC40
005AFC2B    cmp eax, edx
005AFC2D    jz 0x005AFC40
005AFC2F    inc ecx
005AFC30    add edi, 0x10
005AFC33    mov dword ptr ss:[ebp-0x04], ecx
005AFC36    cmp edi, 0xB8247C
005AFC3C    jl 0x005AFC10
005AFC3E    jmp 0x005AFC56
005AFC40    cmp eax, dword ptr ss:[ebp-0x0C]
005AFC43    jnz 0x005AFC56
005AFC45    mov edx, dword ptr ds:[0x0171DC10]
005AFC4B    push 0x00
005AFC4D    push ecx
005AFC4E    call 0x005AF930
005AFC53    add esp, 0x08
005AFC56    cmp esi, 0x600
005AFC5C    jnle 0x005AFD3E
005AFC62    jz 0x005AFD26
005AFC68    lea eax, ds:[esi-0x100]
005AFC6E    cmp eax, 0x06
005AFC71    jnbe 0x005AFFC7
005AFC77    jmp dword ptr ds:[eax*4+0x5B0088]
005AFC7E    mov edx, dword ptr ds:[0x0171DC2C]
005AFC84    push 0x00
005AFC86    push ecx
005AFC87    call 0x005AF930
005AFC8C    add esp, 0x08
005AFC8F    pop edi
005AFC90    pop esi
005AFC91    pop ebx
005AFC92    mov esp, ebp
005AFC94    pop ebp
005AFC95    ret
005AFC96    mov edx, dword ptr ds:[0x0171DC38]
005AFC9C    push 0x00
005AFC9E    push ecx
005AFC9F    call 0x005AF930
005AFCA4    add esp, 0x08
005AFCA7    pop edi
005AFCA8    pop esi
005AFCA9    pop ebx
005AFCAA    mov esp, ebp
005AFCAC    pop ebp
005AFCAD    ret
005AFCAE    mov edx, dword ptr ds:[0x0171DC30]
005AFCB4    push 0x00
005AFCB6    push ecx
005AFCB7    call 0x005AF930
005AFCBC    add esp, 0x08
005AFCBF    pop edi
005AFCC0    pop esi
005AFCC1    pop ebx
005AFCC2    mov esp, ebp
005AFCC4    pop ebp
005AFCC5    ret
005AFCC6    mov edx, dword ptr ds:[0x0171DC48]
005AFCCC    push 0x00
005AFCCE    push ecx
005AFCCF    call 0x005AF930
005AFCD4    add esp, 0x08
005AFCD7    pop edi
005AFCD8    pop esi
005AFCD9    pop ebx
005AFCDA    mov esp, ebp
005AFCDC    pop ebp
005AFCDD    ret
005AFCDE    mov edx, dword ptr ds:[0x0171DC40]
005AFCE4    push 0x00
005AFCE6    push ecx
005AFCE7    call 0x005AF930
005AFCEC    add esp, 0x08
005AFCEF    pop edi
005AFCF0    pop esi
005AFCF1    pop ebx
005AFCF2    mov esp, ebp
005AFCF4    pop ebp
005AFCF5    ret
005AFCF6    mov edx, dword ptr ds:[0x0171DC44]
005AFCFC    push 0x00
005AFCFE    push ecx
005AFCFF    call 0x005AF930
005AFD04    add esp, 0x08
005AFD07    pop edi
005AFD08    pop esi
005AFD09    pop ebx
005AFD0A    mov esp, ebp
005AFD0C    pop ebp
005AFD0D    ret
005AFD0E    mov edx, dword ptr ds:[0x0171E6F8]
005AFD14    push 0x00
005AFD16    push ecx
005AFD17    call 0x005AF930
005AFD1C    add esp, 0x08
005AFD1F    pop edi
005AFD20    pop esi
005AFD21    pop ebx
005AFD22    mov esp, ebp
005AFD24    pop ebp
005AFD25    ret
005AFD26    mov edx, dword ptr ds:[0x0171DC34]
005AFD2C    push 0x00
005AFD2E    push ecx
005AFD2F    call 0x005AF930
005AFD34    add esp, 0x08
005AFD37    pop edi
005AFD38    pop esi
005AFD39    pop ebx
005AFD3A    mov esp, ebp
005AFD3C    pop ebp
005AFD3D    ret
005AFD3E    cmp esi, 0x924
005AFD44    jnle 0x005AFF6F
005AFD4A    jz 0x005AFF8B
005AFD50    cmp esi, 0x70E
005AFD56    jnle 0x005AFDCC
005AFD58    jz 0x005AFD7E
005AFD5A    cmp esi, 0x601
005AFD60    jnz 0x005AFFC7
005AFD66    mov edx, dword ptr ds:[0x0171DC3C]
005AFD6C    push 0x00
005AFD6E    push ecx
005AFD6F    call 0x005AF930
005AFD74    add esp, 0x08
005AFD77    pop edi
005AFD78    pop esi
005AFD79    pop ebx
005AFD7A    mov esp, ebp
005AFD7C    pop ebp
005AFD7D    ret
005AFD7E    mov edx, dword ptr ds:[0x00B604E0]
005AFD84    xor ecx, ecx
005AFD86    cmp edx, 0xFFFFFFFF
005AFD89    mov eax, edx
005AFD8B    cmovz eax, ecx
005AFD8E    cmp ebx, eax
005AFD90    jz 0x005AFDB4
005AFD92    xor eax, eax
005AFD94    cmp edx, 0xFFFFFFFF
005AFD97    cmovz edx, eax
005AFD9A    cmp ebx, edx
005AFD9C    jnz 0x005B0080
005AFDA2    mov ecx, dword ptr ds:[0x0171E35C]
005AFDA8    call 0x00688A10
005AFDAD    pop edi
005AFDAE    pop esi
005AFDAF    pop ebx
005AFDB0    mov esp, ebp
005AFDB2    pop ebp
005AFDB3    ret
005AFDB4    mov edx, dword ptr ds:[0x0171DC14]
005AFDBA    push 0x00
005AFDBC    push ecx
005AFDBD    call 0x005AF930
005AFDC2    add esp, 0x08
005AFDC5    pop edi
005AFDC6    pop esi
005AFDC7    pop ebx
005AFDC8    mov esp, ebp
005AFDCA    pop ebp
005AFDCB    ret
005AFDCC    lea eax, ds:[esi-0x70F]
005AFDD2    cmp eax, 0x0E
005AFDD5    jnbe 0x005AFFC7
005AFDDB    movzx eax, byte ptr ds:[eax+0x5B00BC]
005AFDE2    jmp dword ptr ds:[eax*4+0x5B00A4]
005AFDE9    mov edx, dword ptr ds:[0x00B604E0]
005AFDEF    xor ecx, ecx
005AFDF1    cmp edx, 0xFFFFFFFF
005AFDF4    mov eax, edx
005AFDF6    cmovz eax, ecx
005AFDF9    cmp ebx, eax
005AFDFB    jz 0x005AFE1F
005AFDFD    xor eax, eax
005AFDFF    cmp edx, 0xFFFFFFFF
005AFE02    cmovz edx, eax
005AFE05    cmp ebx, edx
005AFE07    jnz 0x005B0080
005AFE0D    mov ecx, dword ptr ds:[0x0171E360]
005AFE13    call 0x00688A10
005AFE18    pop edi
005AFE19    pop esi
005AFE1A    pop ebx
005AFE1B    mov esp, ebp
005AFE1D    pop ebp
005AFE1E    ret
005AFE1F    mov edx, dword ptr ds:[0x0171DC18]
005AFE25    push 0x00
005AFE27    push ecx
005AFE28    call 0x005AF930
005AFE2D    add esp, 0x08
005AFE30    pop edi
005AFE31    pop esi
005AFE32    pop ebx
005AFE33    mov esp, ebp
005AFE35    pop ebp
005AFE36    ret
005AFE37    mov edx, dword ptr ds:[0x00B604E0]
005AFE3D    xor ecx, ecx
005AFE3F    cmp edx, 0xFFFFFFFF
005AFE42    mov eax, edx
005AFE44    cmovz eax, ecx
005AFE47    cmp ebx, eax
005AFE49    jz 0x005AFE6D
005AFE4B    xor eax, eax
005AFE4D    cmp edx, 0xFFFFFFFF
005AFE50    cmovz edx, eax
005AFE53    cmp ebx, edx
005AFE55    jnz 0x005B0080
005AFE5B    mov ecx, dword ptr ds:[0x0171E364]
005AFE61    call 0x00688A10
005AFE66    pop edi
005AFE67    pop esi
005AFE68    pop ebx
005AFE69    mov esp, ebp
005AFE6B    pop ebp
005AFE6C    ret
005AFE6D    mov edx, dword ptr ds:[0x0171DC1C]
005AFE73    push 0x00
005AFE75    push ecx
005AFE76    call 0x005AF930
005AFE7B    add esp, 0x08
005AFE7E    pop edi
005AFE7F    pop esi
005AFE80    pop ebx
005AFE81    mov esp, ebp
005AFE83    pop ebp
005AFE84    ret
005AFE85    mov edx, dword ptr ds:[0x00B604E0]
005AFE8B    xor ecx, ecx
005AFE8D    cmp edx, 0xFFFFFFFF
005AFE90    mov eax, edx
005AFE92    cmovz eax, ecx
005AFE95    cmp ebx, eax
005AFE97    jz 0x005AFEBB
005AFE99    xor eax, eax
005AFE9B    cmp edx, 0xFFFFFFFF
005AFE9E    cmovz edx, eax
005AFEA1    cmp ebx, edx
005AFEA3    jnz 0x005B0080
005AFEA9    mov ecx, dword ptr ds:[0x0171E368]
005AFEAF    call 0x00688A10
005AFEB4    pop edi
005AFEB5    pop esi
005AFEB6    pop ebx
005AFEB7    mov esp, ebp
005AFEB9    pop ebp
005AFEBA    ret
005AFEBB    mov edx, dword ptr ds:[0x0171DC20]
005AFEC1    push 0x00
005AFEC3    push ecx
005AFEC4    call 0x005AF930
005AFEC9    add esp, 0x08
005AFECC    pop edi
005AFECD    pop esi
005AFECE    pop ebx
005AFECF    mov esp, ebp
005AFED1    pop ebp
005AFED2    ret
005AFED3    mov edx, dword ptr ds:[0x00B604E0]
005AFED9    xor ecx, ecx
005AFEDB    cmp edx, 0xFFFFFFFF
005AFEDE    mov eax, edx
005AFEE0    cmovz eax, ecx
005AFEE3    cmp ebx, eax
005AFEE5    jz 0x005AFF09
005AFEE7    xor eax, eax
005AFEE9    cmp edx, 0xFFFFFFFF
005AFEEC    cmovz edx, eax
005AFEEF    cmp ebx, edx
005AFEF1    jnz 0x005B0080
005AFEF7    mov ecx, dword ptr ds:[0x0171E36C]
005AFEFD    call 0x00688A10
005AFF02    pop edi
005AFF03    pop esi
005AFF04    pop ebx
005AFF05    mov esp, ebp
005AFF07    pop ebp
005AFF08    ret
005AFF09    mov edx, dword ptr ds:[0x0171E36C]
005AFF0F    push 0x00
005AFF11    push ecx
005AFF12    call 0x005AF930
005AFF17    add esp, 0x08
005AFF1A    pop edi
005AFF1B    pop esi
005AFF1C    pop ebx
005AFF1D    mov esp, ebp
005AFF1F    pop ebp
005AFF20    ret
005AFF21    mov edx, dword ptr ds:[0x00B604E0]
005AFF27    xor ecx, ecx
005AFF29    cmp edx, 0xFFFFFFFF
005AFF2C    mov eax, edx
005AFF2E    cmovz eax, ecx
005AFF31    cmp ebx, eax
005AFF33    jz 0x005AFF57
005AFF35    xor eax, eax
005AFF37    cmp edx, 0xFFFFFFFF
005AFF3A    cmovz edx, eax
005AFF3D    cmp ebx, edx
005AFF3F    jnz 0x005B0080
005AFF45    mov ecx, dword ptr ds:[0x0171DAC4]
005AFF4B    call 0x00688A10
005AFF50    pop edi
005AFF51    pop esi
005AFF52    pop ebx
005AFF53    mov esp, ebp
005AFF55    pop ebp
005AFF56    ret
005AFF57    mov edx, dword ptr ds:[0x0171DA80]
005AFF5D    push 0x00
005AFF5F    push ecx
005AFF60    call 0x005AF930
005AFF65    add esp, 0x08
005AFF68    pop edi
005AFF69    pop esi
005AFF6A    pop ebx
005AFF6B    mov esp, ebp
005AFF6D    pop ebp
005AFF6E    ret
005AFF6F    cmp esi, 0xD29
005AFF75    jnle 0x005AFFBB
005AFF77    jz 0x005AFFA3
005AFF79    lea eax, ds:[esi-0x925]
005AFF7F    cmp eax, 0x03
005AFF82    jnbe 0x005AFFC7
005AFF84    jmp dword ptr ds:[eax*4+0x5B00CC]
005AFF8B    mov edx, dword ptr ds:[0x0171DC28]
005AFF91    push 0x00
005AFF93    push ecx
005AFF94    call 0x005AF930
005AFF99    add esp, 0x08
005AFF9C    pop edi
005AFF9D    pop esi
005AFF9E    pop ebx
005AFF9F    mov esp, ebp
005AFFA1    pop ebp
005AFFA2    ret
005AFFA3    mov edx, dword ptr ds:[0x0171DC4C]
005AFFA9    push 0x00
005AFFAB    push ecx
005AFFAC    call 0x005AF930
005AFFB1    add esp, 0x08
005AFFB4    pop edi
005AFFB5    pop esi
005AFFB6    pop ebx
005AFFB7    mov esp, ebp
005AFFB9    pop ebp
005AFFBA    ret
005AFFBB    cmp esi, 0xD2F
005AFFC1    jz 0x005B006F
005AFFC7    call 0x005CF7E0
005AFFCC    mov edx, eax
005AFFCE    mov ecx, esi
005AFFD0    call 0x00571B30
005AFFD5    mov edx, dword ptr ds:[eax+0x98]
005AFFDB    mov ecx, edx
005AFFDD    and ecx, 0x02
005AFFE0    or ecx, 0x00
005AFFE3    jz 0x005B003A
005AFFE5    mov eax, dword ptr ds:[eax+0x90]
005AFFEB    cmp eax, 0x04
005AFFEE    jnle 0x005B0008
005AFFF0    mov edx, dword ptr ds:[0x0171E6FC]
005AFFF6    push 0x00
005AFFF8    push ecx
005AFFF9    call 0x005AF930
005AFFFE    add esp, 0x08
005B0001    pop edi
005B0002    pop esi
005B0003    pop ebx
005B0004    mov esp, ebp
005B0006    pop ebp
005B0007    ret
005B0008    push 0x00
005B000A    push ecx
005B000B    cmp eax, 0x06
005B000E    jnle 0x005B0025
005B0010    mov edx, dword ptr ds:[0x0171E700]
005B0016    call 0x005AF930
005B001B    add esp, 0x08
005B001E    pop edi
005B001F    pop esi
005B0020    pop ebx
005B0021    mov esp, ebp
005B0023    pop ebp
005B0024    ret
005B0025    mov edx, dword ptr ds:[0x0171E704]
005B002B    call 0x005AF930
005B0030    add esp, 0x08
005B0033    pop edi
005B0034    pop esi
005B0035    pop ebx
005B0036    mov esp, ebp
005B0038    pop ebp
005B0039    ret
005B003A    and edx, 0x08
005B003D    or edx, 0x00
005B0040    push 0x00
005B0042    push ecx
005B0043    jz 0x005B005A
005B0045    mov edx, dword ptr ds:[0x0171E708]
005B004B    call 0x005AF930
005B0050    add esp, 0x08
005B0053    pop edi
005B0054    pop esi
005B0055    pop ebx
005B0056    mov esp, ebp
005B0058    pop ebp
005B0059    ret
005B005A    mov edx, dword ptr ds:[0x0171E6F4]
005B0060    call 0x005AF930
005B0065    add esp, 0x08
005B0068    pop edi
005B0069    pop esi
005B006A    pop ebx
005B006B    mov esp, ebp
005B006D    pop ebp
005B006E    ret
005B006F    mov edx, dword ptr ds:[0x0171DC0C]
005B0075    push 0x00
005B0077    push ecx
005B0078    call 0x005AF930
005B007D    add esp, 0x08
005B0080    pop edi
005B0081    pop esi
005B0082    pop ebx
005B0083    mov esp, ebp
005B0085    pop ebp
// FUNCTION END
