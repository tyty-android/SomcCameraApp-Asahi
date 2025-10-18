.class final Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;
.super Ljava/lang/Object;
.source "CameraStaticParameters.java"


# static fields
.field private static final FORMAT_IMPLEMENTATION_DEFINED:I = 0x22

.field private static final FORMAT_JPEG:I = 0x21

.field private static final GAMMA_TYPE_DEFAULT:I = 0x0

.field private static final GAMMA_TYPE_HLG:I = 0x1

.field private static final GAMMA_TYPE_SCINETONE:I = 0x2

.field private static final HYBRID_ZOOM_FALSE:I = 0x0

.field private static final HYBRID_ZOOM_TRUE:I = 0x1

.field private static final PRODUCT_SHOWCASE_AF_SPEED:I = 0x64

.field public static final SENSOR_NAME_ALMA_PHYSICAL:Ljava/lang/String; = "LGI12BC0"

.field public static final SENSOR_NAME_CROCUS:Ljava/lang/String; = "SUN12BS0"

.field public static final SENSOR_NAME_K2_LOGICAL:Ljava/lang/String; = "SMC12BX8"

.field public static final SENSOR_NAME_K2_PHYSICAL1:Ljava/lang/String; = "SEM52BC1"

.field public static final SENSOR_NAME_K2_PHYSICAL2:Ljava/lang/String; = "SEM48BC0"

.field public static final SENSOR_NAME_MAUNAKEA_LOGICAL:Ljava/lang/String; = "SMC12BX4"

.field public static final SENSOR_NAME_MAUNAKEA_PHYSICAL1:Ljava/lang/String; = "SEM52BC0"

.field public static final SENSOR_NAME_MAUNAKEA_PHYSICAL2:Ljava/lang/String; = "SEM12BC9"

.field public static final SENSOR_NAME_NONE:Ljava/lang/String; = ""

.field public static final SENSOR_NAME_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static final STILL_SENSITIVITY_MASK_HYBRID_ZOOM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraStaticParameters"


# instance fields
.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field private mStreamConfigurationMapMaxResolution:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 87
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 89
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMapMaxResolution:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void
.end method

.method private getAfSpeedRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1943
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_AF_SPEED_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1946
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 1947
    aget p0, p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 1949
    :goto_0
    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1
.end method

.method private isWbTemperatureSupported()Z
    .locals 5

    .line 740
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_WB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 743
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 103
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 105
    new-array p0, p0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryGetCharacteristics: Unknown key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getActiveArraySize()Landroid/graphics/Rect;
    .locals 1

    .line 1123
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz p0, :cond_0

    .line 1124
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 1127
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object p0

    .line 1130
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getAutoFramingVideoConfiguration()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 1372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_FRAMING_VIDEO_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    .line 1376
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1379
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1380
    new-instance v3, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;

    aget v5, p0, v2

    add-int/lit8 v4, v2, 0x1

    aget v6, p0, v4

    add-int/lit8 v4, v2, 0x2

    aget v7, p0, v4

    add-int/lit8 v4, v2, 0x3

    aget v8, p0, v4

    add-int/lit8 v4, v2, 0x4

    aget v9, p0, v4

    add-int/lit8 v4, v2, 0x5

    aget v10, p0, v4

    add-int/lit8 v4, v2, 0x6

    aget v11, p0, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;-><init>(IIIIIII)V

    .line 1389
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAutoFramingVideoConfiguration() : (function, fps_min, fps_max, baseWidth, baseHeight, framingWidth, framingHeight) = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getAvailableColorToneProfiles()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_COLOR_TONE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 1929
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1930
    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "colorToneProfiles: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1932
    :cond_0
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 1934
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 1933
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAvailablePreviewFpsList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/AvailablePreviewFpsMap;",
            ">;"
        }
    .end annotation

    .line 1652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1658
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1659
    iget-object v5, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v6, Landroid/view/SurfaceHolder;

    .line 1660
    invoke-virtual {v5, v6, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide v10

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 1661
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    long-to-double v7, v10

    div-double/2addr v5, v7

    double-to-int v12, v5

    .line 1662
    new-instance v5, Ljp/co/sony/mc/camera/util/capability/AvailablePreviewFpsMap;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/util/capability/AvailablePreviewFpsMap;-><init>(IIJI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAwbPriority()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1742
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_WB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1745
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p0, v3

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 1754
    :cond_0
    const-string/jumbo v4, "white"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1751
    :cond_1
    const-string v4, "ambience"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1748
    :cond_2
    const-string/jumbo v4, "standard"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1762
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    .line 1763
    new-array p0, p0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAWbPriority() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public getBokehZoomRatioRange()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_AVAILABLE_BOKEH_ZOOM_RATIO_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 721
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 722
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 723
    new-instance v2, Landroid/util/Range;

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 724
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCloseUpModeZoomRatioRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2094
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_CLOSE_UP_MODE_OPTICAL_ZOOM_RATIO_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_1

    .line 2096
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2099
    :cond_0
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    .line 2097
    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public getDisplayFlashColor()I
    .locals 3

    .line 1727
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_FLASH_DISPLAY_FLASH_COLOR:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 1729
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1732
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const p0, 0xffffff

    return p0
.end method

.method public getDisplayFlashLightShieldingRect()Landroid/graphics/Rect;
    .locals 5

    .line 1135
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_FLASH_DISPLAY_FLASH_LIGHT_SHIELDING_AREA:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 1137
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1140
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExposureCompensationStep()F
    .locals 1

    .line 302
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    .line 303
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    return p0
.end method

.method public getHighResolutionSupportedPictureSizes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMapMaxResolution:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v2, 0x100

    .line 1079
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1082
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 1083
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v1, v1, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1087
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHighResolutionSupportedPictureSizes() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getHighSpeedVideoConfiguration()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 1400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v1

    .line 1402
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1403
    iget-object v6, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1404
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v6

    .line 1405
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 1406
    new-instance v10, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;

    .line 1407
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 1408
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 1409
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1410
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v10, v11, v12, v13, v9}, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;-><init>(IIII)V

    .line 1412
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1414
    sget-boolean v9, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getHighSpeedVideoConfiguration() : (width, height, fps_min, fps_max) = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v9}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getHistogramBucketCount()Ljava/lang/Integer;
    .locals 1

    .line 1852
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_HISTOGRAM_BUCKET_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1855
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHybridZoomRatioRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 731
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_1

    .line 733
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    .line 734
    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public getMacroValueForManualFocus()F
    .locals 3

    .line 156
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 159
    :goto_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMacroValueForManualFocus() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public getMaxAwbColorCompensationAb()I
    .locals 5

    .line 827
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 833
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMaxAwbColorCompensationAb() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 835
    :cond_1
    aget p0, p0, v2

    return p0
.end method

.method public getMaxAwbColorCompensationAbFloat()F
    .locals 4

    .line 783
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 789
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMaxAwbColorCompensationAbFloat() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 790
    :cond_1
    aget p0, p0, v1

    return p0
.end method

.method public getMaxAwbColorCompensationGm()I
    .locals 5

    .line 851
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 857
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMaxAwbColorCompensationGm() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 858
    :cond_1
    aget p0, p0, v2

    return p0
.end method

.method public getMaxAwbColorCompensationGmFloat()F
    .locals 4

    .line 805
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 811
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMaxAwbColorCompensationGmFloat() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 812
    :cond_1
    aget p0, p0, v1

    return p0
.end method

.method public getMaxAwbTemperature()F
    .locals 4

    .line 753
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->isWbTemperatureSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 757
    :cond_0
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_COLOR_CORRECTION_WB_TEMPERATURE_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_1

    return v1

    .line 763
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMaxAwbTemperature() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 764
    :cond_2
    aget p0, p0, v1

    return p0
.end method

.method public getMaxBokehBurstQueueingNum()I
    .locals 4

    .line 1619
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_MAX_NUM_OF_BURST_SNAPSHOT_QUEUEING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1621
    array-length v1, p0

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1624
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 1625
    aget v3, p0, v1

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 1627
    aget p0, p0, v1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public getMaxExposureCompensation()I
    .locals 1

    .line 292
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 293
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMaxFrameDuration()J
    .locals 2

    .line 2033
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_MAX_FRAME_DURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 2035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2037
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxHdrBurstQueueingNum()I
    .locals 4

    .line 1634
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_MAX_NUM_OF_BURST_SNAPSHOT_QUEUEING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1637
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1640
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 1641
    aget v2, p0, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/2addr v1, v3

    .line 1644
    aget p0, p0, v1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public getMaxHistogramCount()Ljava/lang/Integer;
    .locals 1

    .line 1861
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_MAX_HISTOGRAM_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1864
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMaxNormalBurstQueueingNum()I
    .locals 3

    .line 1603
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_MAX_NUM_OF_BURST_SNAPSHOT_QUEUEING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1605
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1608
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 1609
    aget v2, p0, v1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 1612
    aget p0, p0, v1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public getMaxNumDetectedFaces()I
    .locals 1

    .line 895
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMaxNumFocusAreas()I
    .locals 4

    .line 247
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 249
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMaxNumFocusAreas() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 254
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMaxPreviewFps()I
    .locals 4

    .line 1674
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_MAX_PREVIEW_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1679
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1680
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "max preview fps value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1682
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMaxShutterSpeed()J
    .locals 2

    .line 472
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_0

    .line 476
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 478
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p0, 0x1

    .line 480
    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public getMaxSoftSkinLevel()I
    .locals 5

    .line 873
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_STILL_SKIN_SMOOTH_LEVEL_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 876
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMaxSoftSkinLevel() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 877
    :cond_0
    aget p0, p0, v2

    return p0

    :cond_1
    return v0
.end method

.method public getMaxZoomRatio()F
    .locals 3

    .line 697
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 700
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMaxZoomRatio() : maxZoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 701
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getMinAwbColorCompensationAb()I
    .locals 4

    .line 839
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 845
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMinAwbColorCompensationAb() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 847
    :cond_1
    aget p0, p0, v0

    return p0
.end method

.method public getMinAwbColorCompensationAbFloat()F
    .locals 4

    .line 794
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 800
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMinAwbColorCompensationAbFloat() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 801
    :cond_1
    aget p0, p0, v1

    return p0
.end method

.method public getMinAwbColorCompensationGm()I
    .locals 4

    .line 862
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 868
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMaxAwbColorCompensationGm() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 869
    :cond_1
    aget p0, p0, v0

    return p0
.end method

.method public getMinAwbColorCompensationGmFloat()F
    .locals 4

    .line 816
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 822
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMinAwbColorCompensationGmFloat() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 823
    :cond_1
    aget p0, p0, v1

    return p0
.end method

.method public getMinAwbTemperature()F
    .locals 4

    .line 768
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->isWbTemperatureSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 772
    :cond_0
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_COLOR_CORRECTION_WB_TEMPERATURE_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_1

    return v1

    .line 778
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMinAwbTemperature() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 779
    :cond_2
    aget p0, p0, v1

    return p0
.end method

.method public getMinExposureCompensation()I
    .locals 1

    .line 297
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 298
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMinExposureTimeLimit()J
    .locals 3

    .line 142
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_MIN_EXPOSURE_TIME_LIMIT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 144
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMinExposureTimeLimit() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 150
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinShutterSpeed()J
    .locals 2

    .line 485
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_0

    .line 489
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 491
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    .line 493
    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public getMinSoftSkinLevel()I
    .locals 4

    .line 884
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_STILL_SKIN_SMOOTH_LEVEL_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 887
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMinSoftSkinLevel() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 888
    :cond_0
    aget p0, p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public getMinZoomRatio()F
    .locals 3

    .line 689
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 692
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMinZoomRatio() : minZoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 693
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getMinimumFrameDuration()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;",
            ">;"
        }
    .end annotation

    .line 2017
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 2018
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 2022
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 2023
    iget-object v5, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v6, Landroid/media/MediaRecorder;

    .line 2024
    invoke-virtual {v5, v6, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide v5

    .line 2025
    new-instance v7, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;

    .line 2026
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v7, v8, v4, v5, v6}, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;-><init>(IIJ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getOpticalZoomRatioRange()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 706
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_OPTICAL_ZOOM_RATIO_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 708
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 709
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 710
    new-instance v2, Landroid/util/Range;

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 711
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPreciseFocusArea()Landroid/graphics/Rect;
    .locals 5

    .line 1774
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_PRECISE_FOCUS_AREA:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 1776
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1779
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreferredPreviewSizeForHdrVideo()Landroid/graphics/Rect;
    .locals 5

    .line 1107
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_PREFERRED_HDR_VIDEO_PREVIEW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1109
    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 1114
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-direct {p0, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1115
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    .line 1116
    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getPreferredPreviewSizeForHdrVideo() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1116
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object p0

    .line 1111
    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "Preview Size for Video HDR does not supported."

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->getPreferredPreviewSizeForVideo()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getPreferredPreviewSizeForVideo()Landroid/graphics/Rect;
    .locals 4

    .line 1094
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_PREFERRED_VIDEO_PREVIEW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    .line 1096
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1099
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget p0, p0, v3

    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1100
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPreferredPreviewSizeForVideo() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    .line 1100
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 3

    .line 1144
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_INFO_SENSOR_NAME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 1147
    const-string p0, ""

    .line 1149
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSensorName() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public getSupportBurstFps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_BURST_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 1531
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1539
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x3

    .line 1540
    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1541
    aget v3, p0, v1

    const/16 v4, 0x21

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 1542
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1543
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 1547
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getSupportedActionModeConfiguration(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 1479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1482
    :goto_0
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/16 v5, 0x8

    if-ne p2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1484
    :goto_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->getSupportedVideoConfigurationMap()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;

    .line 1485
    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/2addr v7, v2

    if-ne v7, v1, :cond_2

    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/2addr v7, v5

    if-ne v7, v4, :cond_2

    .line 1488
    new-instance v7, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;

    iget v8, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->width:I

    iget v9, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->height:I

    iget v6, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->fpsMax:I

    invoke-direct {v7, v8, v9, v3, v6}, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;-><init>(IIII)V

    .line 1490
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    sget-boolean v6, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getSupportedActionModeConfiguration(videoHdr: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", videoMfHdr: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") : (width, height, frameNum, fps) = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public getSupportedAeModes()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 353
    const-string v2, "auto"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 354
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 357
    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, p0, v3

    if-ne v5, v4, :cond_0

    .line 359
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 369
    :cond_2
    array-length p0, v1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v5, p0, :cond_3

    aget v10, v1, v5

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v9, v4

    goto :goto_2

    :pswitch_1
    move v8, v4

    goto :goto_2

    :pswitch_2
    move v7, v4

    goto :goto_2

    :pswitch_3
    move v6, v4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 411
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    .line 414
    const-string p0, "iso-prio"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_6

    .line 417
    const-string/jumbo p0, "shutter-prio"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v9, :cond_7

    .line 420
    const-string p0, "semi-auto"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_7
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_8

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportedAeModes() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSupportedAeRegionModes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AE_AVAILABLE_REGION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 314
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p0, v3

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 335
    :pswitch_0
    const-string/jumbo v4, "tracking"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :pswitch_1
    const-string/jumbo v4, "user"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 320
    :pswitch_2
    const-string v4, "face"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :pswitch_3
    const-string v4, "multi"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :pswitch_4
    const-string/jumbo v4, "spot"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :pswitch_5
    const-string v4, "frame-average"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :pswitch_6
    const-string v4, "center-weighted"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 343
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedAeRegionModes() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSupportedAfDriveModes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1692
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AF_AVAILABLE_DRIVE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1698
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    aget v5, p0, v3

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1

    goto :goto_1

    .line 1707
    :cond_1
    const-string v4, "af-a"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1704
    :cond_2
    const-string v4, "af-c"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1701
    :cond_3
    const-string v4, "af-s"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1715
    :cond_4
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getAfDriveModeSupported() length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1716
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    .line 1715
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public getSupportedAndroidDistortionCorrection()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    const-string v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 1162
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p0, v4

    if-eq v5, v2, :cond_0

    goto :goto_1

    .line 1165
    :cond_0
    const-string v5, "fast"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1174
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedAndroidDistortionCorrection() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getSupportedApertures()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 1046
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 1047
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSupportedAutoFramingModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2142
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_FRAMING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 2147
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 2149
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2148
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedBokehBurstFps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1579
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_BOKEH_BURST_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 1581
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1589
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x3

    .line 1590
    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1591
    aget v3, p0, v1

    const/16 v4, 0x21

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 1592
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1593
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 1597
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getSupportedCloseUpModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LENS_AVAILABLE_CLOSE_UP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 2086
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 2088
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$CloseUpMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2087
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedDefaultIso(Z)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 592
    sget-object p1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_VIDEO_SENSITIVITY_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    move v1, v0

    move v2, v1

    .line 595
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x2

    .line 596
    aget v3, p1, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 600
    :cond_0
    sget-object p1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_STILL_SENSITIVITY_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    move v1, v0

    move v2, v1

    .line 603
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 604
    aget v3, p1, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 611
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 612
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 613
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 616
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getSupportedDefaultIso() : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public getSupportedExtendedSceneMode()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EXTENDED_SCENE_MODE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Capability;

    if-nez p0, :cond_0

    return-object v0

    .line 978
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 980
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Capability;->getMode()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_1

    .line 981
    const-string v3, "bokeh-still-capture"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    .line 983
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Capability;->getMode()I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 984
    const-string v3, "bokeh-continuous"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getSupportedEyeDetectModes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 915
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_EYE_DETECT_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 921
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    aget v5, p0, v3

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1

    goto :goto_1

    .line 930
    :cond_1
    const-string v4, "human"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 927
    :cond_2
    const-string v4, "all"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 924
    :cond_3
    const-string v4, "off"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 938
    :cond_4
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedEyeDetectModes() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public getSupportedFallbackModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2065
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2066
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_AVAILABLE_FALLBACK_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 2071
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 2073
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FallbackMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2072
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedFlashModes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 623
    const-string v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 629
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget v5, v1, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/16 v6, 0xf

    if-eq v5, v6, :cond_1

    const/16 v6, 0x10

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 641
    :cond_0
    const-string v5, "display-on"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 638
    :cond_1
    const-string v5, "display-auto"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 635
    :cond_2
    const-string v5, "on"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 632
    :cond_3
    const-string v5, "auto"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 650
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 651
    const-string/jumbo p0, "torch"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_5
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedFlashModes() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public getSupportedFocusAreaModes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AF_AVAILABLE_REGION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 265
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    aget v5, p0, v3

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    const/4 v4, 0x3

    if-eq v5, v4, :cond_1

    goto :goto_1

    .line 277
    :cond_1
    const-string/jumbo v4, "user"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_2
    const-string v4, "face"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 274
    :cond_3
    const-string v4, "multi"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_4
    const-string v4, "center"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_5
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_6

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedFocusAreaModes() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public getSupportedFocusMagnificationUseCases()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_FOCUS_MAGNIFICATION_USECASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 173
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    aget v5, p0, v3

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    const-string/jumbo v4, "usecase_video"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_2
    const-string/jumbo v4, "usecase_still"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_3
    const-string/jumbo v4, "usecase_none"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    :cond_4
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedFocusMagnificationUseCases() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public getSupportedFocusModes()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 209
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 210
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "fixed"

    const/4 v6, 0x1

    if-ge v4, v2, :cond_5

    aget v7, v1, v4

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_2

    const/4 v5, 0x3

    if-eq v7, v5, :cond_1

    const/4 v5, 0x4

    if-eq v7, v5, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    const-string v5, "continuous-picture"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226
    :cond_1
    const-string v5, "continuous-video"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_2
    const-string v5, "auto"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->getMacroValueForManualFocus()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    .line 214
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_4
    const-string v5, "manual"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    const-string v5, "infinity"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 237
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_6

    .line 238
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_6
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_7

    new-array p0, v6, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportedFocusModes() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public getSupportedFramingAssistPositionModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2162
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_FRAMING_ASSIST_OBJECT_POSITION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2163
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    .line 2168
    new-array p0, p0, [I

    aput v1, p0, v1

    const/4 v2, 0x1

    aput v2, p0, v2

    .line 2175
    :cond_0
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    .line 2177
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FramingAssistPositionMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2176
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedHdrBurstFps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1554
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_HDR_BURST_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 1556
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1564
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x3

    .line 1565
    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1566
    aget v3, p0, v1

    const/16 v4, 0x21

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 1567
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1568
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 1572
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getSupportedHistogramModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1871
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_HISTOGRAM_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1876
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 1878
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$Histogram;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 1877
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedHybridZoomModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1995
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_HYBRID_ZOOM_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 2000
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 2002
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$HybridZoomMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2001
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedIntelligentActiveConfiguration(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 1457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1460
    :goto_0
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/16 v5, 0x8

    if-ne p2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1461
    :goto_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->getSupportedVideoConfigurationMap()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;

    .line 1462
    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/2addr v7, v2

    if-ne v7, v1, :cond_2

    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/2addr v7, v5

    if-ne v7, v4, :cond_2

    .line 1465
    new-instance v7, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;

    iget v8, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->width:I

    iget v9, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->height:I

    iget v6, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->fpsMax:I

    invoke-direct {v7, v8, v9, v3, v6}, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;-><init>(IIII)V

    .line 1467
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    sget-boolean v6, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getSupportedIntelligentActiveConfiguration(videoHdr: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", videoMfHdr: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") : (width, height, frameNum, fps) = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public getSupportedIsoRange(Ljava/lang/String;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 500
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_STILL_SENSITIVITY_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 504
    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    move p1, v1

    .line 507
    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_1

    .line 508
    aget v2, v0, p1

    and-int/2addr v2, p0

    if-ne v2, p0, :cond_0

    .line 509
    new-instance p0, Landroid/util/Range;

    add-int/lit8 v2, p1, 0x1

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    .line 515
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 518
    :goto_1
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSupportedIsoRange() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public getSupportedLowLightModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1980
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_LOW_LIGHT_SHOT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1985
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 1987
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$LowLightMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 1986
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedMaxFocusMagnificationRatio()F
    .locals 3

    .line 195
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_MAX_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 198
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportedMaxFocusMagnificationRatio() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 203
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getSupportedMultiFrameHdrModes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1886
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VIDEO_MULTI_FRAME_HDR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1893
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 1896
    :cond_1
    const-string v3, "on-multi-frame-hdr"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1899
    :cond_2
    const-string v3, "off"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getSupportedMultiFrameNrModes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_MULTI_FRAME_NR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 1506
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p0, v4

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_0

    goto :goto_1

    .line 1509
    :cond_0
    const-string v5, "auto"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1513
    :cond_1
    const-string v5, "off"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1522
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedMultiFrameNrModes() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public getSupportedOpticalStabilization()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    const-string v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 1292
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p0, v4

    if-eq v5, v2, :cond_0

    goto :goto_1

    .line 1295
    :cond_0
    const-string v5, "on"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1305
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedOpticalStabilization() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getSupportedPeakingModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1911
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_PEAKING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 1914
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 1916
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PeakingMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 1915
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSupportedPictureSizes()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1059
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 1060
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v3, v3, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1063
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1065
    array-length v1, p0

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 1066
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v3, v3, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1069
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportedPictureSizes() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getSupportedPowerSaveModes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_POWER_SAVE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 115
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, p0, v4

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    const-string/jumbo v5, "ultra-low"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_1
    const-string v5, "low"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_2
    const-string v5, "off"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 136
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedPowerSaveModes() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public getSupportedPreviewFpsRange()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 1034
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1036
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedPreviewFpsRange() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getSupportedPreviewSizes()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1012
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1017
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    .line 1018
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    sget-boolean v6, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v6, :cond_1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getSupportedPreviewSizes() : size:  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1020
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1024
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedPreviewSizes() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public getSupportedProductShowcaseModes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1954
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->getAfSpeedRange()Landroid/util/Range;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1955
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->getSupportedFocusAreaModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 1958
    :cond_0
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_PRODUCT_REVIEW_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    return-object v0

    .line 1963
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, p0, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 1966
    :cond_2
    const-string v3, "on"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1969
    :cond_3
    const-string v3, "off"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getSupportedRawPictureSizes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1808
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    const/16 v1, 0x20

    .line 1811
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1812
    array-length v1, p0

    if-lez v1, :cond_0

    .line 1813
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 1814
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v2, v2, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1815
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSupportedSensitivitySmoothingModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2123
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VIDEO_SENSITIVITY_SMOOTHING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 2127
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 2129
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$SensitivitySmoothingMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSupportedSteadyShotConfiguration(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 1435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1438
    :goto_0
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/16 v5, 0x8

    if-ne p2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1439
    :goto_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->getSupportedVideoConfigurationMap()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;

    .line 1440
    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/2addr v7, v2

    if-ne v7, v1, :cond_2

    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/2addr v7, v5

    if-ne v7, v4, :cond_2

    .line 1443
    new-instance v7, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;

    iget v9, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->width:I

    iget v10, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->height:I

    iget v6, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->fpsMax:I

    invoke-direct {v7, v9, v10, v3, v6}, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;-><init>(IIII)V

    .line 1445
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    sget-boolean v6, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v6, :cond_2

    new-array v6, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getSupportedSteadyShotConfiguration(videoHdr: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", videoMfHdr: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") : (width, height, frameNum, fps) = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public getSupportedStillHdrValues()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_STILL_HDR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 664
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, p0, v4

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 673
    :cond_0
    const-string v5, "on-still-dro"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 670
    :cond_1
    const-string v5, "on-still-hdr"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 667
    :cond_2
    const-string v5, "off"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 680
    :cond_3
    const-string p0, "auto"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedStillHdrValues() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public getSupportedVariableFpsModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2051
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VARIABLE_FPS_VIDEO_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 2056
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 2058
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VariableFps;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2057
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedVideoConfigurationMap()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;",
            ">;"
        }
    .end annotation

    .line 1311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_VIDEO_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 1317
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1321
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 1322
    aget v3, p0, v2

    const/16 v4, 0x23

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    .line 1323
    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "videoConfigurations[i] != ImageFormat.YUV_420_888"

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_1

    .line 1327
    :cond_1
    new-instance v3, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;

    add-int/lit8 v4, v2, 0x1

    aget v7, p0, v4

    add-int/lit8 v4, v2, 0x2

    aget v8, p0, v4

    add-int/lit8 v4, v2, 0x3

    aget v9, p0, v4

    add-int/lit8 v4, v2, 0x4

    aget v10, p0, v4

    add-int/lit8 v4, v2, 0x5

    aget v11, p0, v4

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;-><init>(IIIII)V

    .line 1334
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_2

    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getSupportedVideoConfigurationMap() : (width, height, fps_min, fps_max, functions) = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getSupportedVideoHdrIsoRange(Ljava/lang/String;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 546
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 548
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_VIDEO_SENSITIVITY_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    .line 553
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    .line 555
    :goto_0
    array-length v2, v0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 556
    aget v2, v0, v1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    if-ne v2, p1, :cond_1

    .line 557
    new-instance p1, Landroid/util/Range;

    add-int/lit8 v2, v1, 0x2

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 561
    :goto_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportedHdrIsoRange() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public getSupportedVideoIsoRange(Ljava/lang/String;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 524
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 526
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_VIDEO_SENSITIVITY_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 531
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    goto :goto_1

    :cond_0
    move p0, v1

    .line 533
    :goto_0
    array-length v2, v0

    if-ge p0, v2, :cond_2

    .line 534
    aget v2, v0, p0

    if-nez v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    aget v2, v0, v2

    if-ne v2, p1, :cond_1

    .line 535
    new-instance p1, Landroid/util/Range;

    add-int/lit8 v2, p0, 0x2

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 p0, p0, 0x3

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object p0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 541
    :goto_1
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSupportedIsoRange() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public getSupportedVideoSCinetoneIsoRange(Ljava/lang/String;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 567
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 569
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_VIDEO_SENSITIVITY_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 574
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    goto :goto_1

    :cond_0
    move p0, v1

    .line 576
    :goto_0
    array-length v2, v0

    if-ge p0, v2, :cond_2

    .line 577
    aget v2, v0, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, p0, 0x1

    aget v2, v0, v2

    if-ne v2, p1, :cond_1

    .line 579
    new-instance p1, Landroid/util/Range;

    add-int/lit8 v2, p0, 0x2

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 p0, p0, 0x3

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object p0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 585
    :goto_1
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSupportedSCinetoneIsoRange() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public getSupportedVideoSnapshotSize()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/util/capability/VideoSnapshotSize;",
            ">;"
        }
    .end annotation

    .line 1345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_RECOMMENDED_VIDEO_SNAPSHOT_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    .line 1349
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1352
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1353
    new-instance v3, Ljp/co/sony/mc/camera/util/capability/VideoSnapshotSize;

    aget v5, p0, v2

    add-int/lit8 v4, v2, 0x1

    aget v6, p0, v4

    add-int/lit8 v4, v2, 0x2

    aget v7, p0, v4

    add-int/lit8 v4, v2, 0x3

    aget v8, p0, v4

    add-int/lit8 v4, v2, 0x4

    aget v9, p0, v4

    add-int/lit8 v4, v2, 0x5

    aget v10, p0, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Ljp/co/sony/mc/camera/util/capability/VideoSnapshotSize;-><init>(IIIIII)V

    .line 1361
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getSupportedVideoSnapshotSize() : (width, height, fps_min, fps_max, snapshot_width, snapshot_height) = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getSupportedVolumeDistortionCorrection()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VOLUME_DISTORTION_CORRECTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1187
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p0, v3

    .line 1189
    invoke-static {v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VolumeDistortionCorrection;->getApi1Value(I)Ljava/lang/String;

    move-result-object v4

    .line 1188
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1193
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedVolumeDistortionCorrection() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getSupportedWhiteBalance()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 448
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 449
    invoke-static {v5}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 452
    :cond_0
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_WB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 455
    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_3

    aget v2, p0, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 457
    const-string v2, "custom1"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    const-string v2, "custom2"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    const-string v2, "custom3"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 462
    const-string/jumbo v2, "temperature1"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    const-string/jumbo v2, "temperature2"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    const-string/jumbo v2, "temperature3"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getSupportedYuvFrameDrawModes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1824
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_YUV_FRAME_DRAW_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 1828
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, p0, v4

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 1838
    :cond_0
    const-string v5, "on_tracking_frame_only"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1834
    :cond_1
    const-string v5, "on_all"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1831
    :cond_2
    const-string v5, "off"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1847
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSupportedYuvFrameDrawModes() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public getVideoStabilizationModes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    .line 1252
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget v5, p0, v4

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 1269
    :cond_0
    const-string v5, "action_mode"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1264
    :cond_1
    const-string v5, "intelligent_active"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1255
    :cond_2
    const-string v5, "on"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1259
    :cond_3
    const-string v5, "off"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1279
    :cond_4
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVideoStabilizationModeSupported() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public isAeLockAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 428
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 429
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 433
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isAwbLockAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 437
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 438
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 442
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isControlFpsSupported()Z
    .locals 2

    .line 2008
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2009
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FPS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isExtendFpsSupported()Z
    .locals 1

    .line 2041
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VARIABLE_FPS_VIDEO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2046
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFaceDetectionAvailable()Z
    .locals 2

    .line 899
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    .line 903
    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 904
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->getMaxNumDetectedFaces()I

    move-result p0

    if-lez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHighQualitySnapshotModeSupported()Z
    .locals 6

    .line 1233
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_HIGH_QUALITY_SNAPSHOT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1240
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isHighQualitySnapshotModeSupported() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p0

    if-ne v5, v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1242
    :cond_2
    array-length p0, p0

    if-ne p0, v2, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public isObjectTrackingSupported()Z
    .locals 4

    .line 945
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_OBJECT_TRACKING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 950
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isObjectTrackingSupported() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 950
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 952
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRawCaptureSupported()Z
    .locals 5

    .line 1789
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1794
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isSuperResolutionZoomSupported()Z
    .locals 5

    .line 996
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_SUPER_RESOLUTION_ZOOM_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1002
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isTrackingFocusDuringLockSupported()Z
    .locals 4

    .line 956
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_TRACKING_FOCUS_DURING_LOCK:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 961
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isTrackingFocusDuringLockSupported() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 961
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 963
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isUsecaseSupported()Z
    .locals 8

    .line 1199
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_USECASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1208
    :cond_0
    array-length v1, p0

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_3

    aget v6, p0, v2

    if-ne v6, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    move v4, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1215
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v5, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isUsecaseSupported() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    move v0, v5

    :cond_6
    return v0
.end method

.method public isVagueControlModeSupported()Z
    .locals 6

    .line 1221
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VAGUE_CONTROL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1227
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isVagueControlModeSupported() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p0

    if-ne v5, v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1229
    :cond_2
    array-length p0, p0

    if-ne p0, v2, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public isVideoHdrSupported()Z
    .locals 1

    .line 1424
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->getSupportedVideoConfigurationMap()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;

    .line 1425
    iget v0, v0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isVideoStreamOrientationSupported()Z
    .locals 4

    .line 2107
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VIDEO_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2112
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isVideoStreamOrientationSupported() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2113
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
