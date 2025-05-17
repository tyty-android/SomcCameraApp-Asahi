.class public final Ljp/co/sony/mc/camera/idd/value/IddErrorType$Companion;
.super Ljava/lang/Object;
.source "IddErrorType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/value/IddErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddErrorType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddErrorType$Companion;",
        "",
        "()V",
        "valueOf",
        "Ljp/co/sony/mc/camera/idd/value/IddErrorType;",
        "value",
        "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/value/IddErrorType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;)Ljp/co/sony/mc/camera/idd/value/IddErrorType;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddErrorType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 43
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    goto :goto_0

    .line 42
    :pswitch_1
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_MAX_CAMERAS_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    goto :goto_0

    .line 41
    :pswitch_2
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_SERVICE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    goto :goto_0

    .line 40
    :pswitch_3
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    goto :goto_0

    .line 39
    :pswitch_4
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_DISABLED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_DEVICE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
