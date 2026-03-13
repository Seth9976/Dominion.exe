// FUNCTION START: 006DDEB0 ~ 006DE14F  [idx: 5EB]
// ============================================================
006DDEB0    push ebp
006DDEB1    mov ebp, esp
006DDEB3    sub esp, 0x38
006DDEB6    mov eax, dword ptr ss:[ebp+0x08]
006DDEB9    movss xmm0, dword ptr ds:[edx+0x1C]
006DDEBE    mulss xmm0, dword ptr ds:[eax+0x1C]
006DDEC3    movss xmm2, dword ptr ds:[eax+0x20]
006DDEC8    movss xmm1, dword ptr ds:[eax+0x24]
006DDECD    mulss xmm1, dword ptr ds:[edx+0x24]
006DDED2    mulss xmm2, dword ptr ds:[edx+0x20]
006DDED7    movss dword ptr ds:[ecx+0x1C], xmm0
006DDEDC    movss dword ptr ds:[ecx+0x20], xmm2
006DDEE1    movss dword ptr ds:[ecx+0x24], xmm1
006DDEE6    movss xmm4, dword ptr ds:[edx+0x0C]
006DDEEB    movss xmm7, dword ptr ds:[edx]
006DDEEF    movaps xmm1, xmm4
006DDEF2    mulss xmm1, dword ptr ds:[eax+0x0C]
006DDEF7    movss xmm0, dword ptr ds:[eax]
006DDEFB    movss xmm6, dword ptr ds:[edx+0x04]
006DDF00    movss xmm5, dword ptr ds:[eax+0x04]
006DDF05    mulss xmm0, xmm7
006DDF09    movss xmm2, dword ptr ds:[edx+0x08]
006DDF0E    movss xmm3, dword ptr ds:[eax+0x08]
006DDF13    subss xmm1, xmm0
006DDF17    movaps xmm0, xmm6
006DDF1A    mulss xmm0, xmm5
006DDF1E    subss xmm1, xmm0
006DDF22    movaps xmm0, xmm2
006DDF25    mulss xmm0, xmm3
006DDF29    subss xmm1, xmm0
006DDF2D    movaps xmm0, xmm7
006DDF30    mulss xmm0, dword ptr ds:[eax+0x0C]
006DDF35    movss dword ptr ss:[ebp-0x2C], xmm1
006DDF3A    movss xmm1, dword ptr ds:[eax]
006DDF3E    mulss xmm1, xmm4
006DDF42    addss xmm1, xmm0
006DDF46    movaps xmm0, xmm3
006DDF49    mulss xmm0, xmm6
006DDF4D    addss xmm1, xmm0
006DDF51    movaps xmm0, xmm2
006DDF54    mulss xmm0, xmm5
006DDF58    subss xmm1, xmm0
006DDF5C    movaps xmm0, xmm6
006DDF5F    mulss xmm0, dword ptr ds:[eax+0x0C]
006DDF64    mulss xmm6, dword ptr ds:[eax]
006DDF68    movss dword ptr ss:[ebp-0x38], xmm1
006DDF6D    movaps xmm1, xmm5
006DDF70    mulss xmm1, xmm4
006DDF74    mulss xmm5, xmm7
006DDF78    addss xmm1, xmm0
006DDF7C    movaps xmm0, xmm2
006DDF7F    mulss xmm0, dword ptr ds:[eax]
006DDF83    mulss xmm2, dword ptr ds:[eax+0x0C]
006DDF88    addss xmm1, xmm0
006DDF8C    movaps xmm0, xmm3
006DDF8F    mulss xmm3, xmm4
006DDF93    mulss xmm0, xmm7
006DDF97    addss xmm3, xmm2
006DDF9B    subss xmm1, xmm0
006DDF9F    addss xmm3, xmm5
006DDFA3    movss dword ptr ss:[ebp-0x34], xmm1
006DDFA8    subss xmm3, xmm6
006DDFAC    movss dword ptr ss:[ebp-0x30], xmm3
006DDFB1    movups xmm0, xmmword ptr ss:[ebp-0x38]
006DDFB5    movups xmmword ptr ds:[ecx], xmm0
006DDFB8    movss xmm5, dword ptr ds:[edx+0x0C]
006DDFBD    movss xmm4, dword ptr ds:[edx]
006DDFC1    movaps xmm0, xmm5
006DDFC4    movss xmm3, dword ptr ds:[edx+0x04]
006DDFC9    movss xmm7, dword ptr ds:[edx+0x08]
006DDFCE    mulss xmm0, xmm5
006DDFD2    movss dword ptr ss:[ebp-0x04], xmm4
006DDFD7    movss dword ptr ss:[ebp-0x14], xmm0
006DDFDC    movaps xmm0, xmm4
006DDFDF    mulss xmm0, xmm4
006DDFE3    movss dword ptr ss:[ebp-0x10], xmm0
006DDFE8    movaps xmm0, xmm3
006DDFEB    mulss xmm0, xmm3
006DDFEF    movss dword ptr ss:[ebp-0x08], xmm0
006DDFF4    movaps xmm0, xmm7
006DDFF7    mulss xmm0, xmm7
006DDFFB    movss dword ptr ss:[ebp-0x0C], xmm0
006DE000    movaps xmm0, xmm3
006DE003    mulss xmm0, xmm4
006DE007    movss dword ptr ss:[ebp-0x18], xmm0
006DE00C    movaps xmm0, xmm7
006DE00F    mulss xmm0, xmm5
006DE013    movss xmm2, dword ptr ss:[ebp-0x14]
006DE018    subss xmm2, dword ptr ss:[ebp-0x10]
006DE01D    movss dword ptr ss:[ebp-0x1C], xmm0
006DE022    movss xmm0, dword ptr ds:[eax+0x14]
006DE027    movaps xmm1, xmm0
006DE02A    addss xmm1, xmm0
006DE02E    movss dword ptr ss:[ebp-0x20], xmm1
006DE033    movaps xmm1, xmm3
006DE036    mulss xmm1, xmm5
006DE03A    movss dword ptr ss:[ebp-0x28], xmm1
006DE03F    movaps xmm1, xmm7
006DE042    mulss xmm7, xmm3
006DE046    movss xmm3, dword ptr ss:[ebp-0x04]
006DE04B    mulss xmm3, xmm5
006DE04F    mulss xmm1, xmm4
006DE053    movss dword ptr ss:[ebp-0x04], xmm3
006DE058    movaps xmm3, xmm2
006DE05B    addss xmm3, dword ptr ss:[ebp-0x08]
006DE060    movss xmm4, dword ptr ds:[eax+0x18]
006DE065    movss xmm5, dword ptr ss:[ebp-0x04]
006DE06A    movaps xmm6, xmm4
006DE06D    subss xmm2, dword ptr ss:[ebp-0x08]
006DE072    movss dword ptr ss:[ebp-0x24], xmm1
006DE077    addss xmm6, xmm4
006DE07B    subss xmm3, dword ptr ss:[ebp-0x0C]
006DE080    movss xmm1, dword ptr ds:[eax+0x10]
006DE085    addss xmm1, xmm1
006DE089    addss xmm2, dword ptr ss:[ebp-0x0C]
006DE08E    mulss xmm3, xmm0
006DE092    movss xmm0, dword ptr ss:[ebp-0x1C]
006DE097    addss xmm0, dword ptr ss:[ebp-0x18]
006DE09C    mulss xmm2, xmm4
006DE0A0    mulss xmm0, xmm1
006DE0A4    addss xmm3, xmm0
006DE0A8    movaps xmm0, xmm7
006DE0AB    subss xmm0, xmm5
006DE0AF    addss xmm5, xmm7
006DE0B3    mulss xmm0, xmm6
006DE0B7    mulss xmm5, dword ptr ss:[ebp-0x20]
006DE0BC    addss xmm3, xmm0
006DE0C0    movss dword ptr ss:[ebp-0x04], xmm5
006DE0C5    movss xmm5, dword ptr ss:[ebp-0x24]
006DE0CA    movaps xmm0, xmm5
006DE0CD    subss xmm0, dword ptr ss:[ebp-0x28]
006DE0D2    addss xmm5, dword ptr ss:[ebp-0x28]
006DE0D7    mulss xmm3, dword ptr ds:[edx+0x20]
006DE0DC    mulss xmm0, xmm1
006DE0E0    movss xmm1, dword ptr ss:[ebp-0x04]
006DE0E5    addss xmm3, dword ptr ds:[edx+0x14]
006DE0EA    addss xmm1, xmm0
006DE0EE    mulss xmm5, xmm6
006DE0F2    movss xmm0, dword ptr ss:[ebp-0x18]
006DE0F7    subss xmm0, dword ptr ss:[ebp-0x1C]
006DE0FC    movaps xmm4, xmm1
006DE0FF    addss xmm4, xmm2
006DE103    movss xmm2, dword ptr ss:[ebp-0x10]
006DE108    addss xmm2, dword ptr ss:[ebp-0x14]
006DE10D    mulss xmm0, dword ptr ss:[ebp-0x20]
006DE112    mulss xmm4, dword ptr ds:[edx+0x24]
006DE117    subss xmm2, dword ptr ss:[ebp-0x08]
006DE11C    addss xmm4, dword ptr ds:[edx+0x18]
006DE121    subss xmm2, dword ptr ss:[ebp-0x0C]
006DE126    mulss xmm2, dword ptr ds:[eax+0x10]
006DE12B    addss xmm2, xmm0
006DE12F    addss xmm2, xmm5
006DE133    mulss xmm2, dword ptr ds:[edx+0x1C]
006DE138    addss xmm2, dword ptr ds:[edx+0x10]
006DE13D    movss dword ptr ds:[ecx+0x10], xmm2
006DE142    movss dword ptr ds:[ecx+0x14], xmm3
006DE147    movss dword ptr ds:[ecx+0x18], xmm4
006DE14C    mov esp, ebp
006DE14E    pop ebp
// FUNCTION END
