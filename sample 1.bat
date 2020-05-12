@Echo Off & Setlocal EnableDelayedExpansion
@Title XOR test
::For loop function
For /L %%. In () Do (
    ::Setting up xor labels
    If !label! Equ 0 (
        Set "label=1"
        Echo.Hi
    )
    If !label! Equ 1 (
        Echo.Stop it . . .
        Pause >Nul
        Exit
    )
)
