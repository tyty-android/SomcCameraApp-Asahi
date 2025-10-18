.class public Ljp/co/sony/mc/camera/device/FpsProvider;
.super Ljava/lang/Object;
.source "FpsProvider.java"


# static fields
.field private static final PREVIEW_FPS_120:I = 0x78

.field private static final PREVIEW_FPS_30:I = 0x1e

.field private static final PREVIEW_FPS_60:I = 0x3c

.field public static final TAG:Ljava/lang/String; = "FpsProvider"

.field private static final mSupportedFpsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/device/FpsProvider$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/device/FpsProvider$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/device/FpsProvider;->mSupportedFpsComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFpsRange(ILjava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    .line 192
    sget-object v0, Ljp/co/sony/mc/camera/device/FpsProvider;->mSupportedFpsComparator:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 196
    aget v3, v0, v1

    .line 197
    aget v0, v0, v2

    .line 199
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_1

    .line 200
    new-array v4, v1, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getFpsRange: Supported frame rate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 202
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "getFpsRange: current candidate max fps: 0"

    aput-object v5, v4, v2

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    if-le p0, v3, :cond_2

    .line 206
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 207
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "targetFps over the supported max frame"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ge p0, v0, :cond_4

    .line 213
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 214
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "targetFps under the supported min frame"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    move v3, v0

    .line 224
    :cond_4
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    .line 225
    new-array p0, v1, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Max: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", Min: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    if-lez v3, :cond_6

    const/4 p0, 0x2

    .line 228
    new-array p0, p0, [I

    .line 229
    aput v3, p0, v1

    .line 230
    aput v0, p0, v2

    return-object p0

    .line 233
    :cond_6
    new-array p0, v2, [I

    return-object p0
.end method

.method public static getFpsRangeForBokeh(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[I
    .locals 1

    .line 116
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedPreviewFpsRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x1e

    .line 117
    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRange(ILjava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method public static getFpsRangeForStillPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I
    .locals 3

    .line 81
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedPreviewFpsRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v2

    .line 86
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, p0

    if-lez p1, :cond_0

    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [I

    .line 90
    aput p1, v1, v2

    .line 91
    aput v0, v1, p0

    return-object v1

    .line 94
    :cond_0
    new-array p0, p0, [I

    return-object p0

    .line 98
    :cond_1
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getPreviewFpsForStill(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I

    move-result p0

    .line 100
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRange(ILjava/util/List;)[I

    move-result-object p0

    .line 102
    array-length p1, p0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x1e

    .line 105
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRange(ILjava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method static getFpsRangeForVideoPreview(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;I)[I
    .locals 7

    .line 130
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFpsRangeForVideoPreview: videoSize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", targetFps "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [I

    .line 134
    aput p2, v0, v1

    .line 135
    aput p2, v0, v2

    .line 137
    invoke-static {p2}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    .line 140
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HIGH_SPEED_VIDEO_CONFIGURATION:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 141
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v1, 0x7fffffff

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;

    .line 143
    iget v5, v4, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->width:I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget v5, v4, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->height:I

    .line 144
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 145
    iget v5, v4, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->fpsMin:I

    if-le v3, v5, :cond_1

    iget v5, v4, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->fpsMax:I

    if-ne v5, p2, :cond_1

    .line 146
    iget v3, v4, Ljp/co/sony/mc/camera/util/capability/HighSpeedVideoConfiguration;->fpsMin:I

    goto :goto_0

    :cond_2
    if-ge v3, v1, :cond_5

    .line 151
    aput v3, v0, v2

    goto :goto_1

    :cond_3
    const/16 p1, 0x3c

    if-ne p2, p1, :cond_5

    .line 155
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedPreviewFpsRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 157
    aget v3, p2, v2

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_4

    aget p2, p2, v1

    if-ne p2, p1, :cond_4

    .line 158
    aput v4, v0, v2

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static getFpsRangeForVideoRecording(I)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 184
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFpsRangeForVideoRecording: targetFps "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 185
    :cond_0
    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static isHighSpeedFps(I)Z
    .locals 1

    const/16 v0, 0x78

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
