.class public Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;
.super Ljava/lang/Object;
.source "ZoomStep.java"


# static fields
.field public static final TRANSFER_CONSTANT:F = 20.0f

.field public static final ZOOM_MAGNIFICATION_COEFFICIENT:F

.field private static final ZOOM_RATIO_FORMAT:Ljava/lang/String; = "%.1f"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    sput v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->ZOOM_MAGNIFICATION_COEFFICIENT:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcRatio(I)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    int-to-float p0, p0

    .line 192
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 188
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double/2addr p0, v0

    sget v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->ZOOM_MAGNIFICATION_COEFFICIENT:F

    float-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getMaxZoomStep(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "baseZoomRatio",
            "isRaw",
            "isBokeh",
            "videoStabilizer",
            "videoMfHdr",
            "isHfr"
        }
    .end annotation

    move-object v8, p1

    move/from16 v9, p4

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 65
    invoke-static/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getMaxZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v0

    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->calcZoomStep(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 68
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    .line 69
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->isMaxZoomRatioToX3LimitationDisabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v10, 0x0

    if-eqz p3, :cond_2

    .line 74
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    .line 75
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v4

    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move/from16 v2, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 74
    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v4

    .line 80
    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move/from16 v2, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 78
    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getOpticalZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 78
    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 82
    invoke-static/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getMinZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    return v0

    .line 85
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMacroModeZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 88
    invoke-static/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getMaxZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v0

    .line 90
    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v11

    .line 91
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {p1, v0, v9, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p7, :cond_4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, p0

    move/from16 v13, p2

    move-object/from16 v2, p5

    move v10, v12

    goto :goto_0

    :cond_4
    move-object v1, p0

    move/from16 v13, p2

    move-object/from16 v2, p5

    .line 96
    :goto_0
    invoke-static {p0, p1, v13, v9, v2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInHybridZoomRange(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)Z

    move-result v0

    .line 99
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedBackLogicalCameraIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->toPhysical()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v8, v2, :cond_5

    if-eqz v10, :cond_6

    if-nez v0, :cond_6

    :cond_5
    sub-int/2addr v11, v12

    :cond_6
    return v11

    :cond_7
    move-object v1, p0

    move/from16 v13, p2

    move-object/from16 v2, p5

    .line 108
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v8, v0, :cond_8

    .line 109
    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v4

    .line 114
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v5

    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v6

    move v1, v3

    move/from16 v2, p4

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 112
    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v12

    if-ge v1, v2, :cond_9

    add-int/2addr v1, v12

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    if-lt v11, v0, :cond_9

    sub-int/2addr v0, v12

    return v0

    :cond_9
    :goto_1
    return v11
.end method

.method public static getMinZoomStep(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "baseZoomRatio",
            "isRaw",
            "isBokeh",
            "videoStabilizer",
            "videoMfHdr",
            "isHfr"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    .line 41
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v4

    invoke-virtual {p5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move v2, p4

    move-object v6, p6

    move v7, p7

    .line 40
    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    .line 45
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v4

    .line 46
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move v2, p4

    move-object v6, p6

    move v7, p7

    .line 44
    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getOpticalZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 44
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p0

    return p0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 48
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

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 50
    invoke-static/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getMinZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result p0

    return p0
.end method

.method public static getZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FIZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "baseZoomRatio",
            "step",
            "isBokeh",
            "videoStabilizer",
            "videoMfHdr",
            "isHfr"
        }
    .end annotation

    move v0, p3

    .line 140
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 141
    invoke-static/range {v1 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getMinZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 143
    invoke-static/range {v2 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getMaxZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v2

    .line 145
    invoke-static {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v3

    if-ne v0, v3, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v1

    if-ne v0, v1, :cond_4

    return v2

    .line 151
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    move-object v3, p0

    move v5, p2

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v3 .. v9}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getMaxZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v1

    .line 153
    invoke-static {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    .line 157
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v6

    .line 158
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v7

    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v8

    move v5, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 156
    invoke-static/range {v3 .. v10}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 161
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 166
    :cond_4
    invoke-static {p3}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->calcRatio(I)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static getZoomRatioLabel(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/Float;ZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;ZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ratio",
            "mode",
            "cameraId",
            "baseZoomRatio",
            "isBokeh",
            "videoStabilizer",
            "isHfr",
            "videoMfHdr"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move v8, p6

    .line 204
    invoke-static/range {v1 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getDisplayZoomRatioFromZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FFZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v0

    .line 206
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move v7, p6

    invoke-static/range {v1 .. v7}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getMinFocalLength(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMacroModeZoomRatioRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move v7, p6

    .line 210
    invoke-static/range {v1 .. v7}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getMinFocalLength(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I

    move-result v0

    int-to-float v0, v0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getDisplayZoomRatioFromZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FFZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 215
    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getZoomStep(F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    float-to-double v0, p0

    .line 184
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->calcZoomStep(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static getZoomStepWithoutRounding(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    float-to-double v0, p0

    .line 175
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->calcZoomStep(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
