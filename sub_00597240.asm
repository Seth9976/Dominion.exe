// FUNCTION START: 00597240 ~ 0059747F  [idx: 291]
// ============================================================
00597240    push ebp
00597241    mov ebp, esp
00597243    sub esp, 0x14
00597246    push ebx
00597247    push esi
00597248    mov esi, dword ptr ss:[ebp+0x08]
0059724B    mov ebx, ecx
0059724D    mov eax, esi
0059724F    sub eax, ebx
00597251    push edi
00597252    mov ecx, dword ptr ds:[ebx]
00597254    mov edi, edx
00597256    sar eax, 0x02
00597259    push ecx
0059725A    cmp eax, 0x28
0059725D    jle 0x0059742E
00597263    mov esi, dword ptr ss:[ebp+0x0C]
00597266    lea ecx, ss:[ebp-0x0C]
00597269    inc eax
0059726A    mov dword ptr ss:[ebp-0x0C], esi
0059726D    sar eax, 0x03
00597270    mov dword ptr ss:[ebp-0x08], eax
00597273    shl eax, 0x02
00597276    mov dword ptr ss:[ebp-0x04], eax
00597279    push dword ptr ds:[eax+ebx*1]
0059727C    call 0x00593B90
00597281    mov edx, dword ptr ss:[ebp-0x04]
00597284    test al, al
00597286    jz 0x00597292
00597288    mov ecx, dword ptr ds:[edx+ebx*1]
0059728B    mov eax, dword ptr ds:[ebx]
0059728D    mov dword ptr ds:[edx+ebx*1], eax
00597290    mov dword ptr ds:[ebx], ecx
00597292    mov eax, dword ptr ss:[ebp-0x08]
00597295    lea ecx, ss:[ebp-0x0C]
00597298    push dword ptr ds:[edx+ebx*1]
0059729B    push dword ptr ds:[ebx+eax*8]
0059729E    call 0x00593B90
005972A3    test al, al
005972A5    jz 0x005972E4
005972A7    mov edx, dword ptr ss:[ebp-0x08]
005972AA    mov ecx, dword ptr ds:[ebx+edx*8]
005972AD    lea eax, ds:[edx*4]
005972B4    mov eax, dword ptr ds:[eax+ebx*1]
005972B7    mov dword ptr ds:[ebx+edx*8], eax
005972BA    lea eax, ds:[edx*4]
005972C1    mov dword ptr ds:[eax+ebx*1], ecx
005972C4    push dword ptr ds:[ebx]
005972C6    push ecx
005972C7    lea ecx, ss:[ebp-0x0C]
005972CA    call 0x00593B90
005972CF    mov edx, dword ptr ss:[ebp-0x04]
005972D2    test al, al
005972D4    jz 0x005972E7
005972D6    mov eax, edx
005972D8    mov ecx, dword ptr ds:[eax+ebx*1]
005972DB    mov eax, dword ptr ds:[ebx]
005972DD    mov dword ptr ds:[edx+ebx*1], eax
005972E0    mov dword ptr ds:[ebx], ecx
005972E2    jmp 0x005972E7
005972E4    mov edx, dword ptr ss:[ebp-0x04]
005972E7    mov eax, edi
005972E9    mov dword ptr ss:[ebp-0x0C], esi
005972EC    sub eax, edx
005972EE    lea ecx, ss:[ebp-0x0C]
005972F1    mov dword ptr ss:[ebp-0x10], eax
005972F4    push dword ptr ds:[eax]
005972F6    push dword ptr ds:[edi]
005972F8    call 0x00593B90
005972FD    test al, al
005972FF    jz 0x0059730C
00597301    mov edx, dword ptr ss:[ebp-0x10]
00597304    mov ecx, dword ptr ds:[edi]
00597306    mov eax, dword ptr ds:[edx]
00597308    mov dword ptr ds:[edi], eax
0059730A    mov dword ptr ds:[edx], ecx
0059730C    mov eax, dword ptr ss:[ebp-0x04]
0059730F    lea ecx, ss:[ebp-0x0C]
00597312    push dword ptr ds:[edi]
00597314    push dword ptr ds:[eax+edi*1]
00597317    call 0x00593B90
0059731C    test al, al
0059731E    jz 0x0059734A
00597320    mov edx, dword ptr ss:[ebp-0x04]
00597323    mov eax, dword ptr ds:[edi]
00597325    mov ecx, dword ptr ds:[edx+edi*1]
00597328    mov dword ptr ds:[edx+edi*1], eax
0059732B    mov eax, dword ptr ss:[ebp-0x10]
0059732E    mov dword ptr ds:[edi], ecx
00597330    push dword ptr ds:[eax]
00597332    push ecx
00597333    lea ecx, ss:[ebp-0x0C]
00597336    call 0x00593B90
0059733B    test al, al
0059733D    jz 0x0059734A
0059733F    mov edx, dword ptr ss:[ebp-0x10]
00597342    mov ecx, dword ptr ds:[edi]
00597344    mov eax, dword ptr ds:[edx]
00597346    mov dword ptr ds:[edi], eax
00597348    mov dword ptr ds:[edx], ecx
0059734A    mov eax, dword ptr ss:[ebp-0x08]
0059734D    mov edx, dword ptr ss:[ebp+0x08]
00597350    mov ecx, edx
00597352    shl eax, 0x02
00597355    sub ecx, eax
00597357    mov dword ptr ss:[ebp-0x10], esi
0059735A    mov eax, dword ptr ss:[ebp-0x08]
0059735D    shl eax, 0x03
00597360    sub edx, eax
00597362    mov dword ptr ss:[ebp-0x0C], ecx
00597365    mov dword ptr ss:[ebp-0x04], edx
00597368    push dword ptr ds:[edx]
0059736A    push dword ptr ds:[ecx]
0059736C    lea ecx, ss:[ebp-0x10]
0059736F    call 0x00593B90
00597374    mov edx, dword ptr ss:[ebp-0x0C]
00597377    test al, al
00597379    jz 0x00597389
0059737B    mov eax, dword ptr ss:[ebp-0x04]
0059737E    mov ecx, dword ptr ds:[edx]
00597380    mov eax, dword ptr ds:[eax]
00597382    mov dword ptr ds:[edx], eax
00597384    mov eax, dword ptr ss:[ebp-0x04]
00597387    mov dword ptr ds:[eax], ecx
00597389    mov eax, dword ptr ss:[ebp+0x08]
0059738C    lea ecx, ss:[ebp-0x10]
0059738F    push dword ptr ds:[edx]
00597391    push dword ptr ds:[eax]
00597393    call 0x00593B90
00597398    test al, al
0059739A    jz 0x005973D3
0059739C    mov eax, dword ptr ss:[ebp+0x08]
0059739F    mov edx, dword ptr ss:[ebp-0x0C]
005973A2    mov esi, dword ptr ss:[ebp+0x08]
005973A5    mov ecx, dword ptr ds:[eax]
005973A7    mov eax, dword ptr ds:[edx]
005973A9    mov dword ptr ds:[esi], eax
005973AB    mov eax, dword ptr ss:[ebp-0x04]
005973AE    mov dword ptr ds:[edx], ecx
005973B0    push dword ptr ds:[eax]
005973B2    push ecx
005973B3    lea ecx, ss:[ebp-0x10]
005973B6    call 0x00593B90
005973BB    mov esi, dword ptr ss:[ebp+0x0C]
005973BE    test al, al
005973C0    jz 0x005973D3
005973C2    mov edx, dword ptr ss:[ebp-0x0C]
005973C5    mov eax, dword ptr ss:[ebp-0x04]
005973C8    mov ecx, dword ptr ds:[edx]
005973CA    mov eax, dword ptr ds:[eax]
005973CC    mov dword ptr ds:[edx], eax
005973CE    mov eax, dword ptr ss:[ebp-0x04]
005973D1    mov dword ptr ds:[eax], ecx
005973D3    mov eax, dword ptr ss:[ebp-0x08]
005973D6    lea ecx, ss:[ebp+0x08]
005973D9    push dword ptr ds:[ebx+eax*4]
005973DC    mov dword ptr ss:[ebp+0x08], esi
005973DF    lea esi, ds:[ebx+eax*4]
005973E2    push dword ptr ds:[edi]
005973E4    call 0x00593B90
005973E9    test al, al
005973EB    jz 0x005973F5
005973ED    mov ecx, dword ptr ds:[edi]
005973EF    mov eax, dword ptr ds:[esi]
005973F1    mov dword ptr ds:[edi], eax
005973F3    mov dword ptr ds:[esi], ecx
005973F5    mov ebx, dword ptr ss:[ebp-0x0C]
005973F8    lea ecx, ss:[ebp+0x08]
005973FB    push dword ptr ds:[edi]
005973FD    push dword ptr ds:[ebx]
005973FF    call 0x00593B90
00597404    test al, al
00597406    jz 0x00597479
00597408    mov ecx, dword ptr ds:[ebx]
0059740A    mov eax, dword ptr ds:[edi]
0059740C    mov dword ptr ds:[ebx], eax
0059740E    mov dword ptr ds:[edi], ecx
00597410    push dword ptr ds:[esi]
00597412    push ecx
00597413    lea ecx, ss:[ebp+0x08]
00597416    call 0x00593B90
0059741B    test al, al
0059741D    jz 0x00597479
0059741F    mov ecx, dword ptr ds:[edi]
00597421    mov eax, dword ptr ds:[esi]
00597423    mov dword ptr ds:[edi], eax
00597425    mov dword ptr ds:[esi], ecx
00597427    pop edi
00597428    pop esi
00597429    pop ebx
0059742A    mov esp, ebp
0059742C    pop ebp
0059742D    ret
0059742E    mov eax, dword ptr ss:[ebp+0x0C]
00597431    lea ecx, ss:[ebp+0x08]
00597434    push dword ptr ds:[edi]
00597436    mov dword ptr ss:[ebp+0x08], eax
00597439    call 0x00593B90
0059743E    test al, al
00597440    jz 0x0059744A
00597442    mov ecx, dword ptr ds:[edi]
00597444    mov eax, dword ptr ds:[ebx]
00597446    mov dword ptr ds:[edi], eax
00597448    mov dword ptr ds:[ebx], ecx
0059744A    push dword ptr ds:[edi]
0059744C    lea ecx, ss:[ebp+0x08]
0059744F    push dword ptr ds:[esi]
00597451    call 0x00593B90
00597456    test al, al
00597458    jz 0x00597479
0059745A    mov ecx, dword ptr ds:[esi]
0059745C    mov eax, dword ptr ds:[edi]
0059745E    mov dword ptr ds:[esi], eax
00597460    mov dword ptr ds:[edi], ecx
00597462    push dword ptr ds:[ebx]
00597464    push ecx
00597465    lea ecx, ss:[ebp+0x08]
00597468    call 0x00593B90
0059746D    test al, al
0059746F    jz 0x00597479
00597471    mov ecx, dword ptr ds:[edi]
00597473    mov eax, dword ptr ds:[ebx]
00597475    mov dword ptr ds:[edi], eax
00597477    mov dword ptr ds:[ebx], ecx
00597479    pop edi
0059747A    pop esi
0059747B    pop ebx
0059747C    mov esp, ebp
0059747E    pop ebp
// FUNCTION END
