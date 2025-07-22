
; ASM FILE data\maps\entries\map28\mapsetups\scripts.asm :
; 0x5F3A2..0x5F3E8 : 
cs_5F3A2:       setActscriptWait ALLY_MUSHRA,eas_Init
                setActscriptWait ALLY_MUSHRA,eas_Jump
                csWait 2
                playSound SFX_FALLING
                entityActionsWait ALLY_MUSHRA
                 moveDownRight 1
                endActions
                csWait 2
                csc_end
cs_5F3C4:       setActscriptWait ALLY_MUSHRA,eas_Init
                csWait 2
                setActscriptWait ALLY_MUSHRA,eas_Jump
                csWait 2
                playSound SFX_FALLING
                entityActionsWait ALLY_MUSHRA
                 moveDownLeft 1
                endActions
                csWait 2
                csc_end
