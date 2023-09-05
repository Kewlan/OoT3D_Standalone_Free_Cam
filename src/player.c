#include "z3D/z3D.h"

f32 Player_GetSpeedMultiplier(void) {
    f32 speedMultiplier = 1;

    if (/*PLAYER->currentMask == 4 &&*/ PLAYER->stateFuncPtr == (void*)0x4BA378) {
        speedMultiplier *= 1.5;
    }

    return speedMultiplier;
}
