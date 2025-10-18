.class public Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;
.super Ljava/lang/Object;
.source "ZoomStep.java"


# static fields
.field public static final MIN_STEP:I = 0x0

.field private static OPTICAL_ZOOM_STEP_MAP:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFER_CONSTANT:F = 20.0f

.field public static final ZOOM_MAGNIFICATION_COEFFICIENT:F

.field private static final ZOOM_RATIO_BASIS_ID:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private static final ZOOM_RATIO_FORMAT:Ljava/lang/String; = "%.1f"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    sput v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->ZOOM_MAGNIFICATION_COEFFICIENT:F

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->ZOOM_RATIO_BASIS_ID:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v0, 0x0

    .line 40
    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->OPTICAL_ZOOM_STEP_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcRatio(I)D
    .locals 4

    int-to-float p0, p0

    .line 150
    sget v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->ZOOM_MAGNIFICATION_COEFFICIENT:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static calcZoomStep(D)D
    .locals 2

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double/2addr p0, v0

    sget v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->ZOOM_MAGNIFICATION_COEFFICIENT:F

    float-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getMaxZoomStep(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I
    .locals 4

    .line 70
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 72
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {p0, p1, v1, p4, p5}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getMaxZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F

    move-result v0

    :goto_0
    float-to-double v2, v0

    .line 78
    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->calcZoomStep(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 80
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    .line 81
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->isMaxZoomRatioToX3LimitationDisabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 85
    :cond_1
    invoke-static {p0, p1, p2, p4, p5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getMaxZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v0

    if-eqz p3, :cond_3

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    .line 88
    invoke-static {p1, p4, p5, p3, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 91
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    .line 90
    invoke-static {p1, p4, p5, p2, p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getOpticalZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 91
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 90
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p0

    return p0

    .line 94
    :cond_2
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result p2

    .line 93
    invoke-static {p0, p1, p2, p4, p5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getMinZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p0

    return p0

    .line 96
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 97
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMacroModeZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p0

    return p0

    .line 99
    :cond_4
    sget-object p3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p1, p3, :cond_8

    .line 100
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    .line 102
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p1, p0, :cond_7

    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p1, p0, :cond_7

    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 104
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 105
    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p0

    sub-int/2addr p0, v1

    return p0

    .line 107
    :cond_7
    :goto_1
    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p0

    return p0

    .line 101
    :cond_8
    :goto_2
    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static getMinZoomStep(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I
    .locals 1

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    .line 49
    invoke-static {p1, p4, p5, p2, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    .line 51
    invoke-static {p1, p4, p5, p2, p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getOpticalZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 51
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p0

    return p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMacroModeZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p0

    return p0

    .line 56
    :cond_1
    invoke-static {p0, p1, p3, p4, p5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getMinZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p0

    return p0
.end method

.method private static getOpticalZoomStepMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 199
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->OPTICAL_ZOOM_STEP_MAP:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 200
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_0
    sput-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->OPTICAL_ZOOM_STEP_MAP:Ljava/util/HashMap;

    .line 209
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->OPTICAL_ZOOM_STEP_MAP:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getZoomRatio(I)F
    .locals 2

    .line 120
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getOpticalZoomStepMap()Ljava/util/HashMap;

    move-result-object v0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 124
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->calcRatio(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static getZoomRatioLabel(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/lang/String;
    .locals 3

    .line 160
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 161
    invoke-static {p1, p2, v0, p4, p3}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->convertToDisplayRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v0

    .line 163
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2, p4, p3}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getMinFocalLengthFromZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I

    move-result v1

    int-to-float v1, v1

    .line 174
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p2, v2, :cond_1

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v1

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 178
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p1

    .line 177
    invoke-static {p2, p4, p3, v2, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getOpticalZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    mul-float/2addr v0, v1

    float-to-double p0, v0

    .line 180
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    mul-float/2addr v0, v1

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 187
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMacroModeZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 188
    invoke-static {p1, p2, v0, p4, p3}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getMinFocalLengthFromZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I

    move-result p1

    int-to-float p1, p1

    .line 191
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 193
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 193
    invoke-static {p1, p2, p0, p4, p3}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->convertToDisplayRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZoomStep(F)I
    .locals 2

    float-to-double v0, p0

    .line 142
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->calcZoomStep(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static getZoomStepWithoutRounding(F)F
    .locals 2

    float-to-double v0, p0

    .line 133
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->calcZoomStep(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
