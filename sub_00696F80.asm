// FUNCTION START: 00696F80 ~ 00697379  [idx: 529]
// ============================================================
00696F80    push ebp
00696F81    mov ebp, esp
00696F83    sub esp, 0x38
00696F86    mov eax, dword ptr ss:[ebp+0x10]
00696F89    push ebx
00696F8A    mov ebx, dword ptr ss:[ebp+0x0C]
00696F8D    push esi
00696F8E    push edi
00696F8F    mov edi, edx
00696F91    movss xmm1, dword ptr ds:[ecx+0x08]
00696F96    movss xmm0, dword ptr ds:[ebx+0x04]
00696F9B    sub esp, 0x18
00696F9E    movss xmm5, dword ptr ds:[ebx]
00696FA2    movss xmm3, dword ptr ds:[ebx+0x08]
00696FA7    movaps xmm2, xmm5
00696FAA    subss xmm0, dword ptr ds:[edi+0x04]
00696FAF    movss xmm7, dword ptr ds:[edi]
00696FB3    movaps xmm4, xmm3
00696FB6    movss xmm6, dword ptr ds:[edi+0x08]
00696FBB    subss xmm2, xmm7
00696FBF    subss xmm1, dword ptr ds:[ecx]
00696FC3    subss xmm4, xmm6
00696FC7    mov dword ptr ss:[ebp-0x04], ecx
00696FCA    movss dword ptr ss:[ebp-0x1C], xmm0
00696FCF    movss xmm0, dword ptr ds:[ebx+0x0C]
00696FD4    subss xmm0, dword ptr ds:[edi+0x0C]
00696FD9    movss dword ptr ss:[ebp-0x24], xmm2
00696FDE    movss dword ptr ss:[ebp-0x20], xmm4
00696FE3    movss dword ptr ss:[ebp-0x08], xmm1
00696FE8    movss dword ptr ss:[ebp-0x14], xmm0
00696FED    movss xmm0, dword ptr ds:[eax]
00696FF1    movss dword ptr ss:[ebp-0x0C], xmm0
00696FF6    movss xmm0, dword ptr ds:[eax+0x08]
00696FFB    movss dword ptr ss:[ebp+0x10], xmm0
00697000    movss xmm0, dword ptr ds:[eax+0x04]
00697005    movss dword ptr ss:[ebp-0x18], xmm0
0069700A    movss xmm0, dword ptr ds:[eax+0x0C]
0069700F    mov eax, dword ptr ss:[ebp+0x1C]
00697012    movss dword ptr ss:[ebp-0x10], xmm0
00697017    movss xmm0, dword ptr ds:[ecx+0x0C]
0069701C    subss xmm0, dword ptr ds:[ecx+0x04]
00697021    movss dword ptr ss:[ebp+0x0C], xmm0
00697026    movups xmm0, xmmword ptr ds:[ecx]
00697029    movups xmmword ptr ss:[ebp-0x34], xmm0
0069702D    test eax, eax
0069702F    jnz 0x006970E6
00697035    movss xmm0, dword ptr ss:[ebp+0x24]
0069703A    xor edx, edx
0069703C    movss dword ptr ss:[esp+0x14], xmm0
00697042    movss xmm0, dword ptr ss:[ebp-0x2C]
00697047    subss xmm0, xmm1
0069704B    movss xmm1, dword ptr ds:[ecx]
0069704F    mov ecx, dword ptr ss:[ebp+0x14]
00697052    movss dword ptr ss:[esp+0x10], xmm0
00697058    movss dword ptr ss:[esp+0x0C], xmm3
0069705E    movss xmm3, dword ptr ss:[ebp-0x0C]
00697063    movss dword ptr ss:[esp+0x08], xmm5
00697069    movss dword ptr ss:[esp+0x04], xmm6
0069706F    movss dword ptr ss:[esp], xmm7
00697074    call 0x00696E90
00697079    movss xmm1, dword ptr ss:[ebp+0x2C]
0069707E    xor ecx, ecx
00697080    mov esi, dword ptr ss:[ebp-0x04]
00697083    mov edx, dword ptr ss:[ebp+0x14]
00697086    movss xmm3, dword ptr ss:[ebp+0x10]
0069708B    movss xmm2, dword ptr ss:[ebp-0x20]
00697090    movss dword ptr ss:[esp+0x14], xmm1
00697096    movaps xmm1, xmm0
00697099    addss xmm1, dword ptr ss:[ebp-0x08]
0069709E    movss dword ptr ss:[ebp-0x34], xmm0
006970A3    movss xmm0, dword ptr ds:[ebx+0x08]
006970A8    movss dword ptr ss:[esp+0x10], xmm1
006970AE    movss xmm1, dword ptr ds:[esi+0x08]
006970B3    movss dword ptr ss:[esp+0x0C], xmm0
006970B9    movss xmm0, dword ptr ds:[ebx]
006970BD    movss dword ptr ss:[esp+0x08], xmm0
006970C3    movss xmm0, dword ptr ds:[edi+0x08]
006970C8    movss dword ptr ss:[esp+0x04], xmm0
006970CE    movss xmm0, dword ptr ds:[edi]
006970D2    movss dword ptr ss:[esp], xmm0
006970D7    call 0x00696E90
006970DC    movss dword ptr ss:[ebp-0x2C], xmm0
006970E1    jmp 0x0069719C
006970E6    movss xmm0, dword ptr ss:[ebp+0x2C]
006970EB    movaps xmm2, xmm4
006970EE    mov edx, dword ptr ss:[ebp+0x14]
006970F1    movss dword ptr ss:[esp+0x14], xmm0
006970F7    movss xmm0, dword ptr ss:[ebp-0x34]
006970FC    addss xmm0, xmm1
00697100    movss xmm1, dword ptr ds:[ecx+0x08]
00697105    mov ecx, eax
00697107    movss dword ptr ss:[esp+0x10], xmm0
0069710D    movss dword ptr ss:[esp+0x0C], xmm3
00697113    movss xmm3, dword ptr ss:[ebp+0x10]
00697118    movss dword ptr ss:[esp+0x08], xmm5
0069711E    movss dword ptr ss:[esp+0x04], xmm6
00697124    movss dword ptr ss:[esp], xmm7
00697129    call 0x00696E90
0069712E    mov eax, dword ptr ss:[ebp-0x04]
00697131    movaps xmm1, xmm0
00697134    movss xmm0, dword ptr ss:[ebp+0x24]
00697139    mov edx, dword ptr ss:[ebp+0x1C]
0069713C    movss xmm3, dword ptr ss:[ebp-0x0C]
00697141    movss xmm2, dword ptr ss:[ebp-0x24]
00697146    mov ecx, dword ptr ss:[ebp+0x14]
00697149    movss dword ptr ss:[esp+0x14], xmm0
0069714F    movaps xmm0, xmm1
00697152    subss xmm0, dword ptr ss:[ebp-0x08]
00697157    movss dword ptr ss:[ebp-0x2C], xmm1
0069715C    movss xmm1, dword ptr ds:[eax]
00697160    movss dword ptr ss:[esp+0x10], xmm0
00697166    movss xmm0, dword ptr ds:[ebx+0x08]
0069716B    movss dword ptr ss:[esp+0x0C], xmm0
00697171    movss xmm0, dword ptr ds:[ebx]
00697175    movss dword ptr ss:[esp+0x08], xmm0
0069717B    movss xmm0, dword ptr ds:[edi+0x08]
00697180    movss dword ptr ss:[esp+0x04], xmm0
00697186    movss xmm0, dword ptr ds:[edi]
0069718A    movss dword ptr ss:[esp], xmm0
0069718F    call 0x00696E90
00697194    mov esi, dword ptr ss:[ebp-0x04]
00697197    movss dword ptr ss:[ebp-0x34], xmm0
0069719C    mov ecx, dword ptr ss:[ebp+0x20]
0069719F    add esp, 0x18
006971A2    movss xmm1, dword ptr ds:[ebx+0x0C]
006971A7    sub esp, 0x18
006971AA    movss xmm4, dword ptr ds:[ebx+0x04]
006971AF    movss xmm5, dword ptr ds:[edi+0x0C]
006971B4    movss xmm6, dword ptr ds:[edi+0x04]
006971B9    test ecx, ecx
006971BB    jnz 0x00697283
006971C1    movss xmm0, dword ptr ss:[ebp+0x28]
006971C6    xor edx, edx
006971C8    movss xmm3, dword ptr ss:[ebp-0x18]
006971CD    movss xmm2, dword ptr ss:[ebp-0x1C]
006971D2    mov ecx, dword ptr ss:[ebp+0x18]
006971D5    movss dword ptr ss:[esp+0x14], xmm0
006971DB    movss xmm0, dword ptr ss:[ebp-0x28]
006971E0    subss xmm0, dword ptr ss:[ebp+0x0C]
006971E5    movss dword ptr ss:[esp+0x10], xmm0
006971EB    movss dword ptr ss:[esp+0x0C], xmm1
006971F1    movss xmm1, dword ptr ds:[esi+0x04]
006971F6    movss dword ptr ss:[esp+0x08], xmm4
006971FC    movss dword ptr ss:[esp+0x04], xmm5
00697202    movss dword ptr ss:[esp], xmm6
00697207    call 0x00696E90
0069720C    movss xmm1, dword ptr ss:[ebp+0x30]
00697211    xor ecx, ecx
00697213    mov eax, dword ptr ss:[ebp-0x04]
00697216    mov edx, dword ptr ss:[ebp+0x18]
00697219    movss xmm3, dword ptr ss:[ebp-0x10]
0069721E    movss xmm2, dword ptr ss:[ebp-0x14]
00697223    movss dword ptr ss:[esp+0x14], xmm1
00697229    movaps xmm1, xmm0
0069722C    addss xmm1, dword ptr ss:[ebp+0x0C]
00697231    movss dword ptr ss:[ebp-0x30], xmm0
00697236    movss xmm0, dword ptr ds:[ebx+0x0C]
0069723B    movss dword ptr ss:[esp+0x10], xmm1
00697241    movss xmm1, dword ptr ds:[eax+0x0C]
00697246    movss dword ptr ss:[esp+0x0C], xmm0
0069724C    movss xmm0, dword ptr ds:[ebx+0x04]
00697251    movss dword ptr ss:[esp+0x08], xmm0
00697257    movss xmm0, dword ptr ds:[edi+0x0C]
0069725C    movss dword ptr ss:[esp+0x04], xmm0
00697262    movss xmm0, dword ptr ds:[edi+0x04]
00697267    movss dword ptr ss:[esp], xmm0
0069726C    call 0x00696E90
00697271    movaps xmm1, xmm0
00697274    movss xmm0, dword ptr ss:[ebp-0x30]
00697279    movss dword ptr ss:[ebp-0x28], xmm1
0069727E    jmp 0x00697342
00697283    movss xmm0, dword ptr ss:[ebp+0x30]
00697288    mov eax, dword ptr ss:[ebp-0x04]
0069728B    mov edx, dword ptr ss:[ebp+0x18]
0069728E    movss xmm3, dword ptr ss:[ebp-0x10]
00697293    movss xmm2, dword ptr ss:[ebp-0x14]
00697298    movss dword ptr ss:[esp+0x14], xmm0
0069729E    movss xmm0, dword ptr ss:[ebp-0x30]
006972A3    addss xmm0, dword ptr ss:[ebp+0x0C]
006972A8    movss dword ptr ss:[esp+0x10], xmm0
006972AE    movss dword ptr ss:[esp+0x0C], xmm1
006972B4    movss xmm1, dword ptr ds:[eax+0x0C]
006972B9    movss dword ptr ss:[esp+0x08], xmm4
006972BF    movss dword ptr ss:[esp+0x04], xmm5
006972C5    movss dword ptr ss:[esp], xmm6
006972CA    call 0x00696E90
006972CF    mov eax, dword ptr ss:[ebp-0x04]
006972D2    movaps xmm1, xmm0
006972D5    movss xmm0, dword ptr ss:[ebp+0x28]
006972DA    mov edx, dword ptr ss:[ebp+0x20]
006972DD    movss xmm3, dword ptr ss:[ebp-0x18]
006972E2    movss xmm2, dword ptr ss:[ebp-0x1C]
006972E7    mov ecx, dword ptr ss:[ebp+0x18]
006972EA    movss dword ptr ss:[esp+0x14], xmm0
006972F0    movaps xmm0, xmm1
006972F3    subss xmm0, dword ptr ss:[ebp+0x0C]
006972F8    movss dword ptr ss:[ebp-0x28], xmm1
006972FD    movss xmm1, dword ptr ds:[eax+0x04]
00697302    movss dword ptr ss:[esp+0x10], xmm0
00697308    movss xmm0, dword ptr ds:[ebx+0x0C]
0069730D    movss dword ptr ss:[esp+0x0C], xmm0
00697313    movss xmm0, dword ptr ds:[ebx+0x04]
00697318    movss dword ptr ss:[esp+0x08], xmm0
0069731E    movss xmm0, dword ptr ds:[edi+0x0C]
00697323    movss dword ptr ss:[esp+0x04], xmm0
00697329    movss xmm0, dword ptr ds:[edi+0x04]
0069732E    movss dword ptr ss:[esp], xmm0
00697333    call 0x00696E90
00697338    movss xmm1, dword ptr ss:[ebp-0x28]
0069733D    movss dword ptr ss:[ebp-0x30], xmm0
00697342    movss xmm2, dword ptr ss:[ebp-0x2C]
00697347    add esp, 0x18
0069734A    comiss xmm2, dword ptr ss:[ebp-0x34]
0069734E    jb 0x00697366
00697350    comiss xmm1, xmm0
00697353    jb 0x00697366
00697355    mov eax, dword ptr ss:[ebp+0x08]
00697358    movups xmm0, xmmword ptr ss:[ebp-0x34]
0069735C    movups xmmword ptr ds:[eax], xmm0
0069735F    pop edi
00697360    pop esi
00697361    pop ebx
00697362    mov esp, ebp
00697364    pop ebp
00697365    ret
00697366    mov eax, dword ptr ss:[ebp+0x08]
00697369    movups xmm0, xmmword ptr ds:[0x007FF530]
00697370    pop edi
00697371    pop esi
00697372    movups xmmword ptr ds:[eax], xmm0
00697375    pop ebx
00697376    mov esp, ebp
00697378    pop ebp
// FUNCTION END
