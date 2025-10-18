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

.field public static final SENSOR_NAME_GASHER_LOGICAL:Ljava/lang/String; = "SMC12BX9"

.field public static final SENSOR_NAME_GASHER_PHYSICAL1:Ljava/lang/String; = "SEM52BC2"

.field public static final SENSOR_NAME_GASHER_PHYSICAL2:Ljava/lang/String; = "SEM48BC1"

.field public static final SENSOR_NAME_K2_LOGICAL:Ljava/lang/String; = "SMC12BX8"

.field public static final SENSOR_NAME_K2_PHYSICAL1:Ljava/lang/String; = "SEM52BC1"

.field public static final SENSOR_NAME_K2_PHYSICAL2:Ljava/lang/String; = "SEM48BC0"

.field public static final SENSOR_NAME_MAUNAKEA_LOGICAL:Ljava/lang/String; = "SMC12BX4"

.field public static final SENSOR_NAME_MAUNAKEA_PHYSICAL1:Ljava/lang/String; = "SEM52BC0"

.field public static final SENSOR_NAME_MAUNAKEA_PHYSICAL2:Ljava/lang/String; = "SEM12BC9"

.field public static final SENSOR_NAME_NONE:Ljava/lang/String; = ""

.field public static final SENSOR_NAME_SHASTA_PHYSICAL:Ljava/lang/String; = "SEM48BC2"

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristics"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 90
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 92
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

    .line 1970
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_AF_SPEED_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1973
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 1974
    aget p0, p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 1976
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

    .line 767
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_WB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 770
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 108
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

    .line 1150
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz p0, :cond_0

    .line 1151
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 1154
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object p0

    .line 1157
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

    .line 1399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_FRAMING_VIDEO_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    .line 1403
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1406
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1407
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

    .line 1416
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
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

    .line 1951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1952
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_COLOR_TONE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 1956
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1957
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

    .line 1959
    :cond_0
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 1961
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 1960
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

    .line 1679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1680
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1685
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1686
    iget-object v5, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v6, Landroid/view/SurfaceHolder;

    .line 1687
    invoke-virtual {v5, v6, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide v10

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 1688
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    long-to-double v7, v10

    div-double/2addr v5, v7

    double-to-int v12, v5

    .line 1689
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

    .line 1768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_WB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1772
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

    .line 1781
    :cond_0
    const-string/jumbo v4, "white"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1778
    :cond_1
    const-string v4, "ambience"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1775
    :cond_2
    const-string/jumbo v4, "standard"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1789
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    .line 1790
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

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 728
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_AVAILABLE_BOKEH_ZOOM_RATIO_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 730
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 731
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 732
    new-instance v2, Landroid/util/Range;

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 733
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

    .line 2090
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_CLOSE_UP_MODE_OPTICAL_ZOOM_RATIO_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_1

    .line 2092
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2095
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

    .line 2093
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

    .line 1754
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_FLASH_DISPLAY_FLASH_COLOR:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 1756
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1759
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

    .line 1162
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_FLASH_DISPLAY_FLASH_LIGHT_SHIELDING_AREA:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 1164
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1167
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

    .line 305
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    .line 306
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

    .line 1103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMapMaxResolution:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v2, 0x100

    .line 1106
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1109
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 1110
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v1, v1, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1114
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

    .line 1427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v1

    .line 1429
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1430
    iget-object v6, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1431
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v6

    .line 1432
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 1433
    new-instance v10, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;

    .line 1434
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 1435
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 1436
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1437
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v10, v11, v12, v13, v9}, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;-><init>(IIII)V

    .line 1439
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
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

    .line 1879
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_HISTOGRAM_BUCKET_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1882
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHybridZoomRatioRange()Ljava/util/List;
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

    .line 740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 741
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_RATIO_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 743
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 744
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 745
    new-instance v2, Landroid/util/Range;

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 746
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMacroValueForManualFocus()F
    .locals 3

    .line 159
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

    .line 162
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

.method public getMaxAeExposureCompensation()I
    .locals 5

    .line 2202
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_AI_SUGGESTION_AE_EXPOSURE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2204
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2208
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMaxAeExposureCompensation() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2210
    :cond_1
    aget p0, p0, v2

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getMaxAwbColorCompensationAb()I
    .locals 5

    .line 854
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 860
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

    .line 862
    :cond_1
    aget p0, p0, v2

    return p0
.end method

.method public getMaxAwbColorCompensationAbFloat()F
    .locals 4

    .line 810
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 816
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

    .line 817
    :cond_1
    aget p0, p0, v1

    return p0
.end method

.method public getMaxAwbColorCompensationGm()I
    .locals 5

    .line 878
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 884
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

    .line 885
    :cond_1
    aget p0, p0, v2

    return p0
.end method

.method public getMaxAwbColorCompensationGmFloat()F
    .locals 4

    .line 832
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 838
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

    .line 839
    :cond_1
    aget p0, p0, v1

    return p0
.end method

.method public getMaxAwbTemperature()F
    .locals 4

    .line 780
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->isWbTemperatureSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 784
    :cond_0
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_COLOR_CORRECTION_WB_TEMPERATURE_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_1

    return v1

    .line 790
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

    .line 791
    :cond_2
    aget p0, p0, v1

    return p0
.end method

.method public getMaxBokehBurstQueueingNum()I
    .locals 4

    .line 1646
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_MAX_NUM_OF_BURST_SNAPSHOT_QUEUEING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1648
    array-length v1, p0

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1651
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 1652
    aget v3, p0, v1

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 1654
    aget p0, p0, v1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public getMaxContrastScaleFactor()I
    .locals 5

    .line 2236
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_CONTRAST_SCALE_FACTOR_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2238
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2242
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMaxContrastScaleFactor() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2244
    :cond_1
    aget p0, p0, v2

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getMaxExposureCompensation()I
    .locals 1

    .line 295
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 296
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMaxFrameDuration()J
    .locals 2

    .line 2029
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_MAX_FRAME_DURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 2031
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2033
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxHdrBurstQueueingNum()I
    .locals 4

    .line 1661
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_MAX_NUM_OF_BURST_SNAPSHOT_QUEUEING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1664
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1667
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 1668
    aget v2, p0, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/2addr v1, v3

    .line 1671
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

    .line 1888
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_MAX_HISTOGRAM_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1891
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMaxNormalBurstQueueingNum()I
    .locals 3

    .line 1630
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_MAX_NUM_OF_BURST_SNAPSHOT_QUEUEING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1632
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1635
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 1636
    aget v2, p0, v1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 1639
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

    .line 922
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

    .line 250
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 252
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

    .line 257
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMaxPreviewFps()I
    .locals 4

    .line 1701
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_MAX_PREVIEW_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1706
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1707
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

    .line 1709
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMaxSaturationScaleFactor()I
    .locals 5

    .line 2270
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_SATURATION_SCALE_FACTOR_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2272
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2276
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMaxSaturationScaleFactor() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2278
    :cond_1
    aget p0, p0, v2

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getMaxShutterSpeed()J
    .locals 2

    .line 475
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_0

    .line 479
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 481
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p0, 0x1

    .line 483
    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public getMaxSoftSkinLevel()I
    .locals 5

    .line 900
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_STILL_SKIN_SMOOTH_LEVEL_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 903
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

    .line 904
    :cond_0
    aget p0, p0, v2

    return p0

    :cond_1
    return v0
.end method

.method public getMaxZoomRatio()F
    .locals 3

    .line 692
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 695
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

    .line 696
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getMinAeExposureCompensation()I
    .locals 4

    .line 2185
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_AI_SUGGESTION_AE_EXPOSURE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2187
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2191
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMinAeExposureCompensation() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2193
    :cond_1
    aget p0, p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getMinAwbColorCompensationAb()I
    .locals 4

    .line 866
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 872
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

    .line 874
    :cond_1
    aget p0, p0, v0

    return p0
.end method

.method public getMinAwbColorCompensationAbFloat()F
    .locals 4

    .line 821
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 827
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

    .line 828
    :cond_1
    aget p0, p0, v1

    return p0
.end method

.method public getMinAwbColorCompensationGm()I
    .locals 4

    .line 889
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 895
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

    .line 896
    :cond_1
    aget p0, p0, v0

    return p0
.end method

.method public getMinAwbColorCompensationGmFloat()F
    .locals 4

    .line 843
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 849
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

    .line 850
    :cond_1
    aget p0, p0, v1

    return p0
.end method

.method public getMinAwbTemperature()F
    .locals 4

    .line 795
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->isWbTemperatureSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 799
    :cond_0
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_COLOR_CORRECTION_WB_TEMPERATURE_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_1

    return v1

    .line 805
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

    .line 806
    :cond_2
    aget p0, p0, v1

    return p0
.end method

.method public getMinContrastScaleFactor()I
    .locals 4

    .line 2219
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_CONTRAST_SCALE_FACTOR_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2221
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2225
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMinContrastScaleFactor() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2227
    :cond_1
    aget p0, p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getMinExposureCompensation()I
    .locals 1

    .line 300
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 301
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMinExposureTimeLimit()J
    .locals 3

    .line 145
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_MIN_EXPOSURE_TIME_LIMIT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 147
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

    .line 153
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinSaturationScaleFactor()I
    .locals 4

    .line 2253
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_SATURATION_SCALE_FACTOR_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2255
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2259
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMinSaturationScaleFactor() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2261
    :cond_1
    aget p0, p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getMinShutterSpeed()J
    .locals 2

    .line 488
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_0

    .line 492
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 494
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    .line 496
    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public getMinSoftSkinLevel()I
    .locals 4

    .line 911
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_STILL_SKIN_SMOOTH_LEVEL_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 914
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

    .line 915
    :cond_0
    aget p0, p0, v0

    return p0

    :cond_1
    return v0
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

    .line 2013
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 2014
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 2018
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 2019
    iget-object v5, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v6, Landroid/media/MediaRecorder;

    .line 2020
    invoke-virtual {v5, v6, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide v5

    .line 2021
    new-instance v7, Ljp/co/sony/mc/camera/util/capability/MinimumDurationConfiguration;

    .line 2022
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

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 701
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_OPTICAL_ZOOM_RATIO_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 703
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 704
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 705
    new-instance v2, Landroid/util/Range;

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 706
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPreciseFocusArea()Landroid/graphics/Rect;
    .locals 5

    .line 1801
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_PRECISE_FOCUS_AREA:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 1803
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1806
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

    .line 1134
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_PREFERRED_HDR_VIDEO_PREVIEW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1136
    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 1141
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-direct {p0, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1142
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    .line 1143
    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getPreferredPreviewSizeForHdrVideo() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
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

    .line 1143
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object p0

    .line 1138
    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "Preview Size for Video HDR does not supported."

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->getPreferredPreviewSizeForVideo()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getPreferredPreviewSizeForVideo()Landroid/graphics/Rect;
    .locals 4

    .line 1121
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_PREFERRED_VIDEO_PREVIEW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    .line 1123
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1126
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget p0, p0, v3

    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1127
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPreferredPreviewSizeForVideo() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
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

    .line 1127
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

    .line 1171
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_INFO_SENSOR_NAME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 1174
    const-string p0, ""

    .line 1176
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

    .line 1555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1556
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_BURST_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 1558
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1566
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x3

    .line 1567
    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1568
    aget v3, p0, v1

    const/16 v4, 0x21

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 1569
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1570
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 1574
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getSupportedActionModeConfiguration(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoHdr",
            "videoMfHdr"
        }
    .end annotation

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

    .line 1506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1508
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1509
    :goto_0
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/16 v5, 0x8

    if-ne p2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1511
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

    .line 1512
    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/2addr v7, v2

    if-ne v7, v1, :cond_2

    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/2addr v7, v5

    if-ne v7, v4, :cond_2

    .line 1515
    new-instance v7, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;

    iget v8, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->width:I

    iget v9, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->height:I

    iget v6, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->fpsMax:I

    invoke-direct {v7, v8, v9, v3, v6}, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;-><init>(IIII)V

    .line 1517
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
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

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 356
    const-string v2, "auto"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 357
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 360
    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, p0, v3

    if-ne v5, v4, :cond_0

    .line 362
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 372
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

    .line 414
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    .line 417
    const-string p0, "iso-prio"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_6

    .line 420
    const-string/jumbo p0, "shutter-prio"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v9, :cond_7

    .line 423
    const-string/jumbo p0, "semi-auto"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
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

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AE_AVAILABLE_REGION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 317
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p0, v3

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 338
    :pswitch_0
    const-string/jumbo v4, "tracking"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :pswitch_1
    const-string/jumbo v4, "user"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :pswitch_2
    const-string v4, "face"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :pswitch_3
    const-string v4, "multi"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :pswitch_4
    const-string/jumbo v4, "spot"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :pswitch_5
    const-string v4, "frame-average"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 320
    :pswitch_6
    const-string v4, "center-weighted"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 346
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

    .line 1718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1719
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AF_AVAILABLE_DRIVE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1725
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

    .line 1734
    :cond_1
    const-string v4, "af-a"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1731
    :cond_2
    const-string v4, "af-c"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1728
    :cond_3
    const-string v4, "af-s"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1742
    :cond_4
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getAfDriveModeSupported() length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1743
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    .line 1742
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public getSupportedAiSuggestionModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2166
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_AI_SUGGESTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 2171
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 2173
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AiSuggestionMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2172
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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

    .line 1182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    const-string v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 1189
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p0, v4

    if-eq v5, v2, :cond_0

    goto :goto_1

    .line 1192
    :cond_0
    const-string v5, "fast"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1201
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

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 1073
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 1074
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

    .line 2123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2124
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_FRAMING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 2129
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 2131
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2130
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

    .line 1605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1606
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_BOKEH_BURST_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 1608
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1616
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x3

    .line 1617
    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1618
    aget v3, p0, v1

    const/16 v4, 0x21

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 1619
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1620
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 1624
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

    .line 2076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2077
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LENS_AVAILABLE_CLOSE_UP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 2082
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 2084
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$CloseUpMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2083
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedDefaultIso(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideo"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 595
    sget-object p1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_VIDEO_SENSITIVITY_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    move v1, v0

    move v2, v1

    .line 598
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x2

    .line 599
    aget v3, p1, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 603
    :cond_0
    sget-object p1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_STILL_SENSITIVITY_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    move v1, v0

    move v2, v1

    .line 606
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 607
    aget v3, p1, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 614
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 615
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 616
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 619
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

    .line 999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EXTENDED_SCENE_MODE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Capability;

    if-nez p0, :cond_0

    return-object v0

    .line 1005
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 1007
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Capability;->getMode()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_1

    .line 1008
    const-string v3, "bokeh-still-capture"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    .line 1010
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Capability;->getMode()I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 1011
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

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 942
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_EYE_DETECT_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 948
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

    .line 957
    :cond_1
    const-string v4, "human"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 954
    :cond_2
    const-string v4, "all"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 951
    :cond_3
    const-string v4, "off"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 965
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

    .line 2061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2062
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_AVAILABLE_FALLBACK_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 2067
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 2069
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FallbackMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2068
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

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    const-string v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 632
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

    .line 644
    :cond_0
    const-string v5, "display-on"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 641
    :cond_1
    const-string v5, "display-auto"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 638
    :cond_2
    const-string v5, "on"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 635
    :cond_3
    const-string v5, "auto"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 653
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 654
    const-string/jumbo p0, "torch"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
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

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AF_AVAILABLE_REGION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 268
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

    .line 280
    :cond_1
    const-string/jumbo v4, "user"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 274
    :cond_2
    const-string v4, "face"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_3
    const-string v4, "multi"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_4
    const-string v4, "center"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 288
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

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_FOCUS_MAGNIFICATION_USECASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 176
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

    .line 185
    :cond_1
    const-string/jumbo v4, "usecase_video"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_2
    const-string/jumbo v4, "usecase_still"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_3
    const-string/jumbo v4, "usecase_none"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
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

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 212
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 213
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

    .line 232
    :cond_0
    const-string v5, "continuous-picture"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_1
    const-string v5, "continuous-video"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226
    :cond_2
    const-string v5, "auto"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->getMacroValueForManualFocus()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    .line 217
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_4
    const-string v5, "manual"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-string v5, "infinity"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 240
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_6

    .line 241
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
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

    .line 2143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2144
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_FRAMING_ASSIST_OBJECT_POSITION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2145
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 2150
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 2152
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FramingAssistPositionMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2151
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

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

    .line 1580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_HDR_BURST_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 1583
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1591
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x3

    .line 1592
    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1593
    aget v3, p0, v1

    const/16 v4, 0x21

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 1594
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1595
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 1599
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

    .line 1897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1898
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_HISTOGRAM_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1903
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 1905
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$Histogram;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 1904
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

    .line 1999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_HYBRID_ZOOM_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 2005
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 2007
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$HybridZoomMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2006
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedIntelligentActiveConfiguration(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoHdr",
            "videoMfHdr"
        }
    .end annotation

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

    .line 1484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1487
    :goto_0
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/16 v5, 0x8

    if-ne p2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1488
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

    .line 1489
    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/2addr v7, v2

    if-ne v7, v1, :cond_2

    iget v7, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/2addr v7, v5

    if-ne v7, v4, :cond_2

    .line 1492
    new-instance v7, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;

    iget v8, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->width:I

    iget v9, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->height:I

    iget v6, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->fpsMax:I

    invoke-direct {v7, v8, v9, v3, v6}, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;-><init>(IIII)V

    .line 1494
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hybridZoom"
        }
    .end annotation

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

    .line 503
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_STILL_SENSITIVITY_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 507
    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    move p1, v1

    .line 510
    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_1

    .line 511
    aget v2, v0, p1

    and-int/2addr v2, p0

    if-ne v2, p0, :cond_0

    .line 512
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

    .line 518
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 521
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

    .line 1984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1985
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_LOW_LIGHT_SHOT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1990
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 1992
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$LowLightMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 1991
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedMaxFocusMagnificationRatio()F
    .locals 3

    .line 198
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_MAX_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 201
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

    .line 206
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

    .line 1912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1913
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VIDEO_MULTI_FRAME_HDR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1920
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

    .line 1923
    :cond_1
    const-string v3, "on-multi-frame-hdr"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1926
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

    .line 1528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_MULTI_FRAME_NR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 1533
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p0, v4

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_0

    goto :goto_1

    .line 1536
    :cond_0
    const-string v5, "auto"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1540
    :cond_1
    const-string v5, "off"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1549
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

    .line 1312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    const-string v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 1319
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p0, v4

    if-eq v5, v2, :cond_0

    goto :goto_1

    .line 1322
    :cond_0
    const-string v5, "on"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1332
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

    .line 1937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1938
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_PEAKING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 1941
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 1943
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PeakingMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 1942
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

    .line 1081
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1086
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 1087
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v3, v3, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1090
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1092
    array-length v1, p0

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 1093
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v3, v3, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1096
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

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_POWER_SAVE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 118
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

    .line 129
    :cond_0
    const-string/jumbo v5, "ultra-low"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_1
    const-string v5, "low"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_2
    const-string v5, "off"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
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

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1059
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

    .line 1061
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

    .line 1063
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

    .line 1039
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    .line 1040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1044
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    .line 1045
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    sget-boolean v6, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v6, :cond_1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getSupportedPreviewSizes() : size:  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
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

    .line 1047
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1051
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1980
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
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

    .line 1834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1835
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    const/16 v1, 0x20

    .line 1838
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1839
    array-length v1, p0

    if-lez v1, :cond_0

    .line 1840
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 1841
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v2, v2, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1842
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

    .line 2104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2105
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VIDEO_SENSITIVITY_SMOOTHING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 2109
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 2111
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$SensitivitySmoothingMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2110
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSupportedSteadyShotConfiguration(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoHdr",
            "videoMfHdr"
        }
    .end annotation

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

    .line 1462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1465
    :goto_0
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/16 v5, 0x8

    if-ne p2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1466
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

    .line 1467
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

    .line 1470
    new-instance v7, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;

    iget v9, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->width:I

    iget v10, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->height:I

    iget v6, v6, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->fpsMax:I

    invoke-direct {v7, v9, v10, v3, v6}, Ljp/co/sony/mc/camera/util/capability/VideoConfiguration;-><init>(IIII)V

    .line 1472
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
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

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 664
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_STILL_HDR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 667
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

    .line 676
    :cond_0
    const-string v5, "on-still-dro"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 673
    :cond_1
    const-string v5, "on-still-hdr"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 670
    :cond_2
    const-string v5, "off"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 683
    :cond_3
    const-string p0, "auto"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
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

.method public getSupportedTripodFramingIndicatorMode()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2288
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_DIGITAL_TRIPOD_INDICATOR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 2291
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 2293
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$TripodFramingIndicatorMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2292
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    .line 2046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2047
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VARIABLE_FPS_VIDEO_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 2052
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 2054
    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VariableFps;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 2053
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

    .line 1338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_VIDEO_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 1344
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1348
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 1349
    aget v3, p0, v2

    const/16 v4, 0x23

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    .line 1350
    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "videoConfigurations[i] != ImageFormat.YUV_420_888"

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_1

    .line 1354
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

    .line 1361
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hybridZoom"
        }
    .end annotation

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

    .line 549
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 551
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_VIDEO_SENSITIVITY_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    .line 556
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    .line 558
    :goto_0
    array-length v2, v0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 559
    aget v2, v0, v1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    if-ne v2, p1, :cond_1

    .line 560
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

    .line 564
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hybridZoom"
        }
    .end annotation

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

    .line 527
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 529
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_VIDEO_SENSITIVITY_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 534
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    goto :goto_1

    :cond_0
    move p0, v1

    .line 536
    :goto_0
    array-length v2, v0

    if-ge p0, v2, :cond_2

    .line 537
    aget v2, v0, p0

    if-nez v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    aget v2, v0, v2

    if-ne v2, p1, :cond_1

    .line 538
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

    .line 544
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hybridZoom"
        }
    .end annotation

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

    .line 570
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 572
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_VIDEO_SENSITIVITY_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 577
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    goto :goto_1

    :cond_0
    move p0, v1

    .line 579
    :goto_0
    array-length v2, v0

    if-ge p0, v2, :cond_2

    .line 580
    aget v2, v0, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, p0, 0x1

    aget v2, v0, v2

    if-ne v2, p1, :cond_1

    .line 582
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

    .line 588
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

    .line 1372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_RECOMMENDED_VIDEO_SNAPSHOT_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    .line 1376
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x6

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

    .line 1388
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
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

    .line 1207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VOLUME_DISTORTION_CORRECTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1214
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p0, v3

    .line 1216
    invoke-static {v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$VolumeDistortionCorrection;->getApi1Value(I)Ljava/lang/String;

    move-result-object v4

    .line 1215
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1220
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

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 451
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 452
    invoke-static {v5}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 455
    :cond_0
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_WB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 458
    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_3

    aget v2, p0, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 460
    const-string v2, "custom1"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    const-string v2, "custom2"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    const-string v2, "custom3"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 465
    const-string/jumbo v2, "temperature1"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    const-string/jumbo v2, "temperature2"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
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

    .line 1850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_YUV_FRAME_DRAW_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 1855
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

    .line 1865
    :cond_0
    const-string v5, "on_tracking_frame_only"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1861
    :cond_1
    const-string v5, "on_all"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1858
    :cond_2
    const-string v5, "off"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1874
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

.method public getVideoHybridZoomRatioRange()Ljava/util/List;
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

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 754
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_VIDEO_HYBRID_ZOOM_RATIO_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 756
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 757
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 758
    new-instance v2, Landroid/util/Range;

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    .line 759
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 760
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getVideoOpticalZoomRatioRange()Ljava/util/List;
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

    .line 713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 714
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_VIDEO_OPTICAL_ZOOM_RATIO_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 716
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 717
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 718
    new-instance v2, Landroid/util/Range;

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    .line 719
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 720
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
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

    .line 1273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    .line 1279
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

    .line 1296
    :cond_0
    const-string v5, "action_mode"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1291
    :cond_1
    const-string v5, "intelligent_active"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1282
    :cond_2
    const-string v5, "on"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1286
    :cond_3
    const-string v5, "off"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1306
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

    .line 431
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 432
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 436
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isAwbLockAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 440
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 441
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 445
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isExtendFpsSupported()Z
    .locals 1

    .line 2037
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VARIABLE_FPS_VIDEO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2042
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFaceDetectionAvailable()Z
    .locals 2

    .line 926
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    .line 930
    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 931
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

    .line 1260
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_HIGH_QUALITY_SNAPSHOT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1267
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

    .line 1269
    :cond_2
    array-length p0, p0

    if-ne p0, v2, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public isObjectTrackingSupported()Z
    .locals 4

    .line 972
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_OBJECT_TRACKING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 977
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isObjectTrackingSupported() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 977
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 979
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRawCaptureSupported()Z
    .locals 5

    .line 1816
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1821
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

    .line 1023
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_SUPER_RESOLUTION_ZOOM_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1029
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

    .line 983
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_TRACKING_FOCUS_DURING_LOCK:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 988
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isTrackingFocusDuringLockSupported() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 988
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 990
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isUsecaseSupported()Z
    .locals 8

    .line 1226
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_USECASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1235
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

    .line 1242
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

    .line 1248
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VAGUE_CONTROL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1254
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

    .line 1256
    :cond_2
    array-length p0, p0

    if-ne p0, v2, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public isVideoHdrSupported()Z
    .locals 1

    .line 1451
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

    .line 1452
    iget v0, v0, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->functions:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
