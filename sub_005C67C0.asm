// FUNCTION START: 005C67C0 ~ 005C72E4  [idx: 34D]
// ============================================================
005C67C0    push ebx
005C67C1    mov ebx, esp
005C67C3    sub esp, 0x08
005C67C6    and esp, 0xFFFFFFF0
005C67C9    add esp, 0x04
005C67CC    push ebp
005C67CD    mov ebp, dword ptr ds:[ebx+0x04]
005C67D0    mov dword ptr ss:[esp+0x04], ebp
005C67D4    mov ebp, esp
005C67D6    sub esp, 0x298
005C67DC    mov eax, dword ptr ds:[ebx+0x08]
005C67DF    mov dword ptr ss:[ebp-0x6C], eax
005C67E2    mov eax, dword ptr ds:[ebx+0x0C]
005C67E5    mov dword ptr ss:[ebp-0x64], eax
005C67E8    mov eax, dword ptr ds:[ebx+0x10]
005C67EB    mov dword ptr ss:[ebp-0x7C], eax
005C67EE    mov eax, dword ptr ds:[ebx+0x1C]
005C67F1    cdq
005C67F2    and edx, 0x03
005C67F5    movss xmm0, dword ptr ds:[ebx+0x20]
005C67FA    add eax, edx
005C67FC    and eax, 0xFFFFFFFC
005C67FF    mov dword ptr ss:[ebp-0x58], eax
005C6802    push esi
005C6803    push edi
005C6804    mov edi, dword ptr ds:[ebx+0x14]
005C6807    mov eax, edi
005C6809    cdq
005C680A    and edx, 0x03
005C680D    mov esi, dword ptr ds:[ebx+0x18]
005C6810    lea ecx, ds:[edx+eax*1]
005C6813    mov eax, edi
005C6815    and ecx, 0xFFFFFFFC
005C6818    sub eax, ecx
005C681A    mov dword ptr ss:[ebp-0x5C], ecx
005C681D    cdq
005C681E    and edx, 0x03
005C6821    add eax, edx
005C6823    sar eax, 0x02
005C6826    lea ecx, ds:[ecx+eax*4]
005C6829    mov eax, edi
005C682B    sub eax, ecx
005C682D    mov edi, esi
005C682F    cdq
005C6830    and edi, 0xFFFFFFF8
005C6833    and edx, 0x03
005C6836    mov dword ptr ss:[ebp-0x4C], edi
005C6839    add eax, edx
005C683B    sar eax, 0x02
005C683E    lea edx, ds:[ecx+eax*4]
005C6841    xor eax, eax
005C6843    mov dword ptr ss:[ebp-0x70], edx
005C6846    mov dword ptr ss:[ebp-0x44], eax
005C6849    cmp dword ptr ss:[ebp-0x5C], eax
005C684C    jle 0x005C6FD3
005C6852    mov edx, dword ptr ss:[ebp-0x64]
005C6855    mov ecx, esi
005C6857    shl ecx, 0x04
005C685A    mov dword ptr ss:[ebp-0x78], ecx
005C685D    mov ecx, dword ptr ss:[ebp-0x58]
005C6860    mov dword ptr ss:[ebp-0x50], edx
005C6863    test ecx, ecx
005C6865    jle 0x005C6E59
005C686B    mov eax, esi
005C686D    movaps xmm5, xmm0
005C6870    shl eax, 0x04
005C6873    mov edi, 0x02
005C6878    shufps xmm5, xmm5, 0x00
005C687C    mov dword ptr ss:[ebp-0x68], eax
005C687F    mov eax, dword ptr ss:[ebp-0x7C]
005C6882    movaps xmmword ptr ss:[ebp-0xC0], xmm5
005C6889    mov dword ptr ss:[ebp-0x60], edi
005C688C    mov dword ptr ss:[ebp-0x48], eax
005C688F    nop
005C6890    mov ecx, edx
005C6892    add edi, 0xFFFFFFFE
005C6895    mov edx, dword ptr ss:[ebp-0x6C]
005C6898    xorps xmm3, xmm3
005C689B    xorps xmm0, xmm0
005C689E    movaps xmmword ptr ss:[ebp-0x110], xmm3
005C68A5    xorps xmm1, xmm1
005C68A8    movaps xmmword ptr ss:[ebp-0xE0], xmm0
005C68AF    prefetcht0 byte ptr ds:[ecx]
005C68B2    xorps xmm2, xmm2
005C68B5    mov eax, dword ptr ds:[edx+0x04]
005C68B8    xorps xmm6, xmm6
005C68BB    imul edi, eax
005C68BE    xorps xmm7, xmm7
005C68C1    mov edx, dword ptr ds:[edx]
005C68C3    xorps xmm4, xmm4
005C68C6    movaps xmmword ptr ss:[ebp-0xF0], xmm1
005C68CD    movaps xmmword ptr ss:[ebp-0x100], xmm2
005C68D4    movaps xmmword ptr ss:[ebp-0x140], xmm6
005C68DB    add edi, dword ptr ss:[ebp-0x44]
005C68DE    mov dword ptr ss:[ebp-0x74], edi
005C68E1    mov edi, dword ptr ss:[ebp-0x60]
005C68E4    movaps xmmword ptr ss:[ebp-0x130], xmm7
005C68EB    movaps xmmword ptr ss:[ebp-0xA0], xmm3
005C68F2    movaps xmmword ptr ss:[ebp-0xB0], xmm4
005C68F9    lea esi, ds:[edi-0x01]
005C68FC    imul esi, eax
005C68FF    add esi, dword ptr ss:[ebp-0x44]
005C6902    mov dword ptr ss:[ebp-0x88], esi
005C6908    mov esi, eax
005C690A    imul esi, edi
005C690D    inc edi
005C690E    imul edi, eax
005C6911    mov eax, dword ptr ss:[ebp-0x44]
005C6914    add esi, dword ptr ss:[ebp-0x44]
005C6917    mov dword ptr ss:[ebp-0x54], edi
005C691A    add dword ptr ss:[ebp-0x54], eax
005C691D    mov eax, dword ptr ss:[ebp-0x88]
005C6923    mov edi, dword ptr ss:[ebp-0x74]
005C6926    prefetcht0 byte ptr ds:[edx+esi*4+0x20]
005C692B    prefetcht0 byte ptr ds:[edx+eax*4+0x20]
005C6930    mov eax, dword ptr ss:[ebp-0x54]
005C6933    prefetcht0 byte ptr ds:[edx+edi*4+0x20]
005C6938    prefetcht0 byte ptr ds:[edx+eax*4+0x20]
005C693D    mov eax, dword ptr ss:[ebp-0x48]
005C6940    mov edi, eax
005C6942    mov dword ptr ss:[ebp-0x80], esi
005C6945    mov esi, dword ptr ds:[ebx+0x18]
005C6948    prefetcht0 byte ptr ds:[eax]
005C694B    mov eax, dword ptr ss:[ebp-0x4C]
005C694E    test eax, eax
005C6950    jle 0x005C6D51
005C6956    lea esi, ds:[eax-0x01]
005C6959    shr esi, 0x03
005C695C    inc esi
005C695D    mov dword ptr ss:[ebp-0x84], esi
005C6963    mov esi, dword ptr ds:[ebx+0x18]
005C6966    movups xmm4, xmmword ptr ds:[ecx]
005C6969    movups xmm0, xmmword ptr ds:[edi]
005C696C    movaps xmm6, xmm4
005C696F    movups xmm5, xmmword ptr ds:[ecx+0x10]
005C6973    pshufd xmm1, xmm0, 0x00
005C6978    movaps xmmword ptr ss:[ebp-0x40], xmm1
005C697C    mulps xmm6, xmm1
005C697F    movaps xmm1, xmm4
005C6982    pshufd xmm2, xmm0, 0x55
005C6987    mulps xmm1, xmm2
005C698A    pshufd xmm3, xmm0, 0xAA
005C698F    pshufd xmm0, xmm0, 0xFF
005C6994    movaps xmmword ptr ss:[ebp-0x10], xmm0
005C6998    movups xmmword ptr ss:[ebp-0x270], xmm1
005C699F    movaps xmm1, xmm4
005C69A2    movaps xmmword ptr ss:[ebp-0x30], xmm2
005C69A6    mulps xmm1, xmm3
005C69A9    mulps xmm4, xmm0
005C69AC    movups xmm0, xmmword ptr ds:[edi+0x10]
005C69B0    movups xmmword ptr ss:[ebp-0x170], xmm1
005C69B7    pshufd xmm1, xmm0, 0x00
005C69BC    movaps xmmword ptr ss:[ebp-0x40], xmm1
005C69C0    movups xmmword ptr ss:[ebp-0x1A0], xmm4
005C69C7    pshufd xmm2, xmm0, 0x55
005C69CC    movaps xmm4, xmm5
005C69CF    mulps xmm4, xmm1
005C69D2    movaps xmm1, xmm5
005C69D5    mulps xmm1, xmm2
005C69D8    movaps xmmword ptr ss:[ebp-0x20], xmm3
005C69DC    pshufd xmm3, xmm0, 0xAA
005C69E1    pshufd xmm0, xmm0, 0xFF
005C69E6    movups xmmword ptr ss:[ebp-0x1F0], xmm1
005C69ED    movaps xmm1, xmm5
005C69F0    movaps xmmword ptr ss:[ebp-0x10], xmm0
005C69F4    mulps xmm1, xmm3
005C69F7    mulps xmm5, xmm0
005C69FA    movups xmm0, xmmword ptr ds:[edi+0x20]
005C69FE    movups xmmword ptr ss:[ebp-0x220], xmm1
005C6A05    movups xmmword ptr ss:[ebp-0x250], xmm5
005C6A0C    movups xmm5, xmmword ptr ds:[ecx+0x20]
005C6A10    pshufd xmm1, xmm0, 0x00
005C6A15    movaps xmmword ptr ss:[ebp-0x40], xmm1
005C6A19    movups xmmword ptr ss:[ebp-0x230], xmm4
005C6A20    movaps xmm4, xmm5
005C6A23    movaps xmmword ptr ss:[ebp-0x30], xmm2
005C6A27    mulps xmm4, xmm1
005C6A2A    movaps xmm1, xmm5
005C6A2D    pshufd xmm2, xmm0, 0x55
005C6A32    mulps xmm1, xmm2
005C6A35    prefetcht0 byte ptr ds:[edi+0xC0]
005C6A3C    movups xmmword ptr ss:[ebp-0x150], xmm1
005C6A43    movaps xmmword ptr ss:[ebp-0x20], xmm3
005C6A47    movaps xmm1, xmm5
005C6A4A    pshufd xmm3, xmm0, 0xAA
005C6A4F    pshufd xmm0, xmm0, 0xFF
005C6A54    mulps xmm1, xmm3
005C6A57    mulps xmm5, xmm0
005C6A5A    movaps xmmword ptr ss:[ebp-0x10], xmm0
005C6A5E    movups xmm0, xmmword ptr ds:[edi+0x30]
005C6A62    movups xmmword ptr ss:[ebp-0x180], xmm1
005C6A69    movups xmmword ptr ss:[ebp-0x1B0], xmm5
005C6A70    movups xmm5, xmmword ptr ds:[ecx+0x30]
005C6A74    pshufd xmm1, xmm0, 0x00
005C6A79    movups xmmword ptr ss:[ebp-0x1D0], xmm4
005C6A80    movaps xmmword ptr ss:[ebp-0x40], xmm1
005C6A84    movaps xmm4, xmm5
005C6A87    mulps xmm4, xmm1
005C6A8A    movaps xmm1, xmm5
005C6A8D    movaps xmmword ptr ss:[ebp-0x30], xmm2
005C6A91    pshufd xmm2, xmm0, 0x55
005C6A96    mulps xmm1, xmm2
005C6A99    movaps xmmword ptr ss:[ebp-0x20], xmm3
005C6A9D    pshufd xmm3, xmm0, 0xAA
005C6AA2    pshufd xmm0, xmm0, 0xFF
005C6AA7    movups xmmword ptr ss:[ebp-0x200], xmm1
005C6AAE    movups xmmword ptr ss:[ebp-0xD0], xmm6
005C6AB5    movaps xmmword ptr ss:[ebp-0x30], xmm2
005C6AB9    movaps xmm1, xmm5
005C6ABC    movaps xmmword ptr ss:[ebp-0x20], xmm3
005C6AC0    movaps xmmword ptr ss:[ebp-0x10], xmm0
005C6AC4    movups xmmword ptr ss:[ebp-0x1E0], xmm4
005C6ACB    movups xmm2, xmmword ptr ds:[ecx+0x40]
005C6ACF    mulps xmm5, xmm0
005C6AD2    movaps xmm6, xmm2
005C6AD5    movups xmm0, xmmword ptr ds:[edi+0x40]
005C6AD9    pshufd xmm4, xmm0, 0xAA
005C6ADE    mulps xmm1, xmm3
005C6AE1    pshufd xmm3, xmm0, 0x55
005C6AE6    movaps xmmword ptr ss:[ebp-0x30], xmm3
005C6AEA    mulps xmm3, xmm2
005C6AED    movups xmmword ptr ss:[ebp-0x290], xmm1
005C6AF4    pshufd xmm1, xmm0, 0x00
005C6AF9    pshufd xmm0, xmm0, 0xFF
005C6AFE    movaps xmmword ptr ss:[ebp-0x10], xmm0
005C6B02    mulps xmm0, xmm2
005C6B05    movaps xmmword ptr ss:[ebp-0x20], xmm4
005C6B09    mulps xmm4, xmm2
005C6B0C    movups xmm2, xmmword ptr ds:[ecx+0x50]
005C6B10    movaps xmmword ptr ss:[ebp-0x1C0], xmm0
005C6B17    movaps xmm7, xmm2
005C6B1A    movups xmm0, xmmword ptr ds:[edi+0x50]
005C6B1E    mulps xmm6, xmm1
005C6B21    movaps xmmword ptr ss:[ebp-0x160], xmm3
005C6B28    pshufd xmm3, xmm0, 0x55
005C6B2D    movaps xmmword ptr ss:[ebp-0x190], xmm4
005C6B34    pshufd xmm4, xmm0, 0xAA
005C6B39    movaps xmmword ptr ss:[ebp-0x40], xmm1
005C6B3D    pshufd xmm1, xmm0, 0x00
005C6B42    pshufd xmm0, xmm0, 0xFF
005C6B47    movaps xmmword ptr ss:[ebp-0x10], xmm0
005C6B4B    mulps xmm0, xmm2
005C6B4E    movaps xmmword ptr ss:[ebp-0x30], xmm3
005C6B52    movaps xmmword ptr ss:[ebp-0x20], xmm4
005C6B56    mulps xmm3, xmm2
005C6B59    movaps xmmword ptr ss:[ebp-0x120], xmm0
005C6B60    movups xmm0, xmmword ptr ds:[edi+0x60]
005C6B64    mulps xmm4, xmm2
005C6B67    pshufd xmm2, xmm0, 0x55
005C6B6C    movaps xmmword ptr ss:[ebp-0x40], xmm1
005C6B70    movaps xmmword ptr ss:[ebp-0x210], xmm3
005C6B77    pshufd xmm3, xmm0, 0xAA
005C6B7C    movaps xmmword ptr ss:[ebp-0x240], xmm4
005C6B83    pshufd xmm4, xmm0, 0xFF
005C6B88    mulps xmm7, xmm1
005C6B8B    pshufd xmm1, xmm0, 0x00
005C6B90    movups xmm0, xmmword ptr ss:[ebp-0xD0]
005C6B97    movups xmmword ptr ss:[ebp-0x260], xmm5
005C6B9E    addps xmm0, xmmword ptr ss:[ebp-0xE0]
005C6BA5    movups xmm5, xmmword ptr ds:[ecx+0x60]
005C6BA9    movaps xmmword ptr ss:[ebp-0x30], xmm2
005C6BAD    mulps xmm2, xmm5
005C6BB0    addps xmm0, xmmword ptr ss:[ebp-0x1D0]
005C6BB7    movaps xmmword ptr ss:[ebp-0x20], xmm3
005C6BBB    mulps xmm3, xmm5
005C6BBE    prefetcht0 byte ptr ds:[edi+0x100]
005C6BC5    addps xmm0, xmm6
005C6BC8    movaps xmmword ptr ss:[ebp-0x10], xmm4
005C6BCC    mulps xmm4, xmm5
005C6BCF    movaps xmmword ptr ss:[ebp-0x40], xmm1
005C6BD3    movups xmmword ptr ss:[ebp-0xD0], xmm0
005C6BDA    movups xmm6, xmmword ptr ss:[ebp-0xD0]
005C6BE1    movaps xmm0, xmm5
005C6BE4    mulps xmm0, xmm1
005C6BE7    addps xmm6, xmm0
005C6BEA    movups xmm0, xmmword ptr ss:[ebp-0x270]
005C6BF1    addps xmm0, xmmword ptr ss:[ebp-0xF0]
005C6BF8    movaps xmmword ptr ss:[ebp-0xE0], xmm6
005C6BFF    addps xmm0, xmmword ptr ss:[ebp-0x150]
005C6C06    addps xmm0, xmmword ptr ss:[ebp-0x160]
005C6C0D    addps xmm0, xmm2
005C6C10    movaps xmmword ptr ss:[ebp-0xF0], xmm0
005C6C17    movups xmm0, xmmword ptr ss:[ebp-0x170]
005C6C1E    addps xmm0, xmmword ptr ss:[ebp-0x100]
005C6C25    addps xmm0, xmmword ptr ss:[ebp-0x180]
005C6C2C    addps xmm0, xmmword ptr ss:[ebp-0x190]
005C6C33    addps xmm0, xmm3
005C6C36    movaps xmmword ptr ss:[ebp-0x100], xmm0
005C6C3D    movups xmm0, xmmword ptr ss:[ebp-0x1A0]
005C6C44    addps xmm0, xmmword ptr ss:[ebp-0x110]
005C6C4B    addps xmm0, xmmword ptr ss:[ebp-0x1B0]
005C6C52    addps xmm0, xmmword ptr ss:[ebp-0x1C0]
005C6C59    addps xmm0, xmm4
005C6C5C    movups xmm6, xmmword ptr ss:[ebp-0x230]
005C6C63    movups xmm5, xmmword ptr ds:[ecx+0x70]
005C6C67    sub ecx, 0xFFFFFF80
005C6C6A    addps xmm6, xmmword ptr ss:[ebp-0x140]
005C6C71    movaps xmmword ptr ss:[ebp-0x110], xmm0
005C6C78    movups xmm0, xmmword ptr ds:[edi+0x70]
005C6C7C    sub edi, 0xFFFFFF80
005C6C7F    sub dword ptr ss:[ebp-0x84], 0x01
005C6C86    pshufd xmm2, xmm0, 0x55
005C6C8B    addps xmm6, xmmword ptr ss:[ebp-0x1E0]
005C6C92    pshufd xmm3, xmm0, 0xAA
005C6C97    pshufd xmm4, xmm0, 0xFF
005C6C9C    pshufd xmm1, xmm0, 0x00
005C6CA1    movaps xmm0, xmm5
005C6CA4    mulps xmm0, xmm1
005C6CA7    addps xmm6, xmm7
005C6CAA    mulps xmm3, xmm5
005C6CAD    movups xmm7, xmmword ptr ss:[ebp-0x1F0]
005C6CB4    mulps xmm2, xmm5
005C6CB7    addps xmm6, xmm0
005C6CBA    mulps xmm4, xmm5
005C6CBD    movups xmm0, xmmword ptr ss:[ebp-0x220]
005C6CC4    addps xmm7, xmmword ptr ss:[ebp-0x130]
005C6CCB    addps xmm0, xmmword ptr ss:[ebp-0xA0]
005C6CD2    movaps xmmword ptr ss:[ebp-0x140], xmm6
005C6CD9    addps xmm7, xmmword ptr ss:[ebp-0x200]
005C6CE0    addps xmm0, xmmword ptr ss:[ebp-0x290]
005C6CE7    addps xmm7, xmmword ptr ss:[ebp-0x210]
005C6CEE    addps xmm0, xmmword ptr ss:[ebp-0x240]
005C6CF5    addps xmm7, xmm2
005C6CF8    addps xmm3, xmm0
005C6CFB    movups xmm0, xmmword ptr ss:[ebp-0x250]
005C6D02    addps xmm0, xmmword ptr ss:[ebp-0xB0]
005C6D09    movaps xmmword ptr ss:[ebp-0x130], xmm7
005C6D10    movaps xmmword ptr ss:[ebp-0xA0], xmm3
005C6D17    addps xmm0, xmmword ptr ss:[ebp-0x260]
005C6D1E    addps xmm0, xmmword ptr ss:[ebp-0x120]
005C6D25    addps xmm4, xmm0
005C6D28    movaps xmmword ptr ss:[ebp-0xB0], xmm4
005C6D2F    jnz 0x005C6966
005C6D35    movaps xmm5, xmmword ptr ss:[ebp-0xC0]
005C6D3C    movaps xmm0, xmmword ptr ss:[ebp-0xE0]
005C6D43    movaps xmm1, xmmword ptr ss:[ebp-0xF0]
005C6D4A    movaps xmm2, xmmword ptr ss:[ebp-0x100]
005C6D51    addps xmm3, xmm2
005C6D54    addps xmm6, xmm0
005C6D57    addps xmm7, xmm1
005C6D5A    addps xmm4, xmmword ptr ss:[ebp-0x110]
005C6D61    movaps xmmword ptr ss:[ebp-0xA0], xmm3
005C6D68    movaps xmmword ptr ss:[ebp-0xB0], xmm4
005C6D6F    cmp eax, esi
005C6D71    jnl 0x005C6DDB
005C6D73    mov eax, esi
005C6D75    sub edi, ecx
005C6D77    sub eax, dword ptr ss:[ebp-0x4C]
005C6D7A    nop word ptr ds:[eax+eax*1], ax
005C6D80    movups xmm0, xmmword ptr ds:[edi+ecx*1]
005C6D84    movups xmm5, xmmword ptr ds:[ecx]
005C6D87    add ecx, 0x10
005C6D8A    pshufd xmm3, xmm0, 0xAA
005C6D8F    pshufd xmm4, xmm0, 0xFF
005C6D94    mulps xmm3, xmm5
005C6D97    mulps xmm4, xmm5
005C6D9A    pshufd xmm2, xmm0, 0x55
005C6D9F    pshufd xmm1, xmm0, 0x00
005C6DA4    movaps xmm0, xmm5
005C6DA7    mulps xmm0, xmm1
005C6DAA    mulps xmm2, xmm5
005C6DAD    addps xmm3, xmmword ptr ss:[ebp-0xA0]
005C6DB4    addps xmm6, xmm0
005C6DB7    addps xmm4, xmmword ptr ss:[ebp-0xB0]
005C6DBE    addps xmm7, xmm2
005C6DC1    movaps xmmword ptr ss:[ebp-0xA0], xmm3
005C6DC8    movaps xmmword ptr ss:[ebp-0xB0], xmm4
005C6DCF    sub eax, 0x01
005C6DD2    jnz 0x005C6D80
005C6DD4    movaps xmm5, xmmword ptr ss:[ebp-0xC0]
005C6DDB    mov ecx, dword ptr ss:[ebp-0x88]
005C6DE1    movaps xmm2, xmm5
005C6DE4    mov eax, dword ptr ss:[ebp-0x74]
005C6DE7    movaps xmm1, xmm5
005C6DEA    mulps xmm2, xmm7
005C6DED    mov edi, dword ptr ss:[ebp-0x60]
005C6DF0    movups xmm0, xmmword ptr ds:[edx+ecx*4]
005C6DF4    add edi, 0x04
005C6DF7    mulps xmm1, xmm6
005C6DFA    mov dword ptr ss:[ebp-0x60], edi
005C6DFD    addps xmm2, xmm0
005C6E00    movups xmm0, xmmword ptr ds:[edx+eax*4]
005C6E04    addps xmm1, xmm0
005C6E07    movups xmmword ptr ds:[edx+eax*4], xmm1
005C6E0B    mov eax, dword ptr ss:[ebp-0x80]
005C6E0E    movaps xmm1, xmm5
005C6E11    movups xmmword ptr ds:[edx+ecx*4], xmm2
005C6E15    mov ecx, dword ptr ss:[ebp-0x54]
005C6E18    movaps xmm2, xmm5
005C6E1B    mulps xmm1, xmm3
005C6E1E    mulps xmm2, xmm4
005C6E21    movups xmm0, xmmword ptr ds:[edx+ecx*4]
005C6E25    addps xmm2, xmm0
005C6E28    movups xmm0, xmmword ptr ds:[edx+eax*4]
005C6E2C    addps xmm1, xmm0
005C6E2F    movups xmmword ptr ds:[edx+eax*4], xmm1
005C6E33    mov eax, dword ptr ss:[ebp-0x68]
005C6E36    add dword ptr ss:[ebp-0x48], eax
005C6E39    lea eax, ds:[edi-0x02]
005C6E3C    movups xmmword ptr ds:[edx+ecx*4], xmm2
005C6E40    mov ecx, dword ptr ss:[ebp-0x58]
005C6E43    mov edx, dword ptr ss:[ebp-0x50]
005C6E46    cmp eax, ecx
005C6E48    jl 0x005C6890
005C6E4E    movss xmm0, dword ptr ds:[ebx+0x20]
005C6E53    mov edi, dword ptr ss:[ebp-0x4C]
005C6E56    mov eax, dword ptr ss:[ebp-0x44]
005C6E59    mov dword ptr ss:[ebp-0x48], ecx
005C6E5C    cmp ecx, dword ptr ds:[ebx+0x1C]
005C6E5F    jnl 0x005C6FB6
005C6E65    mov eax, ecx
005C6E67    movaps xmm4, xmm0
005C6E6A    mov ecx, dword ptr ss:[ebp-0x7C]
005C6E6D    imul eax, esi
005C6E70    shufps xmm4, xmm4, 0x00
005C6E74    lea eax, ds:[ecx+eax*4]
005C6E77    mov dword ptr ss:[ebp-0x60], eax
005C6E7A    nop word ptr ds:[eax+eax*1], ax
005C6E80    mov ecx, dword ptr ss:[ebp-0x6C]
005C6E83    mov eax, edx
005C6E85    xorps xmm3, xmm3
005C6E88    mov edx, dword ptr ds:[ecx+0x04]
005C6E8B    imul edx, dword ptr ss:[ebp-0x48]
005C6E8F    mov ecx, dword ptr ds:[ecx]
005C6E91    prefetcht0 byte ptr ds:[eax]
005C6E94    add edx, dword ptr ss:[ebp-0x44]
005C6E97    mov dword ptr ss:[ebp-0x80], ecx
005C6E9A    mov ecx, dword ptr ss:[ebp-0x60]
005C6E9D    mov dword ptr ss:[ebp-0x68], edx
005C6EA0    test edi, edi
005C6EA2    jle 0x005C6F55
005C6EA8    lea edx, ds:[edi-0x01]
005C6EAB    shr edx, 0x03
005C6EAE    inc edx
005C6EAF    nop
005C6EB0    movups xmm2, xmmword ptr ds:[eax]
005C6EB3    movss xmm0, dword ptr ds:[ecx]
005C6EB7    movups xmm1, xmmword ptr ds:[eax+0x10]
005C6EBB    shufps xmm0, xmm0, 0x00
005C6EBF    mulps xmm2, xmm0
005C6EC2    movss xmm0, dword ptr ds:[ecx+0x04]
005C6EC7    shufps xmm0, xmm0, 0x00
005C6ECB    mulps xmm1, xmm0
005C6ECE    movss xmm0, dword ptr ds:[ecx+0x08]
005C6ED3    addps xmm3, xmm2
005C6ED6    shufps xmm0, xmm0, 0x00
005C6EDA    addps xmm3, xmm1
005C6EDD    movups xmm1, xmmword ptr ds:[eax+0x20]
005C6EE1    mulps xmm1, xmm0
005C6EE4    movss xmm0, dword ptr ds:[ecx+0x0C]
005C6EE9    shufps xmm0, xmm0, 0x00
005C6EED    addps xmm3, xmm1
005C6EF0    movups xmm1, xmmword ptr ds:[eax+0x30]
005C6EF4    mulps xmm1, xmm0
005C6EF7    movss xmm0, dword ptr ds:[ecx+0x10]
005C6EFC    shufps xmm0, xmm0, 0x00
005C6F00    addps xmm3, xmm1
005C6F03    movups xmm1, xmmword ptr ds:[eax+0x40]
005C6F07    mulps xmm1, xmm0
005C6F0A    movss xmm0, dword ptr ds:[ecx+0x14]
005C6F0F    shufps xmm0, xmm0, 0x00
005C6F13    addps xmm3, xmm1
005C6F16    movups xmm1, xmmword ptr ds:[eax+0x50]
005C6F1A    mulps xmm1, xmm0
005C6F1D    movss xmm0, dword ptr ds:[ecx+0x18]
005C6F22    shufps xmm0, xmm0, 0x00
005C6F26    addps xmm3, xmm1
005C6F29    movups xmm1, xmmword ptr ds:[eax+0x60]
005C6F2D    mulps xmm1, xmm0
005C6F30    movss xmm0, dword ptr ds:[ecx+0x1C]
005C6F35    add ecx, 0x20
005C6F38    shufps xmm0, xmm0, 0x00
005C6F3C    addps xmm3, xmm1
005C6F3F    movups xmm1, xmmword ptr ds:[eax+0x70]
005C6F43    sub eax, 0xFFFFFF80
005C6F46    mulps xmm1, xmm0
005C6F49    addps xmm3, xmm1
005C6F4C    sub edx, 0x01
005C6F4F    jnz 0x005C6EB0
005C6F55    cmp edi, esi
005C6F57    jnl 0x005C6F7C
005C6F59    mov edx, esi
005C6F5B    sub edx, edi
005C6F5D    nop dword ptr ds:[eax], eax
005C6F60    movups xmm1, xmmword ptr ds:[eax]
005C6F63    add eax, 0x10
005C6F66    movss xmm0, dword ptr ds:[ecx]
005C6F6A    add ecx, 0x04
005C6F6D    shufps xmm0, xmm0, 0x00
005C6F71    mulps xmm1, xmm0
005C6F74    addps xmm3, xmm1
005C6F77    sub edx, 0x01
005C6F7A    jnz 0x005C6F60
005C6F7C    mov eax, dword ptr ss:[ebp-0x68]
005C6F7F    movaps xmm1, xmm4
005C6F82    mov ecx, dword ptr ss:[ebp-0x80]
005C6F85    mov edx, dword ptr ss:[ebp-0x50]
005C6F88    mulps xmm1, xmm3
005C6F8B    movups xmm0, xmmword ptr ds:[ecx+eax*4]
005C6F8F    addps xmm1, xmm0
005C6F92    movups xmmword ptr ds:[ecx+eax*4], xmm1
005C6F96    mov eax, dword ptr ss:[ebp-0x48]
005C6F99    lea ecx, ds:[esi*4]
005C6FA0    add dword ptr ss:[ebp-0x60], ecx
005C6FA3    inc eax
005C6FA4    mov dword ptr ss:[ebp-0x48], eax
005C6FA7    cmp eax, dword ptr ds:[ebx+0x1C]
005C6FAA    jl 0x005C6E80
005C6FB0    mov eax, dword ptr ss:[ebp-0x44]
005C6FB3    mov ecx, dword ptr ss:[ebp-0x58]
005C6FB6    add edx, dword ptr ss:[ebp-0x78]
005C6FB9    add eax, 0x04
005C6FBC    movss xmm0, dword ptr ds:[ebx+0x20]
005C6FC1    mov dword ptr ss:[ebp-0x44], eax
005C6FC4    mov dword ptr ss:[ebp-0x50], edx
005C6FC7    cmp eax, dword ptr ss:[ebp-0x5C]
005C6FCA    jl 0x005C6863
005C6FD0    mov edx, dword ptr ss:[ebp-0x70]
005C6FD3    cmp edx, dword ptr ds:[ebx+0x14]
005C6FD6    jnl 0x005C72DC
005C6FDC    mov ecx, dword ptr ss:[ebp-0x58]
005C6FDF    mov edi, dword ptr ss:[ebp-0x6C]
005C6FE2    mov dword ptr ss:[ebp-0x50], 0x00
005C6FE9    test ecx, ecx
005C6FEB    jle 0x005C7187
005C6FF1    mov ecx, dword ptr ss:[ebp-0x64]
005C6FF4    mov eax, esi
005C6FF6    cdq
005C6FF7    and edx, 0x03
005C6FFA    shufps xmm0, xmm0, 0x00
005C6FFE    add eax, edx
005C7000    mov edx, dword ptr ss:[ebp-0x7C]
005C7003    and eax, 0xFFFFFFFC
005C7006    mov dword ptr ss:[ebp-0x48], edx
005C7009    mov dword ptr ss:[ebp-0x5C], eax
005C700C    mov eax, dword ptr ss:[ebp-0x70]
005C700F    imul eax, esi
005C7012    movups xmmword ptr ss:[ebp-0x120], xmm0
005C7019    lea eax, ds:[ecx+eax*4]
005C701C    mov dword ptr ss:[ebp-0x78], eax
005C701F    mov eax, esi
005C7021    shl eax, 0x04
005C7024    mov dword ptr ss:[ebp-0x68], eax
005C7027    mov eax, dword ptr ss:[ebp-0x70]
005C702A    mov ecx, dword ptr ss:[ebp-0x78]
005C702D    mov dword ptr ss:[ebp-0x54], eax
005C7030    mov dword ptr ss:[ebp-0x74], ecx
005C7033    prefetcht0 byte ptr ds:[ecx]
005C7036    mov eax, ecx
005C7038    mov ecx, edx
005C703A    xorps xmm4, xmm4
005C703D    xor edx, edx
005C703F    xorps xmm3, xmm3
005C7042    xorps xmm5, xmm5
005C7045    xorps xmm2, xmm2
005C7048    mov dword ptr ss:[ebp-0x4C], edx
005C704B    cmp dword ptr ss:[ebp-0x5C], edx
005C704E    jle 0x005C70BD
005C7050    mov edx, dword ptr ss:[ebp-0x5C]
005C7053    dec edx
005C7054    shr edx, 0x02
005C7057    inc edx
005C7058    lea edi, ds:[edx*4]
005C705F    mov dword ptr ss:[ebp-0x4C], edi
005C7062    mov edi, dword ptr ss:[ebp-0x6C]
005C7065    movups xmm1, xmmword ptr ds:[ecx]
005C7068    movss xmm0, dword ptr ds:[eax]
005C706C    shufps xmm0, xmm0, 0x00
005C7070    mulps xmm1, xmm0
005C7073    movss xmm0, dword ptr ds:[eax+0x04]
005C7078    shufps xmm0, xmm0, 0x00
005C707C    addps xmm4, xmm1
005C707F    movups xmm1, xmmword ptr ds:[ecx+0x10]
005C7083    mulps xmm1, xmm0
005C7086    movss xmm0, dword ptr ds:[eax+0x08]
005C708B    shufps xmm0, xmm0, 0x00
005C708F    addps xmm3, xmm1
005C7092    movups xmm1, xmmword ptr ds:[ecx+0x20]
005C7096    mulps xmm1, xmm0
005C7099    movss xmm0, dword ptr ds:[eax+0x0C]
005C709E    add eax, 0x10
005C70A1    shufps xmm0, xmm0, 0x00
005C70A5    addps xmm5, xmm1
005C70A8    movups xmm1, xmmword ptr ds:[ecx+0x30]
005C70AC    add ecx, 0x40
005C70AF    mulps xmm1, xmm0
005C70B2    addps xmm2, xmm1
005C70B5    sub edx, 0x01
005C70B8    jnz 0x005C7065
005C70BA    mov edx, dword ptr ss:[ebp-0x4C]
005C70BD    addps xmm2, xmm5
005C70C0    addps xmm3, xmm4
005C70C3    addps xmm2, xmm3
005C70C6    movaps xmmword ptr ss:[ebp-0xC0], xmm2
005C70CD    cmp edx, esi
005C70CF    jnl 0x005C70FC
005C70D1    mov edx, esi
005C70D3    sub edx, dword ptr ss:[ebp-0x4C]
005C70D6    movups xmm1, xmmword ptr ds:[ecx]
005C70D9    add ecx, 0x10
005C70DC    movss xmm0, dword ptr ds:[eax]
005C70E0    add eax, 0x04
005C70E3    shufps xmm0, xmm0, 0x00
005C70E7    mulps xmm1, xmm0
005C70EA    addps xmm1, xmm2
005C70ED    movaps xmm2, xmm1
005C70F0    sub edx, 0x01
005C70F3    jnz 0x005C70D6
005C70F5    movaps xmmword ptr ss:[ebp-0xC0], xmm1
005C70FC    mov edx, dword ptr ds:[edi+0x04]
005C70FF    mov ecx, edx
005C7101    imul ecx, dword ptr ss:[ebp-0x50]
005C7105    mov eax, dword ptr ds:[edi]
005C7107    add ecx, dword ptr ss:[ebp-0x54]
005C710A    lea ecx, ds:[eax+ecx*4]
005C710D    call 0x005B0C90
005C7112    movaps xmm1, xmmword ptr ss:[ebp-0xC0]
005C7119    lea edx, ss:[ebp-0x280]
005C711F    mulps xmm1, xmmword ptr ss:[ebp-0x120]
005C7126    addps xmm0, xmm1
005C7129    movaps xmmword ptr ss:[ebp-0x280], xmm0
005C7130    mov ecx, dword ptr ds:[edi+0x04]
005C7133    mov eax, dword ptr ds:[edi]
005C7135    push ecx
005C7136    imul ecx, dword ptr ss:[ebp-0x50]
005C713A    add ecx, dword ptr ss:[ebp-0x54]
005C713D    lea ecx, ds:[eax+ecx*4]
005C7140    call 0x005B0CB0
005C7145    mov edx, dword ptr ss:[ebp-0x54]
005C7148    lea eax, ds:[esi*4]
005C714F    mov ecx, dword ptr ss:[ebp-0x74]
005C7152    inc edx
005C7153    add ecx, eax
005C7155    mov dword ptr ss:[ebp-0x54], edx
005C7158    add esp, 0x04
005C715B    mov dword ptr ss:[ebp-0x74], ecx
005C715E    cmp edx, dword ptr ds:[ebx+0x14]
005C7161    mov edx, dword ptr ss:[ebp-0x48]
005C7164    jl 0x005C7033
005C716A    mov eax, dword ptr ss:[ebp-0x50]
005C716D    add edx, dword ptr ss:[ebp-0x68]
005C7170    add eax, 0x04
005C7173    mov ecx, dword ptr ss:[ebp-0x58]
005C7176    mov dword ptr ss:[ebp-0x50], eax
005C7179    mov dword ptr ss:[ebp-0x48], edx
005C717C    cmp eax, ecx
005C717E    jl 0x005C7027
005C7184    mov edx, dword ptr ss:[ebp-0x70]
005C7187    cmp ecx, dword ptr ds:[ebx+0x1C]
005C718A    jnl 0x005C72DC
005C7190    movss xmm3, dword ptr ds:[ebx+0x20]
005C7195    mov eax, edx
005C7197    mov edx, dword ptr ss:[ebp-0x64]
005C719A    imul eax, esi
005C719D    lea edx, ds:[edx+eax*4]
005C71A0    lea eax, ds:[esi*4]
005C71A7    mov dword ptr ss:[ebp-0x68], edx
005C71AA    mov dword ptr ss:[ebp-0x78], eax
005C71AD    mov eax, ecx
005C71AF    mov ecx, dword ptr ss:[ebp-0x7C]
005C71B2    imul eax, esi
005C71B5    lea ecx, ds:[ecx+eax*4]
005C71B8    mov dword ptr ss:[ebp-0x44], ecx
005C71BB    nop dword ptr ds:[eax+eax*1], eax
005C71C0    mov eax, dword ptr ss:[ebp-0x70]
005C71C3    mov dword ptr ss:[ebp-0x5C], eax
005C71C6    mov dword ptr ss:[ebp-0x4C], edx
005C71C9    nop dword ptr ds:[eax], eax
005C71D0    prefetcht0 byte ptr ds:[edx]
005C71D3    xor eax, eax
005C71D5    mov dword ptr ss:[ebp-0x64], eax
005C71D8    xorps xmm2, xmm2
005C71DB    cmp esi, 0x04
005C71DE    jl 0x005C725D
005C71E0    mov eax, dword ptr ss:[ebp-0x44]
005C71E3    lea ecx, ds:[edx+0x0C]
005C71E6    mov edi, edx
005C71E8    add eax, 0x04
005C71EB    sub edi, dword ptr ss:[ebp-0x44]
005C71EE    lea edx, ds:[esi-0x04]
005C71F1    shr edx, 0x02
005C71F4    inc edx
005C71F5    lea esi, ds:[edx*4]
005C71FC    mov dword ptr ss:[ebp-0x64], esi
005C71FF    mov esi, dword ptr ds:[ebx+0x18]
005C7202    nop dword ptr ds:[eax], eax
005C7206    nop word ptr ds:[eax+eax*1], ax
005C7210    movss xmm1, dword ptr ds:[eax-0x04]
005C7215    mulss xmm1, dword ptr ds:[ecx-0x0C]
005C721A    movss xmm0, dword ptr ds:[eax+edi*1]
005C721F    mulss xmm0, dword ptr ds:[eax]
005C7223    addss xmm2, xmm1
005C7227    addss xmm2, xmm0
005C722B    movss xmm0, dword ptr ds:[eax+0x04]
005C7230    mulss xmm0, dword ptr ds:[ecx-0x04]
005C7235    addss xmm2, xmm0
005C7239    movss xmm0, dword ptr ds:[eax+0x08]
005C723E    mulss xmm0, dword ptr ds:[ecx]
005C7242    add eax, 0x10
005C7245    add ecx, 0x10
005C7248    addss xmm2, xmm0
005C724C    sub edx, 0x01
005C724F    jnz 0x005C7210
005C7251    mov edi, dword ptr ss:[ebp-0x6C]
005C7254    mov edx, dword ptr ss:[ebp-0x4C]
005C7257    mov eax, dword ptr ss:[ebp-0x64]
005C725A    mov ecx, dword ptr ss:[ebp-0x44]
005C725D    cmp eax, esi
005C725F    jnl 0x005C7288
005C7261    lea eax, ds:[ecx+eax*4]
005C7264    sub edx, ecx
005C7266    mov ecx, esi
005C7268    sub ecx, dword ptr ss:[ebp-0x64]
005C726B    nop dword ptr ds:[eax+eax*1], eax
005C7270    movss xmm0, dword ptr ds:[edx+eax*1]
005C7275    mulss xmm0, dword ptr ds:[eax]
005C7279    add eax, 0x04
005C727C    addss xmm2, xmm0
005C7280    sub ecx, 0x01
005C7283    jnz 0x005C7270
005C7285    mov edx, dword ptr ss:[ebp-0x4C]
005C7288    mov eax, dword ptr ds:[edi+0x04]
005C728B    imul eax, dword ptr ss:[ebp-0x58]
005C728F    mov ecx, dword ptr ss:[ebp-0x5C]
005C7292    mov esi, dword ptr ds:[edi]
005C7294    add edx, dword ptr ss:[ebp-0x78]
005C7297    mulss xmm2, xmm3
005C729B    add eax, ecx
005C729D    mov dword ptr ss:[ebp-0x4C], edx
005C72A0    inc ecx
005C72A1    cmp ecx, dword ptr ds:[ebx+0x14]
005C72A4    mov dword ptr ss:[ebp-0x5C], ecx
005C72A7    addss xmm2, dword ptr ds:[esi+eax*4]
005C72AC    mov ecx, dword ptr ss:[ebp-0x44]
005C72AF    movss dword ptr ds:[esi+eax*4], xmm2
005C72B4    mov esi, dword ptr ds:[ebx+0x18]
005C72B7    jl 0x005C71D0
005C72BD    mov eax, dword ptr ss:[ebp-0x58]
005C72C0    lea edx, ds:[esi*4]
005C72C7    inc eax
005C72C8    add ecx, edx
005C72CA    mov edx, dword ptr ss:[ebp-0x68]
005C72CD    mov dword ptr ss:[ebp-0x58], eax
005C72D0    mov dword ptr ss:[ebp-0x44], ecx
005C72D3    cmp eax, dword ptr ds:[ebx+0x1C]
005C72D6    jl 0x005C71C0
005C72DC    pop edi
005C72DD    pop esi
005C72DE    mov esp, ebp
005C72E0    pop ebp
005C72E1    mov esp, ebx
005C72E3    pop ebx
// FUNCTION END
