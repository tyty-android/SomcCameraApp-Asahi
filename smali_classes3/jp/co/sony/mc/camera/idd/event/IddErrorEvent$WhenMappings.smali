.class public final synthetic Ljp/co/sony/mc/camera/idd/event/IddErrorEvent$WhenMappings;
.super Ljava/lang/Object;
.source "IddErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->values()[Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->FAILED_TO_OPEN:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_DEVICE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_DISABLED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_SERVICE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_MAX_CAMERAS_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_ON_CAMERA_DISCONNECTION:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_ON_CAPTURE_FAILED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->values()[Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->LAUNCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->SWITCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->RECORDING_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
