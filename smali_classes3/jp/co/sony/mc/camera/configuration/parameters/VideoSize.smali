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

    .line 36
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

    .line 37
    new-instance v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    new-instance v7, Landroid/graphics/Rect;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    const-string v1, "FOUR_K_UHD"

    const/4 v2, 0x0

    const v3, 0x7f08037e

    const v4, 0x7f08022f

    const v5, 0x7f1103dc

    const v6, 0x7f1103dc

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V

    sput-object v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v19, 0x0

    const-string v12, "FULL_HD"

    const/4 v13, 0x1

    const v14, 0x7f08037f

    const v15, 0x7f080230

    const v16, 0x7f1103de

    const v17, 0x7f1103dd

    move-object v11, v0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 53
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v28, 0x0

    const-string v21, "HD"

    const/16 v22, 0x2

    const v23, 0x7f080380

    const v24, 0x7f080231

    const v25, 0x7f1103e0

    const v26, 0x7f1103df

    move-object/from16 v20, v0

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v28}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 60
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

    .line 71
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

    .line 36
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "basicIconId",
            "fnIconId",
            "textId",
            "shortTextId",
            "videoRect",
            "isConstraint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/graphics/Rect;",
            "Z)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mBasicIconId:I

    .line 106
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mFnIconId:I

    .line 107
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mTextId:I

    .line 108
    iput p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mShortTextId:I

    .line 109
    iput-object p7, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    .line 110
    iput-boolean p8, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mIsConstraint:Z

    return-void
.end method

.method private static equals(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "supported"
        }
    .end annotation

    .line 262
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

.method private static findVideoSizeWithConfiguration(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljava/lang/String;
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
            "config",
            "list",
            "optionList",
            "storage",
            "type",
            "videoFps",
            "captureFps",
            "isAutoFraming"
        }
    .end annotation

    move-object v0, p1

    move-object v3, p2

    .line 299
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/Configurations;->getVideoQuality()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    .line 302
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 303
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

    .line 305
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 306
    invoke-static {p2, v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_2

    .line 308
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 309
    invoke-static {p2, v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x4

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    .line 312
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

    .line 318
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

    move-object v7, p6

    move/from16 v8, p7

    .line 321
    invoke-static/range {v1 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 326
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 328
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

.method private static getAutoFramingOptions(Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "autoFramingMode",
            "videoFps"
        }
    .end annotation

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AUTO_FRAMING_VIDEO_CONFIGURATION_MAP:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 407
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 409
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AutoFramingMode:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    move v2, v4

    .line 425
    :cond_2
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v1

    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    .line 426
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;

    .line 427
    iget v9, v8, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->function:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_3

    iget v9, v8, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->fpsMin:I

    .line 428
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getFpsIntValue()I

    move-result v10

    if-gt v9, v10, :cond_3

    .line 429
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getFpsIntValue()I

    move-result v9

    iget v10, v8, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->fpsMax:I

    if-gt v9, v10, :cond_3

    .line 431
    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    if-ne p1, v9, :cond_4

    .line 432
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v8, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->baseWidth:I

    iget v8, v8, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->baseHeight:I

    invoke-direct {v9, v3, v3, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 434
    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v8, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingWidth:I

    iget v8, v8, Ljp/co/sony/mc/camera/util/capability/AutoFramingVideoConfiguration;->framingHeight:I

    invoke-direct {v9, v3, v3, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 436
    :goto_3
    iget-object v8, v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    invoke-static {v8, v9}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->equals(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 437
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    .line 440
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 445
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 446
    new-array p0, v3, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
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
            "config",
            "storage",
            "type",
            "videoFps",
            "captureFps",
            "autoFramingMode"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    .line 282
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p0, p1, p2, p7, p5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    .line 285
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v7

    move-object v0, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 284
    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->findVideoSizeWithConfiguration(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 287
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 289
    :cond_1
    iget-object p0, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;

    .line 290
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getDefaultVideoSize()Ljava/lang/String;

    move-result-object p0

    .line 292
    :goto_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0
.end method

.method private static getExpectedOptions([Ljava/lang/String;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customizedOptions"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 268
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 269
    const-class v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_0
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0

    .line 272
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "config",
            "autoFramingMode",
            "videoFps"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    .line 174
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    if-eq p3, v0, :cond_0

    .line 175
    invoke-static {p1, p3, p4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getAutoFramingOptions(Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0

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
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 247
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_f
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 250
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    :cond_10
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 255
    invoke-static {p4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 258
    :cond_11
    new-array p0, v1, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {p4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0
.end method

.method private static getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
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
            "config",
            "videoSize",
            "optionList",
            "storage",
            "type",
            "videoFps",
            "captureFps",
            "isAutoFraming"
        }
    .end annotation

    .line 351
    new-instance v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;-><init>()V

    .line 352
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p5}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p6}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->captureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 355
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->isAutoFraming(Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->build()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v0

    .line 357
    invoke-static {p0, v0, p3, p4}, Ljp/co/sony/mc/camera/util/MaxVideoSize;->create(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/util/MaxVideoSize;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/MaxVideoSize;->getMaxDuration()I

    move-result v0

    int-to-long v0, v0

    .line 359
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/Configurations;->getVideoMaxDurationInMillisecs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-object p1

    .line 369
    :cond_0
    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 371
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$VideoSize:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    goto :goto_0

    .line 392
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0

    .line 385
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 386
    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p1

    .line 377
    :cond_5
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->VGA:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 378
    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0

    .line 381
    :cond_6
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0

    .line 373
    :cond_7
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0
.end method

.method private static isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sizeList",
            "value"
        }
    .end annotation

    .line 335
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 336
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 36
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 1

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object v0
.end method


# virtual methods
.method public getAspect()F
    .locals 2

    .line 462
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

    .line 137
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mBasicIconId:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 132
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mFnIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 122
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getShortTextId()I
    .locals 0

    .line 156
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mShortTextId:I

    return p0
.end method

.method public getTextId()I
    .locals 0

    .line 147
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 166
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoRect()Landroid/graphics/Rect;
    .locals 0

    .line 455
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public isConstraint()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mIsConstraint:Z

    return p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
