BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_CF|FLAG_OF|FLAG_SF|FLAG_ZF|FLAG_AF|FLAG_PF
;TEST_FILE_META_END
    ; IDIV8r
    mov ax, 0xa
    mov bl, 0x4
    ;TEST_BEGIN_RECORDING
    idiv bl
    ;TEST_END_RECORDING
