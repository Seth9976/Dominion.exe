// FUNCTION START: 005AEAF0 ~ 005AEEE1  [idx: 2E4]
// ============================================================
005AEAF0    push ebp
005AEAF1    mov ebp, esp
005AEAF3    sub esp, 0x14
005AEAF6    mov eax, dword ptr ss:[ebp+0x08]
005AEAF9    push ebx
005AEAFA    push esi
005AEAFB    push edi
005AEAFC    mov edi, ecx
005AEAFE    mov ebx, edx
005AEB00    movss xmm0, dword ptr ds:[edi+0x04]
005AEB05    lea ecx, ds:[edi+0x04]
005AEB08    sub eax, edi
005AEB0A    mov dword ptr ss:[ebp-0x10], ebx
005AEB0D    sar eax, 0x03
005AEB10    mov dword ptr ss:[ebp-0x08], ecx
005AEB13    cmp eax, 0x28
005AEB16    jle 0x005AEE19
005AEB1C    inc eax
005AEB1D    sar eax, 0x03
005AEB20    mov edx, eax
005AEB22    shl edx, 0x04
005AEB25    mov dword ptr ss:[ebp-0x14], edx
005AEB28    lea esi, ds:[eax*8]
005AEB2F    movss xmm1, dword ptr ds:[esi+edi*1+0x04]
005AEB35    comiss xmm0, xmm1
005AEB38    mov dword ptr ss:[ebp-0x04], esi
005AEB3B    jnbe 0x005AEB49
005AEB3D    comiss xmm1, xmm0
005AEB40    jnbe 0x005AEB6E
005AEB42    mov eax, dword ptr ds:[esi+edi*1]
005AEB45    cmp eax, dword ptr ds:[edi]
005AEB47    jnl 0x005AEB6E
005AEB49    mov ebx, dword ptr ss:[ebp-0x04]
005AEB4C    mov edx, dword ptr ds:[esi+edi*1]
005AEB4F    mov eax, dword ptr ds:[edi]
005AEB51    mov ecx, dword ptr ds:[edi+0x04]
005AEB54    mov esi, dword ptr ds:[esi+edi*1+0x04]
005AEB58    mov dword ptr ds:[ebx+edi*1], eax
005AEB5B    mov eax, ebx
005AEB5D    mov ebx, dword ptr ss:[ebp-0x10]
005AEB60    mov dword ptr ds:[eax+edi*1+0x04], ecx
005AEB64    mov dword ptr ds:[edi], edx
005AEB66    mov edx, dword ptr ss:[ebp-0x14]
005AEB69    mov dword ptr ds:[edi+0x04], esi
005AEB6C    mov esi, eax
005AEB6E    movss xmm1, dword ptr ds:[edx+edi*1+0x04]
005AEB74    movss xmm0, dword ptr ds:[esi+edi*1+0x04]
005AEB7A    comiss xmm0, xmm1
005AEB7D    jnbe 0x005AEB8C
005AEB7F    comiss xmm1, xmm0
005AEB82    jnbe 0x005AEBE1
005AEB84    mov eax, dword ptr ds:[edx+edi*1]
005AEB87    cmp eax, dword ptr ds:[esi+edi*1]
005AEB8A    jnl 0x005AEBE1
005AEB8C    mov eax, dword ptr ds:[edx+edi*1]
005AEB8F    mov ecx, dword ptr ds:[esi+edi*1+0x04]
005AEB93    mov dword ptr ss:[ebp-0x08], eax
005AEB96    mov eax, dword ptr ds:[edx+edi*1+0x04]
005AEB9A    mov dword ptr ss:[ebp-0x0C], eax
005AEB9D    mov eax, dword ptr ds:[esi+edi*1]
005AEBA0    mov dword ptr ds:[edx+edi*1], eax
005AEBA3    mov eax, dword ptr ss:[ebp-0x0C]
005AEBA6    mov dword ptr ds:[edx+edi*1+0x04], ecx
005AEBAA    mov edx, dword ptr ss:[ebp-0x08]
005AEBAD    mov dword ptr ds:[esi+edi*1+0x04], eax
005AEBB1    movss xmm1, dword ptr ds:[esi+edi*1+0x04]
005AEBB7    mov dword ptr ds:[esi+edi*1], edx
005AEBBA    movss xmm0, dword ptr ds:[edi+0x04]
005AEBBF    comiss xmm0, xmm1
005AEBC2    jnbe 0x005AEBCD
005AEBC4    comiss xmm1, xmm0
005AEBC7    jnbe 0x005AEBE1
005AEBC9    cmp edx, dword ptr ds:[edi]
005AEBCB    jnl 0x005AEBE1
005AEBCD    mov eax, dword ptr ds:[edi]
005AEBCF    mov ecx, dword ptr ds:[edi+0x04]
005AEBD2    mov dword ptr ds:[esi+edi*1], eax
005AEBD5    mov eax, dword ptr ss:[ebp-0x0C]
005AEBD8    mov dword ptr ds:[esi+edi*1+0x04], ecx
005AEBDC    mov dword ptr ds:[edi], edx
005AEBDE    mov dword ptr ds:[edi+0x04], eax
005AEBE1    movss xmm1, dword ptr ds:[ebx+0x04]
005AEBE6    mov edx, ebx
005AEBE8    sub edx, esi
005AEBEA    mov dword ptr ss:[ebp-0x08], edx
005AEBED    movss xmm0, dword ptr ds:[edx+0x04]
005AEBF2    comiss xmm0, xmm1
005AEBF5    jnbe 0x005AEC02
005AEBF7    comiss xmm1, xmm0
005AEBFA    jnbe 0x005AEC21
005AEBFC    mov eax, dword ptr ds:[ebx]
005AEBFE    cmp eax, dword ptr ds:[edx]
005AEC00    jnl 0x005AEC21
005AEC02    mov ecx, dword ptr ss:[ebp-0x08]
005AEC05    mov edx, dword ptr ds:[ebx]
005AEC07    mov esi, dword ptr ds:[ebx+0x04]
005AEC0A    mov eax, dword ptr ds:[ecx]
005AEC0C    mov ecx, dword ptr ds:[ecx+0x04]
005AEC0F    mov dword ptr ds:[ebx], eax
005AEC11    mov eax, dword ptr ss:[ebp-0x08]
005AEC14    mov dword ptr ds:[ebx+0x04], ecx
005AEC17    mov dword ptr ds:[eax], edx
005AEC19    mov edx, eax
005AEC1B    mov dword ptr ds:[edx+0x04], esi
005AEC1E    mov esi, dword ptr ss:[ebp-0x04]
005AEC21    movss xmm1, dword ptr ds:[esi+ebx*1+0x04]
005AEC27    movss xmm0, dword ptr ds:[ebx+0x04]
005AEC2C    comiss xmm0, xmm1
005AEC2F    jnbe 0x005AEC3D
005AEC31    comiss xmm1, xmm0
005AEC34    jnbe 0x005AEC8E
005AEC36    mov eax, dword ptr ds:[esi+ebx*1]
005AEC39    cmp eax, dword ptr ds:[ebx]
005AEC3B    jnl 0x005AEC8E
005AEC3D    mov eax, dword ptr ds:[esi+ebx*1]
005AEC40    mov ecx, dword ptr ds:[ebx+0x04]
005AEC43    mov dword ptr ss:[ebp-0x0C], eax
005AEC46    mov eax, dword ptr ds:[esi+ebx*1+0x04]
005AEC4A    mov dword ptr ss:[ebp-0x08], eax
005AEC4D    mov eax, dword ptr ds:[ebx]
005AEC4F    mov dword ptr ds:[esi+ebx*1], eax
005AEC52    mov eax, dword ptr ss:[ebp-0x0C]
005AEC55    mov dword ptr ds:[esi+ebx*1+0x04], ecx
005AEC59    mov ecx, dword ptr ss:[ebp-0x08]
005AEC5C    mov dword ptr ds:[ebx+0x04], ecx
005AEC5F    movss xmm1, dword ptr ds:[ebx+0x04]
005AEC64    mov dword ptr ds:[ebx], eax
005AEC66    movss xmm0, dword ptr ds:[edx+0x04]
005AEC6B    comiss xmm0, xmm1
005AEC6E    jnbe 0x005AEC79
005AEC70    comiss xmm1, xmm0
005AEC73    jnbe 0x005AEC8E
005AEC75    cmp eax, dword ptr ds:[edx]
005AEC77    jnl 0x005AEC8E
005AEC79    mov eax, dword ptr ds:[edx]
005AEC7B    mov ecx, dword ptr ds:[edx+0x04]
005AEC7E    mov dword ptr ds:[ebx], eax
005AEC80    mov eax, dword ptr ss:[ebp-0x0C]
005AEC83    mov dword ptr ds:[ebx+0x04], ecx
005AEC86    mov dword ptr ds:[edx], eax
005AEC88    mov eax, dword ptr ss:[ebp-0x08]
005AEC8B    mov dword ptr ds:[edx+0x04], eax
005AEC8E    mov edx, dword ptr ss:[ebp+0x08]
005AEC91    mov ecx, dword ptr ss:[ebp+0x08]
005AEC94    sub edx, esi
005AEC96    sub ecx, dword ptr ss:[ebp-0x14]
005AEC99    mov dword ptr ss:[ebp-0x08], edx
005AEC9C    mov dword ptr ss:[ebp-0x0C], ecx
005AEC9F    movss xmm1, dword ptr ds:[edx+0x04]
005AECA4    movss xmm0, dword ptr ds:[ecx+0x04]
005AECA9    comiss xmm0, xmm1
005AECAC    jnbe 0x005AECB9
005AECAE    comiss xmm1, xmm0
005AECB1    jnbe 0x005AECE1
005AECB3    mov eax, dword ptr ds:[edx]
005AECB5    cmp eax, dword ptr ds:[ecx]
005AECB7    jnl 0x005AECE1
005AECB9    mov eax, dword ptr ss:[ebp-0x08]
005AECBC    mov ebx, dword ptr ss:[ebp-0x08]
005AECBF    mov edx, dword ptr ds:[edx]
005AECC1    mov esi, dword ptr ds:[eax+0x04]
005AECC4    mov eax, dword ptr ds:[ecx]
005AECC6    mov ecx, dword ptr ds:[ecx+0x04]
005AECC9    mov dword ptr ds:[ebx], eax
005AECCB    mov eax, ebx
005AECCD    mov ebx, dword ptr ss:[ebp-0x10]
005AECD0    mov dword ptr ds:[eax+0x04], ecx
005AECD3    mov eax, dword ptr ss:[ebp-0x0C]
005AECD6    mov dword ptr ds:[eax], edx
005AECD8    mov edx, dword ptr ss:[ebp-0x08]
005AECDB    mov dword ptr ds:[eax+0x04], esi
005AECDE    mov esi, dword ptr ss:[ebp-0x04]
005AECE1    mov ecx, dword ptr ss:[ebp+0x08]
005AECE4    movss xmm0, dword ptr ds:[edx+0x04]
005AECE9    movss xmm1, dword ptr ds:[ecx+0x04]
005AECEE    comiss xmm0, xmm1
005AECF1    jnbe 0x005AECFE
005AECF3    comiss xmm1, xmm0
005AECF6    jnbe 0x005AED59
005AECF8    mov eax, dword ptr ds:[ecx]
005AECFA    cmp eax, dword ptr ds:[edx]
005AECFC    jnl 0x005AED59
005AECFE    mov eax, dword ptr ds:[ecx]
005AED00    mov esi, dword ptr ss:[ebp+0x08]
005AED03    mov dword ptr ss:[ebp-0x14], eax
005AED06    mov eax, dword ptr ds:[ecx+0x04]
005AED09    mov ecx, dword ptr ds:[edx+0x04]
005AED0C    mov dword ptr ss:[ebp-0x10], eax
005AED0F    mov eax, dword ptr ds:[edx]
005AED11    mov dword ptr ds:[esi], eax
005AED13    mov eax, esi
005AED15    mov esi, dword ptr ss:[ebp-0x04]
005AED18    mov dword ptr ds:[eax+0x04], ecx
005AED1B    mov ecx, dword ptr ss:[ebp-0x10]
005AED1E    mov eax, dword ptr ss:[ebp-0x14]
005AED21    mov dword ptr ds:[edx+0x04], ecx
005AED24    mov ecx, dword ptr ss:[ebp-0x0C]
005AED27    movss xmm1, dword ptr ds:[edx+0x04]
005AED2C    mov dword ptr ds:[edx], eax
005AED2E    movss xmm0, dword ptr ds:[ecx+0x04]
005AED33    comiss xmm0, xmm1
005AED36    jnbe 0x005AED41
005AED38    comiss xmm1, xmm0
005AED3B    jnbe 0x005AED59
005AED3D    cmp eax, dword ptr ds:[ecx]
005AED3F    jnl 0x005AED59
005AED41    mov eax, dword ptr ds:[ecx]
005AED43    mov ecx, dword ptr ds:[ecx+0x04]
005AED46    mov dword ptr ds:[edx], eax
005AED48    mov eax, dword ptr ss:[ebp-0x0C]
005AED4B    mov dword ptr ds:[edx+0x04], ecx
005AED4E    mov ecx, dword ptr ss:[ebp-0x14]
005AED51    mov dword ptr ds:[eax], ecx
005AED53    mov ecx, dword ptr ss:[ebp-0x10]
005AED56    mov dword ptr ds:[eax+0x04], ecx
005AED59    movss xmm1, dword ptr ds:[ebx+0x04]
005AED5E    movss xmm0, dword ptr ds:[esi+edi*1+0x04]
005AED64    comiss xmm0, xmm1
005AED67    jnbe 0x005AED75
005AED69    comiss xmm1, xmm0
005AED6C    jnbe 0x005AED98
005AED6E    mov eax, dword ptr ds:[ebx]
005AED70    cmp eax, dword ptr ds:[esi+edi*1]
005AED73    jnl 0x005AED98
005AED75    mov ecx, dword ptr ss:[ebp-0x04]
005AED78    mov edx, dword ptr ds:[ebx]
005AED7A    mov esi, dword ptr ds:[ebx+0x04]
005AED7D    mov eax, dword ptr ds:[ecx+edi*1]
005AED80    mov ecx, dword ptr ds:[ecx+edi*1+0x04]
005AED84    mov dword ptr ds:[ebx], eax
005AED86    mov eax, dword ptr ss:[ebp-0x04]
005AED89    mov dword ptr ds:[ebx+0x04], ecx
005AED8C    mov dword ptr ds:[eax+edi*1], edx
005AED8F    mov edx, dword ptr ss:[ebp-0x08]
005AED92    mov dword ptr ds:[eax+edi*1+0x04], esi
005AED96    mov esi, eax
005AED98    movss xmm1, dword ptr ds:[edx+0x04]
005AED9D    movss xmm0, dword ptr ds:[ebx+0x04]
005AEDA2    comiss xmm0, xmm1
005AEDA5    jnbe 0x005AEDBA
005AEDA7    comiss xmm1, xmm0
005AEDAA    jnbe 0x005AEEDB
005AEDB0    mov eax, dword ptr ds:[edx]
005AEDB2    cmp eax, dword ptr ds:[ebx]
005AEDB4    jnl 0x005AEEDB
005AEDBA    mov eax, dword ptr ds:[edx]
005AEDBC    mov ecx, dword ptr ds:[ebx+0x04]
005AEDBF    mov dword ptr ss:[ebp-0x14], eax
005AEDC2    mov eax, dword ptr ds:[edx+0x04]
005AEDC5    mov dword ptr ss:[ebp+0x08], eax
005AEDC8    mov eax, dword ptr ds:[ebx]
005AEDCA    mov dword ptr ds:[edx], eax
005AEDCC    mov eax, dword ptr ss:[ebp+0x08]
005AEDCF    mov dword ptr ds:[edx+0x04], ecx
005AEDD2    mov edx, dword ptr ss:[ebp-0x14]
005AEDD5    mov dword ptr ds:[ebx+0x04], eax
005AEDD8    movss xmm1, dword ptr ds:[ebx+0x04]
005AEDDD    mov dword ptr ds:[ebx], edx
005AEDDF    movss xmm0, dword ptr ds:[esi+edi*1+0x04]
005AEDE5    comiss xmm0, xmm1
005AEDE8    jnbe 0x005AEDFC
005AEDEA    comiss xmm1, xmm0
005AEDED    jnbe 0x005AEEDB
005AEDF3    cmp edx, dword ptr ds:[esi+edi*1]
005AEDF6    jnl 0x005AEEDB
005AEDFC    mov eax, dword ptr ds:[esi+edi*1]
005AEDFF    mov ecx, dword ptr ds:[esi+edi*1+0x04]
005AEE03    mov dword ptr ds:[ebx], eax
005AEE05    mov eax, dword ptr ss:[ebp+0x08]
005AEE08    mov dword ptr ds:[ebx+0x04], ecx
005AEE0B    mov dword ptr ds:[esi+edi*1], edx
005AEE0E    mov dword ptr ds:[esi+edi*1+0x04], eax
005AEE12    pop edi
005AEE13    pop esi
005AEE14    pop ebx
005AEE15    mov esp, ebp
005AEE17    pop ebp
005AEE18    ret
005AEE19    movss xmm1, dword ptr ds:[ebx+0x04]
005AEE1E    lea edx, ds:[ebx+0x04]
005AEE21    comiss xmm0, xmm1
005AEE24    jbe 0x005AEE2B
005AEE26    mov dword ptr ss:[ebp-0x04], edx
005AEE29    jmp 0x005AEE47
005AEE2B    comiss xmm1, xmm0
005AEE2E    jbe 0x005AEE35
005AEE30    lea esi, ds:[edi+0x04]
005AEE33    jmp 0x005AEE68
005AEE35    mov eax, dword ptr ds:[ebx]
005AEE37    cmp eax, dword ptr ds:[edi]
005AEE39    jnl 0x005AEE66
005AEE3B    lea eax, ds:[ebx+0x04]
005AEE3E    mov dword ptr ss:[ebp-0x04], eax
005AEE41    lea eax, ds:[edi+0x04]
005AEE44    mov dword ptr ss:[ebp-0x08], eax
005AEE47    mov edx, dword ptr ds:[ebx]
005AEE49    mov esi, dword ptr ds:[ebx+0x04]
005AEE4C    mov eax, dword ptr ds:[edi]
005AEE4E    mov ecx, dword ptr ds:[edi+0x04]
005AEE51    mov dword ptr ds:[ebx], eax
005AEE53    mov eax, dword ptr ss:[ebp-0x04]
005AEE56    mov dword ptr ds:[ebx+0x04], ecx
005AEE59    mov dword ptr ds:[edi], edx
005AEE5B    lea edx, ds:[ebx+0x04]
005AEE5E    mov dword ptr ds:[edi+0x04], esi
005AEE61    mov esi, dword ptr ss:[ebp-0x08]
005AEE64    jmp 0x005AEE6A
005AEE66    mov esi, ecx
005AEE68    mov eax, edx
005AEE6A    mov ecx, dword ptr ss:[ebp+0x08]
005AEE6D    movss xmm0, dword ptr ds:[edx]
005AEE71    movss xmm1, dword ptr ds:[ecx+0x04]
005AEE76    comiss xmm0, xmm1
005AEE79    jnbe 0x005AEE88
005AEE7B    comiss xmm1, xmm0
005AEE7E    jnbe 0x005AEEDB
005AEE80    mov edx, eax
005AEE82    mov eax, dword ptr ds:[ecx]
005AEE84    cmp eax, dword ptr ds:[ebx]
005AEE86    jnl 0x005AEEDB
005AEE88    mov eax, dword ptr ds:[ecx]
005AEE8A    mov dword ptr ss:[ebp-0x14], eax
005AEE8D    mov eax, dword ptr ds:[ecx+0x04]
005AEE90    mov ecx, dword ptr ds:[ebx+0x04]
005AEE93    mov dword ptr ss:[ebp-0x0C], eax
005AEE96    mov eax, dword ptr ds:[ebx]
005AEE98    mov ebx, dword ptr ss:[ebp+0x08]
005AEE9B    mov dword ptr ds:[ebx], eax
005AEE9D    mov eax, ebx
005AEE9F    mov ebx, dword ptr ss:[ebp-0x10]
005AEEA2    mov dword ptr ds:[eax+0x04], ecx
005AEEA5    mov eax, dword ptr ss:[ebp-0x14]
005AEEA8    mov ecx, dword ptr ss:[ebp-0x0C]
005AEEAB    mov dword ptr ds:[ebx+0x04], ecx
005AEEAE    movss xmm1, dword ptr ds:[edx]
005AEEB2    mov dword ptr ds:[ebx], eax
005AEEB4    movss xmm0, dword ptr ds:[esi]
005AEEB8    comiss xmm0, xmm1
005AEEBB    jnbe 0x005AEEC6
005AEEBD    comiss xmm1, xmm0
005AEEC0    jnbe 0x005AEEDB
005AEEC2    cmp eax, dword ptr ds:[edi]
005AEEC4    jnl 0x005AEEDB
005AEEC6    mov eax, dword ptr ds:[edi]
005AEEC8    mov ecx, dword ptr ds:[edi+0x04]
005AEECB    mov dword ptr ds:[ebx], eax
005AEECD    mov eax, dword ptr ss:[ebp-0x14]
005AEED0    mov dword ptr ds:[ebx+0x04], ecx
005AEED3    mov dword ptr ds:[edi], eax
005AEED5    mov eax, dword ptr ss:[ebp-0x0C]
005AEED8    mov dword ptr ds:[edi+0x04], eax
005AEEDB    pop edi
005AEEDC    pop esi
005AEEDD    pop ebx
005AEEDE    mov esp, ebp
005AEEE0    pop ebp
// FUNCTION END
