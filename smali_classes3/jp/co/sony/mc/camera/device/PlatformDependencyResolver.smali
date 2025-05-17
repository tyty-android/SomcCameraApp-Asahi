.class public Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;
.super Ljava/lang/Object;
.source "PlatformDependencyResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;
    }
.end annotation


# static fields
.field private static final ASPECT_TOLERANCE:D = 0.05

.field public static final TAG:Ljava/lang/String; = "PlatformDependencyResolver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAspectRatio(Landroid/graphics/Rect;II)Z
    .locals 2

    .line 219
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->equalsRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private static equalsRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double v2, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v2, p0

    sub-double/2addr v0, v2

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getOptimalPreviewRect(Ljp/co/sony/mc/camera/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 103
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E: captureSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preferredPreviewSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 110
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "previewSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 113
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 116
    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->equalsRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;->compare(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 128
    :cond_4
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "X: result:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public static getOptimalPreviewSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;ZLjp/co/sony/mc/camera/configuration/parameters/VideoHdr;Z)Landroid/graphics/Rect;
    .locals 6

    .line 45
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E: Base rect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedPreviewSizes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 52
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne p3, p2, :cond_1

    .line 56
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getPreferredPreviewSizeForHdrVideo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getPreferredPreviewSizeForVideo(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-nez p2, :cond_3

    .line 61
    :cond_2
    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->getPreferredPreviewSizeFromCaptureSize(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "preferredPreviewSize is invalid. Get preferredPreviewSize from videoSize: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 66
    :cond_3
    new-instance p2, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;-><init>(Landroid/graphics/Rect;)V

    goto/16 :goto_4

    :cond_4
    const/16 p0, 0x440

    const/16 p2, 0x660

    const/4 p3, 0x2

    const/16 v2, 0x780

    const/4 v3, 0x3

    const/16 v4, 0x438

    const/4 v5, 0x0

    if-eqz p4, :cond_6

    .line 69
    invoke-static {p1, v3, p3}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 70
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v5, v5, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 72
    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v5, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_6
    const/4 p4, 0x4

    .line 75
    invoke-static {p1, p4, v3}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 76
    new-instance p3, Landroid/graphics/Rect;

    const/16 p0, 0x5a0

    invoke-direct {p3, v5, v5, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 77
    :cond_7
    invoke-static {p1, v3, p3}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 78
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v5, v5, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 79
    :cond_8
    invoke-static {p1, v1, v1}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 80
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_9
    const/16 p0, 0x10

    const/16 p2, 0x9

    .line 81
    invoke-static {p1, p0, p2}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 82
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v5, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 84
    :cond_a
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    move-object p0, p3

    goto :goto_3

    .line 88
    :cond_c
    :goto_2
    invoke-static {p1, v5}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->getPreferredPreviewSizeFromCaptureSize(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "preferredPreviewSize is invalid. Get preferredPreviewSize from captureSize: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 93
    :goto_3
    new-instance p2, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;-><init>(Landroid/graphics/Rect;)V

    .line 95
    :goto_4
    invoke-static {p2, p1, p0, v0}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->getOptimalPreviewRect(Ljp/co/sony/mc/camera/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getPreferredPreviewSizeFromCaptureSize(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    .line 231
    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->getSurfaceSize(Landroid/graphics/Rect;ZZ)Landroid/util/Size;

    move-result-object p0

    .line 232
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static getSurfaceSize(Landroid/graphics/Rect;ZZ)Landroid/util/Size;
    .locals 7

    const/16 v0, 0x10

    const/16 v1, 0x9

    .line 171
    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result v0

    const/16 v2, 0x780

    const-string v3, "getSurfaceSize: need to support the full hd or still mode."

    const/16 v4, 0x438

    const/16 v5, 0x2d0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x500

    invoke-direct {p0, p1, v5}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 173
    :cond_1
    :goto_0
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 174
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v2, v4}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    const/4 v0, 0x4

    const/4 v6, 0x3

    .line 179
    invoke-static {p0, v0, v6}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x3c0

    invoke-direct {v0, v1, v5}, Landroid/util/Size;-><init>(II)V

    const/16 v1, 0x5a0

    if-eqz p1, :cond_3

    .line 182
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 184
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 186
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 188
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    const/4 v0, 0x1

    .line 192
    invoke-static {p0, v0, v0}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_2

    .line 198
    :cond_7
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v5}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 194
    :cond_8
    :goto_2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 195
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v4, v4}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_9
    const/16 v0, 0xb

    .line 200
    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 201
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0xb0

    const/16 p2, 0x90

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_a
    const/4 v0, 0x2

    .line 202
    invoke-static {p0, v6, v0}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_c

    if-nez p2, :cond_b

    goto :goto_3

    .line 206
    :cond_b
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v4, v5}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 204
    :cond_c
    :goto_3
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x660

    const/16 p2, 0x440

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 209
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The specified preview size is not supported. ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getYuvImageReaderSize(Landroid/util/Size;)Landroid/util/Size;
    .locals 4

    .line 242
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p0, 0x4

    const/4 v1, 0x3

    .line 243
    invoke-static {v0, p0, v1}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result p0

    const/16 v2, 0x2d0

    if-eqz p0, :cond_0

    .line 244
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x3c0

    invoke-direct {p0, v0, v2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    const/16 p0, 0x10

    const/16 v3, 0x9

    .line 245
    invoke-static {v0, p0, v3}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 246
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x500

    invoke-direct {p0, v0, v2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    const/4 p0, 0x2

    .line 247
    invoke-static {v0, v1, p0}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 248
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x438

    invoke-direct {p0, v0, v2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    const/4 p0, 0x1

    .line 249
    invoke-static {v0, p0, p0}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 250
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v2, v2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 252
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified surface size is not supported. ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
