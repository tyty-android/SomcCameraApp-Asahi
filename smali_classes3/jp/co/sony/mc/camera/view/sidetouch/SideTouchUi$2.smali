.class synthetic Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$2;
.super Ljava/lang/Object;
.source "SideTouchUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$view$sidetouch$SideTouchUi$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 153
    invoke-static {}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->values()[Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$2;->$SwitchMap$jp$co$sony$mc$camera$view$sidetouch$SideTouchUi$Type:[I

    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->CAPTURE_COUNTDOWN:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$2;->$SwitchMap$jp$co$sony$mc$camera$view$sidetouch$SideTouchUi$Type:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->VIDEO_COUNTDOWN:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$2;->$SwitchMap$jp$co$sony$mc$camera$view$sidetouch$SideTouchUi$Type:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->SELF_TIMER_COUNTDOWN_CANCEL:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$2;->$SwitchMap$jp$co$sony$mc$camera$view$sidetouch$SideTouchUi$Type:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->AUTO_REVIEW:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$2;->$SwitchMap$jp$co$sony$mc$camera$view$sidetouch$SideTouchUi$Type:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ZOOM_BAR:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$2;->$SwitchMap$jp$co$sony$mc$camera$view$sidetouch$SideTouchUi$Type:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->RECORDING:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$2;->$SwitchMap$jp$co$sony$mc$camera$view$sidetouch$SideTouchUi$Type:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->RECORDING_HDR:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$2;->$SwitchMap$jp$co$sony$mc$camera$view$sidetouch$SideTouchUi$Type:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->RECORDING_PAUSE:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$2;->$SwitchMap$jp$co$sony$mc$camera$view$sidetouch$SideTouchUi$Type:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->RECORDING_HDR_PAUSE:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$2;->$SwitchMap$jp$co$sony$mc$camera$view$sidetouch$SideTouchUi$Type:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->COVERING:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
