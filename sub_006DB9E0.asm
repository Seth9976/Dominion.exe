// FUNCTION START: 006DB9E0 ~ 006DBCA2  [idx: 5DE]
// ============================================================
006DB9E0    push ebp
006DB9E1    mov ebp, esp
006DB9E3    sub esp, 0x50
006DB9E6    movss xmm1, dword ptr ds:[edx]
006DB9EA    movss xmm5, dword ptr ds:[edx+0x08]
006DB9EF    movaps xmm0, xmm1
006DB9F2    mulss xmm0, dword ptr ds:[ecx]
006DB9F6    movaps xmm4, xmm5
006DB9F9    movss xmm6, dword ptr ds:[edx+0x04]
006DB9FE    movss xmm7, dword ptr ds:[edx+0x0C]
006DBA03    movaps xmm2, xmm6
006DBA06    movss dword ptr ss:[ebp-0x0C], xmm0
006DBA0B    movaps xmm0, xmm1
006DBA0E    mulss xmm0, dword ptr ds:[ecx+0x04]
006DBA13    mulss xmm4, xmm5
006DBA17    movss dword ptr ss:[ebp-0x10], xmm0
006DBA1C    movaps xmm0, xmm1
006DBA1F    mulss xmm0, dword ptr ds:[ecx+0x08]
006DBA24    mulss xmm2, xmm6
006DBA28    movss dword ptr ss:[ebp-0x3C], xmm1
006DBA2D    movaps xmm1, xmm7
006DBA30    movss dword ptr ss:[ebp-0x14], xmm0
006DBA35    movss xmm0, dword ptr ds:[edx+0x10]
006DBA3A    movaps xmm3, xmm0
006DBA3D    movss dword ptr ss:[ebp-0x04], xmm0
006DBA42    mulss xmm3, xmm0
006DBA46    movaps xmm0, xmm5
006DBA49    mulss xmm0, xmm6
006DBA4D    mulss xmm1, xmm7
006DBA51    movss dword ptr ss:[ebp-0x08], xmm6
006DBA56    movaps xmm6, xmm7
006DBA59    mulss xmm6, dword ptr ss:[ebp-0x04]
006DBA5E    movss dword ptr ss:[ebp-0x18], xmm0
006DBA63    movaps xmm0, xmm5
006DBA66    mulss xmm0, dword ptr ss:[ebp-0x04]
006DBA6B    movss dword ptr ss:[ebp-0x1C], xmm5
006DBA70    movaps xmm5, xmm3
006DBA73    movss dword ptr ss:[ebp-0x38], xmm7
006DBA78    subss xmm5, xmm2
006DBA7C    movss dword ptr ss:[ebp-0x24], xmm0
006DBA81    movaps xmm0, xmm7
006DBA84    mulss xmm0, dword ptr ss:[ebp-0x08]
006DBA89    movss dword ptr ss:[ebp-0x34], xmm3
006DBA8E    movaps xmm3, xmm7
006DBA91    mulss xmm3, dword ptr ss:[ebp-0x1C]
006DBA96    movaps xmm7, xmm6
006DBA99    addss xmm7, dword ptr ss:[ebp-0x18]
006DBA9E    movss dword ptr ss:[ebp-0x20], xmm0
006DBAA3    movss xmm0, dword ptr ss:[ebp-0x0C]
006DBAA8    addss xmm0, xmm0
006DBAAC    movss dword ptr ss:[ebp-0x30], xmm2
006DBAB1    movss xmm2, dword ptr ss:[ebp-0x08]
006DBAB6    mulss xmm2, dword ptr ss:[ebp-0x04]
006DBABB    movss dword ptr ss:[ebp-0x2C], xmm1
006DBAC0    mulss xmm7, xmm0
006DBAC4    movaps xmm0, xmm5
006DBAC7    addss xmm0, xmm4
006DBACB    movss dword ptr ss:[ebp-0x28], xmm4
006DBAD0    movss xmm4, dword ptr ss:[ebp-0x10]
006DBAD5    subss xmm5, dword ptr ss:[ebp-0x28]
006DBADA    addss xmm4, xmm4
006DBADE    subss xmm0, xmm1
006DBAE2    movaps xmm1, xmm3
006DBAE5    subss xmm1, xmm2
006DBAE9    addss xmm5, dword ptr ss:[ebp-0x2C]
006DBAEE    addss xmm2, xmm3
006DBAF2    movss xmm3, dword ptr ss:[ebp-0x20]
006DBAF7    mulss xmm0, dword ptr ss:[ebp-0x10]
006DBAFC    mulss xmm5, dword ptr ss:[ebp-0x14]
006DBB01    addss xmm7, xmm0
006DBB05    mulss xmm4, xmm2
006DBB09    movss xmm0, dword ptr ss:[ebp-0x14]
006DBB0E    addss xmm0, xmm0
006DBB12    mulss xmm1, xmm0
006DBB16    movaps xmm0, xmm3
006DBB19    subss xmm0, dword ptr ss:[ebp-0x24]
006DBB1E    addss xmm7, xmm1
006DBB22    movss xmm1, dword ptr ss:[ebp-0x0C]
006DBB27    addss xmm1, xmm1
006DBB2B    addss xmm7, dword ptr ds:[edx+0x18]
006DBB30    mulss xmm1, xmm0
006DBB34    addss xmm4, xmm1
006DBB38    addss xmm4, xmm5
006DBB3C    addss xmm4, dword ptr ds:[edx+0x1C]
006DBB41    movss xmm5, dword ptr ss:[ebp-0x18]
006DBB46    subss xmm5, xmm6
006DBB4A    movss xmm0, dword ptr ss:[ebp-0x14]
006DBB4F    movss xmm6, dword ptr ss:[ebp-0x10]
006DBB54    addss xmm0, xmm0
006DBB58    addss xmm3, dword ptr ss:[ebp-0x24]
006DBB5D    addss xmm6, xmm6
006DBB61    mov eax, dword ptr ss:[ebp+0x08]
006DBB64    mulss xmm3, xmm0
006DBB68    mulss xmm5, xmm6
006DBB6C    movss xmm6, dword ptr ss:[ebp-0x30]
006DBB71    addss xmm6, dword ptr ss:[ebp-0x34]
006DBB76    subss xmm6, dword ptr ss:[ebp-0x28]
006DBB7B    subss xmm6, dword ptr ss:[ebp-0x2C]
006DBB80    mulss xmm6, dword ptr ss:[ebp-0x0C]
006DBB85    addss xmm5, xmm6
006DBB89    movss xmm6, dword ptr ss:[ebp-0x38]
006DBB8E    addss xmm5, xmm3
006DBB92    addss xmm5, dword ptr ds:[edx+0x14]
006DBB97    movss dword ptr ds:[eax], xmm5
006DBB9B    movss dword ptr ds:[eax+0x04], xmm7
006DBBA0    movss xmm7, dword ptr ss:[ebp-0x1C]
006DBBA5    movss dword ptr ds:[eax+0x08], xmm4
006DBBAA    movss xmm3, dword ptr ds:[ecx+0x18]
006DBBAF    movss xmm5, dword ptr ds:[ecx+0x0C]
006DBBB4    movaps xmm1, xmm3
006DBBB7    mulss xmm1, dword ptr ss:[ebp-0x04]
006DBBBC    movaps xmm0, xmm5
006DBBBF    mulss xmm0, dword ptr ss:[ebp-0x08]
006DBBC4    movss xmm2, dword ptr ds:[ecx+0x10]
006DBBC9    movss xmm4, dword ptr ds:[ecx+0x14]
006DBBCE    subss xmm1, xmm0
006DBBD2    movaps xmm0, xmm2
006DBBD5    mulss xmm0, xmm7
006DBBD9    subss xmm1, xmm0
006DBBDD    movaps xmm0, xmm4
006DBBE0    mulss xmm0, xmm6
006DBBE4    subss xmm1, xmm0
006DBBE8    movaps xmm0, xmm3
006DBBEB    mulss xmm0, dword ptr ss:[ebp-0x08]
006DBBF0    movss dword ptr ss:[ebp-0x44], xmm1
006DBBF5    movaps xmm1, xmm5
006DBBF8    mulss xmm1, dword ptr ss:[ebp-0x04]
006DBBFD    addss xmm1, xmm0
006DBC01    movaps xmm0, xmm4
006DBC04    mulss xmm0, xmm7
006DBC08    addss xmm1, xmm0
006DBC0C    movaps xmm0, xmm2
006DBC0F    mulss xmm0, xmm6
006DBC13    subss xmm1, xmm0
006DBC17    movaps xmm0, xmm3
006DBC1A    mulss xmm0, xmm7
006DBC1E    mulss xmm3, xmm6
006DBC22    movss dword ptr ss:[ebp-0x50], xmm1
006DBC27    movaps xmm1, xmm2
006DBC2A    mulss xmm1, dword ptr ss:[ebp-0x04]
006DBC2F    mulss xmm2, dword ptr ss:[ebp-0x08]
006DBC34    addss xmm1, xmm0
006DBC38    movaps xmm0, xmm5
006DBC3B    mulss xmm0, xmm6
006DBC3F    mulss xmm5, xmm7
006DBC43    addss xmm1, xmm0
006DBC47    movaps xmm0, xmm4
006DBC4A    mulss xmm4, dword ptr ss:[ebp-0x04]
006DBC4F    mulss xmm0, dword ptr ss:[ebp-0x08]
006DBC54    addss xmm4, xmm3
006DBC58    subss xmm1, xmm0
006DBC5C    addss xmm4, xmm2
006DBC60    movss xmm2, dword ptr ss:[ebp-0x3C]
006DBC65    movss dword ptr ss:[ebp-0x4C], xmm1
006DBC6A    movaps xmm1, xmm2
006DBC6D    mulss xmm1, dword ptr ds:[ecx+0x20]
006DBC72    subss xmm4, xmm5
006DBC76    movss dword ptr ss:[ebp-0x48], xmm4
006DBC7B    movups xmm0, xmmword ptr ss:[ebp-0x50]
006DBC7F    movups xmmword ptr ds:[eax+0x0C], xmm0
006DBC83    movaps xmm0, xmm2
006DBC86    mulss xmm2, dword ptr ds:[ecx+0x1C]
006DBC8B    mulss xmm0, dword ptr ds:[ecx+0x24]
006DBC90    movss dword ptr ds:[eax+0x1C], xmm2
006DBC95    movss dword ptr ds:[eax+0x20], xmm1
006DBC9A    movss dword ptr ds:[eax+0x24], xmm0
006DBC9F    mov esp, ebp
006DBCA1    pop ebp
// FUNCTION END
