.arm

.section .patch_before_GlobalContext_Update
.global before_GlobalContext_Update_patch
before_GlobalContext_Update_patch:
    bl hook_before_GlobalContext_Update

.section .patch_after_GlobalContext_Update
.global after_GlobalContext_Update_patch
after_GlobalContext_Update_patch:
    b hook_after_GlobalContext_Update

.section .patch_loader
.global loader_patch
loader_patch:
    b hook_into_loader

.section .patch_CameraUpdate
.global CameraUpdate_patch
CameraUpdate_patch:
    bl hook_CameraUpdate

.section .patch_MultiplyPlayerSpeed
.global MultiplyPlayerSpeed_patch
MultiplyPlayerSpeed_patch:
    bl hook_MultiplyPlayerSpeed
