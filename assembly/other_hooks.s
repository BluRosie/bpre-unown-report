.force_thumb
.align 2

.global GenerateUnownFormSelectively_hook
GenerateUnownFormSelectively_hook:
    mov r0, r6
    ldr r1, =(GenerateUnownFormSelectively+1)
    bx r1

.pool
