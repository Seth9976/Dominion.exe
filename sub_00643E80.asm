// FUNCTION START: 00643E80 ~ 006444E3  [idx: 45E]
// ============================================================
00643E80    push ebp
00643E81    mov ebp, esp
00643E83    sub esp, 0xD8
00643E89    mov eax, dword ptr ds:[0x008C4040]
00643E8E    xor eax, ebp
00643E90    mov dword ptr ss:[ebp-0x04], eax
00643E93    movss xmm0, dword ptr ds:[ecx+0x08]
00643E98    movss xmm4, dword ptr ds:[ecx]
00643E9C    movss xmm2, dword ptr ds:[ecx+0x04]
00643EA1    movss xmm3, dword ptr ds:[ecx+0x0C]
00643EA6    movss xmm1, dword ptr ds:[ecx+0x10]
00643EAB    push esi
00643EAC    mov esi, edx
00643EAE    movss dword ptr ss:[ebp-0xA4], xmm0
00643EB6    movss dword ptr ss:[ebp-0x98], xmm0
00643EBE    lea edx, ss:[ebp-0xAC]
00643EC4    movss dword ptr ss:[ebp-0x8C], xmm0
00643ECC    movss dword ptr ss:[ebp-0x80], xmm0
00643ED1    movss xmm0, dword ptr ds:[ecx+0x14]
00643ED6    mov ecx, esi
00643ED8    push 0x08
00643EDA    movss dword ptr ss:[ebp-0xAC], xmm4
00643EE2    movss dword ptr ss:[ebp-0xA8], xmm2
00643EEA    movss dword ptr ss:[ebp-0xA0], xmm3
00643EF2    movss dword ptr ss:[ebp-0x9C], xmm2
00643EFA    movss dword ptr ss:[ebp-0x94], xmm4
00643F02    movss dword ptr ss:[ebp-0x90], xmm1
00643F0A    movss dword ptr ss:[ebp-0x88], xmm3
00643F12    movss dword ptr ss:[ebp-0x84], xmm1
00643F1A    movss dword ptr ss:[ebp-0x7C], xmm4
00643F1F    movss dword ptr ss:[ebp-0x78], xmm2
00643F24    movss dword ptr ss:[ebp-0x74], xmm0
00643F29    movss dword ptr ss:[ebp-0x70], xmm3
00643F2E    movss dword ptr ss:[ebp-0x6C], xmm2
00643F33    movss dword ptr ss:[ebp-0x68], xmm0
00643F38    movss dword ptr ss:[ebp-0x64], xmm4
00643F3D    movss dword ptr ss:[ebp-0x60], xmm1
00643F42    movss dword ptr ss:[ebp-0x5C], xmm0
00643F47    movss dword ptr ss:[ebp-0x58], xmm3
00643F4C    movss dword ptr ss:[ebp-0x54], xmm1
00643F51    movss dword ptr ss:[ebp-0x50], xmm0
00643F56    call 0x00648A50
00643F5B    movq xmm0, qword ptr ds:[0x007FEF8C]
00643F63    movss xmm7, dword ptr ds:[esi+0x10]
00643F68    movss xmm3, dword ptr ds:[esi+0x04]
00643F6D    movss xmm4, dword ptr ds:[esi+0x08]
00643F72    movaps xmm2, xmm3
00643F75    movss xmm5, dword ptr ds:[esi+0x0C]
00643F7A    movaps xmm1, xmm4
00643F7D    movq qword ptr ss:[ebp-0x40], xmm0
00643F82    movaps xmm6, xmm5
00643F85    movq xmm0, qword ptr ds:[0x007FEF74]
00643F8D    movq qword ptr ss:[ebp-0x28], xmm0
00643F92    movq xmm0, qword ptr ds:[0x007FEF98]
00643F9A    movq qword ptr ss:[ebp-0x10], xmm0
00643F9F    movaps xmm0, xmm7
00643FA2    mulss xmm0, xmm7
00643FA6    mov eax, dword ptr ds:[0x007FEF94]
00643FAB    mulss xmm2, xmm3
00643FAF    mov dword ptr ss:[ebp-0x38], eax
00643FB2    movss dword ptr ss:[ebp-0xB8], xmm0
00643FBA    movaps xmm0, xmm4
00643FBD    mulss xmm0, xmm3
00643FC1    movaps xmm3, xmm5
00643FC4    mov eax, dword ptr ds:[0x007FEF7C]
00643FC9    mulss xmm3, xmm7
00643FCD    mov dword ptr ss:[ebp-0x20], eax
00643FD0    mov eax, dword ptr ds:[0x007FEFA0]
00643FD5    mulss xmm1, xmm4
00643FD9    mov dword ptr ss:[ebp-0x08], eax
00643FDC    movss dword ptr ss:[ebp-0xB0], xmm3
00643FE4    movaps xmm3, xmm0
00643FE7    subss xmm3, dword ptr ss:[ebp-0xB0]
00643FEF    mulss xmm6, xmm5
00643FF3    movss dword ptr ss:[ebp-0xBC], xmm1
00643FFB    movss dword ptr ss:[ebp-0xC0], xmm3
00644003    movss xmm3, dword ptr ds:[0x008910B8]
0064400B    addss xmm3, xmm3
0064400F    movss dword ptr ss:[ebp-0xD4], xmm3
00644017    movaps xmm3, xmm2
0064401A    addss xmm3, dword ptr ss:[ebp-0xB8]
00644022    subss xmm3, xmm1
00644026    movaps xmm1, xmm4
00644029    mulss xmm1, xmm7
0064402D    subss xmm3, xmm6
00644031    movss dword ptr ss:[ebp-0xB4], xmm3
00644039    movaps xmm3, xmm5
0064403C    mulss xmm3, dword ptr ds:[esi+0x04]
00644041    mulss xmm5, xmm4
00644045    movss dword ptr ss:[ebp-0xCC], xmm3
0064404D    addss xmm3, xmm1
00644051    movaps xmm4, xmm5
00644054    movss dword ptr ss:[ebp-0xC4], xmm3
0064405C    movss xmm3, dword ptr ds:[0x008910DC]
00644064    addss xmm3, xmm3
00644068    movss dword ptr ss:[ebp-0xD8], xmm3
00644070    movss xmm3, dword ptr ss:[ebp-0xB0]
00644078    addss xmm3, xmm0
0064407C    movss xmm0, dword ptr ss:[ebp-0xBC]
00644084    movss dword ptr ss:[ebp-0xB0], xmm3
0064408C    movss xmm3, dword ptr ss:[ebp-0xB8]
00644094    subss xmm3, xmm2
00644098    movaps xmm2, xmm3
0064409B    subss xmm3, xmm0
0064409F    addss xmm2, xmm0
006440A3    movss xmm0, dword ptr ss:[ebp-0xB4]
006440AB    mulss xmm0, dword ptr ds:[0x008910B8]
006440B3    addss xmm3, xmm6
006440B7    subss xmm2, xmm6
006440BB    movss xmm6, dword ptr ss:[ebp-0x38]
006440C0    movss dword ptr ss:[ebp-0xB8], xmm3
006440C8    movss dword ptr ss:[ebp-0xC8], xmm2
006440D0    movss xmm2, dword ptr ds:[esi+0x04]
006440D5    mulss xmm2, xmm7
006440D9    movss xmm7, dword ptr ss:[ebp-0xCC]
006440E1    subss xmm7, xmm1
006440E5    subss xmm4, xmm2
006440E9    addss xmm2, xmm5
006440ED    movss dword ptr ss:[ebp-0xCC], xmm7
006440F5    movss dword ptr ss:[ebp-0xBC], xmm4
006440FD    movss dword ptr ss:[ebp-0xD0], xmm2
00644105    movss xmm2, dword ptr ss:[ebp-0xD4]
0064410D    movaps xmm1, xmm2
00644110    mulss xmm1, dword ptr ss:[ebp-0xC0]
00644118    addss xmm1, xmm0
0064411C    movss xmm0, dword ptr ss:[ebp-0xD8]
00644124    mulss xmm0, dword ptr ss:[ebp-0xC4]
0064412C    addss xmm1, xmm0
00644130    movss xmm0, dword ptr ds:[0x008910B8]
00644138    mulss xmm0, dword ptr ss:[ebp-0xC8]
00644140    movss dword ptr ss:[ebp-0x4C], xmm1
00644145    movss xmm1, dword ptr ss:[ebp-0xB0]
0064414D    mulss xmm1, xmm2
00644151    addss xmm1, xmm0
00644155    movaps xmm0, xmm4
00644158    mulss xmm0, dword ptr ss:[ebp-0xD8]
00644160    movss xmm4, dword ptr ss:[ebp-0x3C]
00644165    addss xmm1, xmm0
00644169    movaps xmm0, xmm7
0064416C    mulss xmm0, xmm2
00644170    movaps xmm7, xmm4
00644173    addss xmm7, xmm4
00644177    mulss xmm4, dword ptr ss:[ebp-0xC8]
0064417F    movss dword ptr ss:[ebp-0x48], xmm1
00644184    movss xmm1, dword ptr ss:[ebp-0xD0]
0064418C    mulss xmm1, xmm2
00644190    movaps xmm2, xmm7
00644193    mulss xmm2, dword ptr ss:[ebp-0xC0]
0064419B    addss xmm1, xmm0
0064419F    movss xmm0, dword ptr ds:[0x008910DC]
006441A7    mulss xmm0, xmm3
006441AB    movaps xmm3, xmm6
006441AE    addss xmm3, xmm6
006441B2    addss xmm1, xmm0
006441B6    movss xmm0, dword ptr ss:[ebp-0xB4]
006441BE    movss dword ptr ss:[ebp-0x44], xmm1
006441C3    movss xmm1, dword ptr ss:[ebp-0x40]
006441C8    mulss xmm0, xmm1
006441CC    movaps xmm5, xmm1
006441CF    addss xmm5, xmm1
006441D3    addss xmm2, xmm0
006441D7    movaps xmm0, xmm3
006441DA    mulss xmm0, dword ptr ss:[ebp-0xC4]
006441E2    addss xmm2, xmm0
006441E6    movaps xmm0, xmm5
006441E9    mulss xmm0, dword ptr ss:[ebp-0xB0]
006441F1    movss dword ptr ss:[ebp-0x40], xmm2
006441F6    addss xmm4, xmm0
006441FA    mulss xmm5, dword ptr ss:[ebp-0xCC]
00644202    mulss xmm7, dword ptr ss:[ebp-0xD0]
0064420A    mulss xmm6, dword ptr ss:[ebp-0xB8]
00644212    movss xmm1, dword ptr ss:[ebp-0xC0]
0064421A    addss xmm5, xmm7
0064421E    movss xmm0, dword ptr ss:[ebp-0xB4]
00644226    mulss xmm3, dword ptr ss:[ebp-0xBC]
0064422E    addss xmm5, xmm6
00644232    movss xmm6, dword ptr ds:[0x008910B8]
0064423A    movaps xmm2, xmm6
0064423D    addss xmm4, xmm3
00644241    addss xmm2, xmm6
00644245    movss dword ptr ss:[ebp-0x38], xmm5
0064424A    movss xmm5, dword ptr ds:[0x008910DC]
00644252    mulss xmm0, xmm5
00644256    movaps xmm3, xmm5
00644259    mulss xmm1, xmm2
0064425D    addss xmm3, xmm5
00644261    movss dword ptr ss:[ebp-0x3C], xmm4
00644266    movss xmm4, dword ptr ss:[ebp-0x24]
0064426B    addss xmm1, xmm0
0064426F    movaps xmm7, xmm4
00644272    movss xmm0, dword ptr ss:[ebp-0xC4]
0064427A    addss xmm7, xmm4
0064427E    mulss xmm0, xmm2
00644282    mulss xmm4, dword ptr ss:[ebp-0xC8]
0064428A    addss xmm1, xmm0
0064428E    movaps xmm0, xmm6
00644291    mulss xmm0, dword ptr ss:[ebp-0xC8]
00644299    movss dword ptr ss:[ebp-0x34], xmm1
0064429E    movaps xmm1, xmm3
006442A1    mulss xmm1, dword ptr ss:[ebp-0xB0]
006442A9    mulss xmm3, dword ptr ss:[ebp-0xCC]
006442B1    addss xmm1, xmm0
006442B5    movss xmm0, dword ptr ss:[ebp-0xBC]
006442BD    mulss xmm0, xmm2
006442C1    addss xmm1, xmm0
006442C5    movss xmm0, dword ptr ss:[ebp-0xB8]
006442CD    mulss xmm0, xmm6
006442D1    movss xmm6, dword ptr ss:[ebp-0x20]
006442D6    movss dword ptr ss:[ebp-0x30], xmm1
006442DB    movss xmm1, dword ptr ss:[ebp-0xD0]
006442E3    mulss xmm1, xmm2
006442E7    movaps xmm2, xmm7
006442EA    mulss xmm2, dword ptr ss:[ebp-0xC0]
006442F2    addss xmm1, xmm3
006442F6    mulss xmm7, dword ptr ss:[ebp-0xD0]
006442FE    movaps xmm3, xmm6
00644301    addss xmm3, xmm6
00644305    mulss xmm6, dword ptr ss:[ebp-0xB8]
0064430D    addss xmm1, xmm0
00644311    movss xmm0, dword ptr ss:[ebp-0xB4]
00644319    movss dword ptr ss:[ebp-0x2C], xmm1
0064431E    movss xmm1, dword ptr ss:[ebp-0x28]
00644323    mulss xmm0, xmm1
00644327    movaps xmm5, xmm1
0064432A    addss xmm5, xmm1
0064432E    addss xmm2, xmm0
00644332    movaps xmm0, xmm3
00644335    mulss xmm0, dword ptr ss:[ebp-0xC4]
0064433D    mulss xmm3, dword ptr ss:[ebp-0xBC]
00644345    addss xmm2, xmm0
00644349    movaps xmm0, xmm5
0064434C    mulss xmm5, dword ptr ss:[ebp-0xCC]
00644354    mulss xmm0, dword ptr ss:[ebp-0xB0]
0064435C    addss xmm5, xmm7
00644360    movss dword ptr ss:[ebp-0x28], xmm2
00644365    addss xmm0, xmm4
00644369    addss xmm5, xmm6
0064436D    movss xmm6, dword ptr ds:[0x008910B8]
00644375    addss xmm0, xmm3
00644379    movaps xmm3, xmm6
0064437C    addss xmm3, xmm6
00644380    movss dword ptr ss:[ebp-0x20], xmm5
00644385    movss xmm5, dword ptr ds:[0x008910DC]
0064438D    movaps xmm2, xmm5
00644390    movss dword ptr ss:[ebp-0x24], xmm0
00644395    addss xmm2, xmm5
00644399    movaps xmm0, xmm6
0064439C    movaps xmm1, xmm2
0064439F    mulss xmm1, dword ptr ss:[ebp-0xC0]
006443A7    mulss xmm0, dword ptr ss:[ebp-0xB4]
006443AF    lea edx, ss:[ebp-0x4C]
006443B2    lea ecx, ss:[ebp-0xAC]
006443B8    mulss xmm5, dword ptr ss:[ebp-0xC8]
006443C0    push 0x7FEFE0
006443C5    addss xmm1, xmm0
006443C9    mulss xmm2, dword ptr ss:[ebp-0xD0]
006443D1    movaps xmm0, xmm3
006443D4    movss xmm7, dword ptr ss:[ebp-0xB4]
006443DC    mulss xmm0, dword ptr ss:[ebp-0xC4]
006443E4    addss xmm1, xmm0
006443E8    movaps xmm0, xmm3
006443EB    mulss xmm0, dword ptr ss:[ebp-0xB0]
006443F3    addss xmm5, xmm0
006443F7    movss dword ptr ss:[ebp-0x1C], xmm1
006443FC    movaps xmm0, xmm3
006443FF    mulss xmm3, dword ptr ss:[ebp-0xCC]
00644407    mulss xmm0, dword ptr ss:[ebp-0xBC]
0064440F    addss xmm3, xmm2
00644413    addss xmm5, xmm0
00644417    movss xmm0, dword ptr ss:[ebp-0xB8]
0064441F    mulss xmm0, xmm6
00644423    addss xmm3, xmm0
00644427    movss dword ptr ss:[ebp-0x18], xmm5
0064442C    movss xmm5, dword ptr ss:[ebp-0x08]
00644431    movss xmm0, dword ptr ss:[ebp-0x10]
00644436    movaps xmm2, xmm5
00644439    mulss xmm7, xmm0
0064443D    addss xmm2, xmm5
00644441    movss dword ptr ss:[ebp-0x14], xmm3
00644446    movaps xmm4, xmm0
00644449    movss xmm3, dword ptr ss:[ebp-0x0C]
0064444E    addss xmm4, xmm0
00644452    movaps xmm6, xmm3
00644455    addss xmm6, xmm3
00644459    movaps xmm0, xmm2
0064445C    mulss xmm0, dword ptr ss:[ebp-0xC4]
00644464    mulss xmm3, dword ptr ss:[ebp-0xC8]
0064446C    mulss xmm2, dword ptr ss:[ebp-0xBC]
00644474    movaps xmm1, xmm6
00644477    mulss xmm1, dword ptr ss:[ebp-0xC0]
0064447F    mulss xmm6, dword ptr ss:[ebp-0xD0]
00644487    addss xmm1, xmm7
0064448B    addss xmm1, xmm0
0064448F    movaps xmm0, xmm4
00644492    mulss xmm0, dword ptr ss:[ebp-0xB0]
0064449A    mulss xmm4, dword ptr ss:[ebp-0xCC]
006444A2    addss xmm0, xmm3
006444A6    movss dword ptr ss:[ebp-0x10], xmm1
006444AB    addss xmm4, xmm6
006444AF    addss xmm0, xmm2
006444B3    movss dword ptr ss:[ebp-0x0C], xmm0
006444B8    movss xmm0, dword ptr ss:[ebp-0xB8]
006444C0    mulss xmm0, xmm5
006444C4    addss xmm4, xmm0
006444C8    movss dword ptr ss:[ebp-0x08], xmm4
006444CD    call 0x00643CE0
006444D2    mov ecx, dword ptr ss:[ebp-0x04]
006444D5    add esp, 0x08
006444D8    xor ecx, ebp
006444DA    pop esi
006444DB    call 0x0075927A
006444E0    mov esp, ebp
006444E2    pop ebp
// FUNCTION END
