.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
.super Ljava/lang/Enum;
.source "VideoSize.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

.field public static final enum FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

.field public static final enum FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

.field public static final enum HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

.field public static final enum MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

.field public static final TAG:Ljava/lang/String; = "VideoSize"

.field public static final enum VGA:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;


# instance fields
.field private final mBasicIconId:I

.field private final mFnIconId:I

.field private final mIsConstraint:Z

.field private mShortTextId:I

.field private mTextId:I

.field private mVideoRect:Landroid/graphics/Rect;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 5

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->VGA:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 29

    .line 36
    new-instance v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    new-instance v7, Landroid/graphics/Rect;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    const-string v1, "FOUR_K_UHD"

    const/4 v2, 0x0

    const v3, 0x7f08030e

    const v4, 0x7f0801d3

    const v5, 0x7f110391

    const v6, 0x7f110391

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V

    sput-object v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v19, 0x0

    const-string v12, "FULL_HD"

    const/4 v13, 0x1

    const v14, 0x7f08030f

    const v15, 0x7f0801d4

    const v16, 0x7f110393

    const v17, 0x7f110392

    move-object v11, v0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 52
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v28, 0x0

    const-string v21, "HD"

    const/16 v22, 0x2

    const v23, 0x7f080310

    const v24, 0x7f0801d5

    const v25, 0x7f110395

    const v26, 0x7f110394

    move-object/from16 v20, v0

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v28}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 59
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v12, "VGA"

    const/4 v13, 0x3

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move-object v11, v0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->VGA:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 70
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0xb0

    const/16 v3, 0x90

    invoke-direct {v1, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v28, 0x1

    const-string v21, "MMS"

    const/16 v22, 0x4

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    move-object/from16 v20, v0

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v28}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 35
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/graphics/Rect;",
            "Z)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mBasicIconId:I

    .line 105
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mFnIconId:I

    .line 106
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mTextId:I

    .line 107
    iput p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mShortTextId:I

    .line 108
    iput-object p7, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    .line 109
    iput-boolean p8, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mIsConstraint:Z

    return-void
.end method

.method private static equals(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 275
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static findVideoSizeWithConfiguration(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;ZZ)Ljava/lang/String;
    .locals 10

    move-object v0, p1

    move-object v3, p2

    .line 317
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/Configurations;->getVideoQuality()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    .line 320
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 321
    invoke-static {p2, v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    move-object v2, v4

    goto :goto_2

    :cond_0
    const-wide/16 v4, 0x5

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    .line 323
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 324
    invoke-static {p2, v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_2

    .line 326
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 327
    invoke-static {p2, v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x4

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    .line 330
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->VGA:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    .line 336
    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getDefaultVideoSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 339
    invoke-static/range {v1 .. v9}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;ZZ)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 345
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 347
    :cond_6
    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getDefaultVideoSize()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static getAutoFramingOptions(Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 10

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AUTO_FRAMING_VIDEO_CONFIGURATION_MAP:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 432
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 434
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AutoFramingMode:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 447
    :cond_1
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p1

    array-length v3, p1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, p1, v4

    .line 448
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;

    .line 449
    iget v8, v7, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->function:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_2

    .line 450
    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->ALL:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    if-ne p2, v8, :cond_4

    .line 451
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v7, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->baseWidth:I

    iget v7, v7, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->baseHeight:I

    invoke-direct {v8, v2, v2, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 453
    iget-object v7, v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    invoke-static {v7, v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->equals(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 454
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 457
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 460
    :cond_4
    iget v8, v7, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->baseWidth:I

    if-nez v8, :cond_2

    iget v8, v7, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->baseHeight:I

    if-nez v8, :cond_2

    .line 461
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v7, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingWidth:I

    iget v7, v7, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingHeight:I

    invoke-direct {v8, v2, v2, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 463
    iget-object v7, v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    invoke-static {v7, v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->equals(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 464
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 467
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 474
    :cond_7
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 9

    .line 295
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    .line 296
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 297
    invoke-static {p0, p1, p2, v4, v5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    .line 300
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v7

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v8

    move-object v0, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 299
    invoke-static/range {v0 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->findVideoSizeWithConfiguration(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 301
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;

    .line 307
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getDefaultVideoSize()Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_0
    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method private static getExpectedOptions([Ljava/lang/String;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 6

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 281
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 282
    const-class v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_0
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0

    .line 285
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 8

    .line 171
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    .line 174
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 179
    :cond_0
    iget-object p3, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_CONFIGURATION_MAP:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 182
    iget-object p1, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getVideoSizeOptions()[Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getExpectedOptions([Ljava/lang/String;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p1

    .line 184
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 188
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;

    .line 189
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v5, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->width:I

    iget v5, v5, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->height:I

    invoke-direct {v6, v1, v1, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    iget-object v5, v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->equals(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 191
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 194
    :cond_2
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 201
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/Configurations;->getVideoQuality()J

    move-result-wide p1

    long-to-int p1, p1

    if-nez p1, :cond_5

    .line 202
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 203
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 205
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 207
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_6
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 210
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_7
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 213
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 219
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 221
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_9
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 224
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_a
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 227
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    :cond_b
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p0, p1, :cond_e

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 234
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_c
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 237
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 240
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    :cond_e
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 247
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_f
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 250
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_10
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 253
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    :cond_11
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 260
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_12
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 263
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    :cond_13
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 268
    invoke-static {p4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 271
    :cond_14
    new-array p0, v1, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0

    .line 175
    :cond_15
    :goto_4
    invoke-static {p1, p3, p4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getAutoFramingOptions(Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0
.end method

.method private static getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;ZZ)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 12

    move-object v0, p1

    move-object v2, p2

    .line 371
    new-instance v1, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;-><init>()V

    .line 372
    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v1

    move-object/from16 v5, p5

    .line 373
    invoke-virtual {v1, v5}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v1

    move-object/from16 v6, p6

    .line 374
    invoke-virtual {v1, v6}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->captureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v1

    .line 375
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->isStreaming(Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v1

    .line 376
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->isAutoFraming(Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->build()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v1

    move-object v3, p0

    move-object v4, p3

    move-object/from16 v7, p4

    .line 378
    invoke-static {p0, v1, p3, v7}, Ljp/co/sony/mc/camera/util/MaxVideoSize;->create(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/util/MaxVideoSize;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/MaxVideoSize;->getMaxDuration()I

    move-result v1

    int-to-long v8, v1

    .line 380
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/Configurations;->getVideoMaxDurationInMillisecs()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    return-object v0

    .line 390
    :cond_0
    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v10, 0xbb8

    cmp-long v1, v8, v10

    if-gez v1, :cond_4

    .line 392
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$VideoSize:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->ordinal()I

    move-result v8

    aget v1, v1, v8

    const/4 v8, 0x1

    if-eq v1, v8, :cond_7

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 417
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object v0

    .line 409
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 410
    invoke-static/range {v0 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;ZZ)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0

    .line 399
    :cond_5
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->VGA:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 400
    invoke-static/range {v0 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;ZZ)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v0

    return-object v0

    .line 404
    :cond_6
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;ZZ)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v0

    return-object v0

    .line 394
    :cond_7
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;ZZ)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method private static isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z
    .locals 4

    .line 354
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 355
    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final preload()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 1

    .line 35
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 1

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object v0
.end method


# virtual methods
.method public getAspect()F
    .locals 2

    .line 490
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getBasicIconId()I
    .locals 0

    .line 136
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mBasicIconId:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 131
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mFnIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 121
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getShortTextId()I
    .locals 0

    .line 155
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mShortTextId:I

    return p0
.end method

.method public getTextId()I
    .locals 0

    .line 146
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 165
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoRect()Landroid/graphics/Rect;
    .locals 0

    .line 483
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public isConstraint()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mIsConstraint:Z

    return p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
