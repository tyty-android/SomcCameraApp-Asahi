.class public final Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode$Companion;
.super Ljava/lang/Object;
.source "CapturingMoreUiMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode$Companion;",
        "",
        "()V",
        "getMoreModes",
        "",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;",
        "()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;",
        "isModeAvailable",
        "",
        "mode",
        "context",
        "Landroid/content/Context;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMoreModes()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;
    .locals 0

    .line 51
    invoke-static {}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->values()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    move-result-object p0

    return-object p0
.end method

.method public final isModeAvailable(Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;Landroid/content/Context;)Z
    .locals 2

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 62
    :cond_0
    invoke-static {p2}, Ljp/co/sony/mc/camera/controller/launcher/ApplicationLauncher;->isPanoramaAvailable(Landroid/content/Context;)Z

    move-result p1

    goto :goto_1

    .line 59
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 60
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCloseUpModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "isCloseUpModeSupported(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 57
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHighResolutionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return p1
.end method
