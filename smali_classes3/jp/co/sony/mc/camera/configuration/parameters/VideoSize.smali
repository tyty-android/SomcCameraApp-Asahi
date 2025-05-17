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

    .line 34
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

    .line 35
    new-instance v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    new-instance v7, Landroid/graphics/Rect;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    const-string v1, "FOUR_K_UHD"

    const/4 v2, 0x0

    const v3, 0x7f0802f7

    const v4, 0x7f0801ce

    const v5, 0x7f11035f

    const v6, 0x7f11035f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V

    sput-object v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v19, 0x0

    const-string v12, "FULL_HD"

    const/4 v13, 0x1

    const v14, 0x7f0802f8

    const v15, 0x7f0801cf

    const v16, 0x7f110361

    const v17, 0x7f110360

    move-object v11, v0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 51
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v28, 0x0

    const-string v21, "HD"

    const/16 v22, 0x2

    const v23, 0x7f0802f9

    const v24, 0x7f0801d0

    const v25, 0x7f110363

    const v26, 0x7f110362

    move-object/from16 v20, v0

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v28}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIIIILandroid/graphics/Rect;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 58
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

    .line 69
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

    .line 34
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

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mBasicIconId:I

    .line 104
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mFnIconId:I

    .line 105
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mTextId:I

    .line 106
    iput p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mShortTextId:I

    .line 107
    iput-object p7, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    .line 108
    iput-boolean p8, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mIsConstraint:Z

    return-void
.end method

.method private static equals(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 268
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

    move-object v0, p1

    move-object v3, p2

    .line 305
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/Configurations;->getVideoQuality()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    .line 308
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 309
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

    .line 311
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 312
    invoke-static {p2, v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_2

    .line 314
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 315
    invoke-static {p2, v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x4

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    .line 318
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

    .line 324
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

    .line 327
    invoke-static/range {v1 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 332
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 334
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

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 8

    .line 287
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    .line 288
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/Configurations;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    move-object v0, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 290
    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->findVideoSizeWithConfiguration(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 293
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 295
    :cond_1
    iget-object p0, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;

    .line 296
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getDefaultVideoSize()Ljava/lang/String;

    move-result-object p0

    .line 298
    :goto_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0
.end method

.method private static getExpectedOptions([Ljava/lang/String;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 6

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 274
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 275
    const-class v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_0
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0

    .line 278
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/Configurations;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 10

    .line 169
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    .line 172
    iget-object v0, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->VIDEO_CONFIGURATION_MAP:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 175
    iget-object p1, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getVideoSizeOptions()[Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getExpectedOptions([Ljava/lang/String;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p1

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;

    .line 182
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v7, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->width:I

    iget v7, v7, Ljp/co/sony/mc/camera/util/capability/VideoConfigurationMap;->height:I

    invoke-direct {v8, v3, v3, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    iget-object v7, v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    invoke-static {v7, v8}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->equals(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 184
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 187
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 194
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/Configurations;->getVideoQuality()J

    move-result-wide p1

    long-to-int p1, p1

    if-nez p1, :cond_4

    .line 195
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 196
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 198
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_5
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 206
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 212
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_8
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 217
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 220
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    :cond_a
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p0, p1, :cond_d

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 227
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_b
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 230
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 233
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    :cond_d
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 240
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_e
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 243
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 246
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    :cond_10
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 251
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FULL_HD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 253
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 256
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    :cond_12
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 261
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 264
    :cond_13
    new-array p0, v3, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0
.end method

.method private static getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 8

    .line 357
    new-instance v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;-><init>()V

    .line 358
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 359
    invoke-virtual {v0, p5}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {v0, p6}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->captureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 361
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->isStreaming(Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->build()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v0

    .line 363
    invoke-static {p0, v0, p3, p4}, Ljp/co/sony/mc/camera/util/MaxVideoSize;->create(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/util/MaxVideoSize;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/MaxVideoSize;->getMaxDuration()I

    move-result v0

    int-to-long v0, v0

    .line 365
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/Configurations;->getVideoMaxDurationInMillisecs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-object p1

    .line 375
    :cond_0
    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->isContents([Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 377
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

    .line 398
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0

    .line 391
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

    .line 392
    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p1

    .line 383
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

    .line 384
    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Ljp/co/sony/mc/camera/configuration/Configurations;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0

    .line 387
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

    .line 379
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

    .line 341
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 342
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

    .line 34
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;
    .locals 1

    .line 34
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object v0
.end method


# virtual methods
.method public getAspect()F
    .locals 2

    .line 421
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

    .line 135
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mBasicIconId:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 130
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mFnIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 120
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getShortTextId()I
    .locals 0

    .line 154
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mShortTextId:I

    return p0
.end method

.method public getTextId()I
    .locals 0

    .line 145
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 164
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoRect()Landroid/graphics/Rect;
    .locals 0

    .line 414
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public isConstraint()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->mIsConstraint:Z

    return p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
