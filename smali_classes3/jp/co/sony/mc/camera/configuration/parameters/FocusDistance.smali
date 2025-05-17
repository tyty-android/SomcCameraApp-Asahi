.class public final Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;
.super Ljava/lang/Object;
.source "FocusDistance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0007H\u0007J\u0008\u0010\u0014\u001a\u00020\u0007H\u0003J\u0008\u0010\u0015\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;",
        "",
        "()V",
        "FOCUS_DISTANCE_1M",
        "",
        "FOCUS_DISTANCE_INFINITY",
        "NUMBER_OF_DIVISION_FOR_THE_WHOLE_RANGE",
        "",
        "RATIO_OF_THE_RANGE_FROM_1M_TO_INFINITY",
        "RATIO_OF_THE_RANGE_FROM_MACRO_TO_1M",
        "calculateFocusDistance",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "step",
        "calculateFocusStep",
        "distance",
        "getDefaultDistance",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "getDefaultStep",
        "getOneMeterStep",
        "getStepSize",
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


# static fields
.field public static final $stable:I = 0x0

.field private static final FOCUS_DISTANCE_1M:F = 1.0f

.field private static final FOCUS_DISTANCE_INFINITY:F = 0.0f

.field public static final INSTANCE:Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;

.field private static final NUMBER_OF_DIVISION_FOR_THE_WHOLE_RANGE:I = 0x3ff

.field private static final RATIO_OF_THE_RANGE_FROM_1M_TO_INFINITY:F = 1.0f

.field private static final RATIO_OF_THE_RANGE_FROM_MACRO_TO_1M:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->INSTANCE:Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateFocusDistance(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CAL DISTANCE:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 76
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getOneMeterStep()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_0

    .line 79
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMacroValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F

    move-result p0

    sub-float v0, p0, v3

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    return p0

    :cond_0
    const/16 p0, 0x3ff

    rsub-int v0, v0, 0x3ff

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    mul-float/2addr v3, p0

    const/4 p0, 0x0

    add-float/2addr v3, p0

    return v3
.end method

.method public static final calculateFocusStep(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getOneMeterStep()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_0

    .line 104
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMacroValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F

    move-result p0

    sub-float v1, p0, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr p0, p1

    div-float/2addr p0, v1

    .line 106
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0

    :cond_0
    rsub-int p0, v0, 0x3ff

    int-to-float p0, p0

    div-float p0, v1, p0

    sub-float/2addr v1, p1

    div-float/2addr v1, p0

    .line 111
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final getDefaultDistance(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static final getDefaultStep()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 62
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusDistance;->getOneMeterStep()I

    move-result v0

    return v0
.end method

.method private static final getOneMeterStep()I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x3ff

    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public static final getStepSize()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x3ff

    return v0
.end method
