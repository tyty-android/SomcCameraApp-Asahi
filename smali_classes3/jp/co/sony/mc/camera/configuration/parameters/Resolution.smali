.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/Resolution;
.super Ljava/lang/Enum;
.source "Resolution.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Resolution;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

.field public static final TAG:Ljava/lang/String; = "Resolution"

.field public static final enum VGA:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

.field public static final enum _16_9_9MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

.field public static final enum _1_1_9MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

.field public static final enum _3_2_10MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

.field public static final enum _4_3_12MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

.field public static final enum _4_3_48MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;


# instance fields
.field private final mIconId:I

.field private final mPictureRect:Landroid/graphics/Rect;

.field private final mSizeId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;
    .locals 6

    .line 30
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->_4_3_48MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->_4_3_12MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->_3_2_10MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->_16_9_9MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->_1_1_9MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->VGA:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 31
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v0, 0x1f40

    const/16 v1, 0x1770

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "_4_3_48MP"

    const/4 v2, 0x0

    const v3, 0x7f1101c3

    const v4, 0x7f110154

    const v5, 0x7f1102ee

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->_4_3_48MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    invoke-direct {v15, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v10, "_4_3_12MP"

    const/4 v11, 0x1

    const v12, 0x7f1101c3

    const v13, 0x7f110153

    const v14, 0x7f1102ed

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->_4_3_12MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xa6a

    invoke-direct {v3, v8, v8, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v17, "_3_2_10MP"

    const/16 v18, 0x2

    const v19, 0x7f1101c3

    const v20, 0x7f110151

    const v21, 0x7f1102ec

    move-object/from16 v16, v0

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->_3_2_10MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    .line 46
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x8ca

    invoke-direct {v15, v8, v8, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v10, "_16_9_9MP"

    const/4 v11, 0x3

    const v13, 0x7f11014c

    const v14, 0x7f1102ef

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->_16_9_9MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    .line 51
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v17, "_1_1_9MP"

    const/16 v18, 0x4

    const v20, 0x7f11014f

    const v21, 0x7f1102ef

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->_1_1_9MP:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v15, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v10, "VGA"

    const/4 v11, 0x5

    const v13, 0x7f1101c3

    const v14, 0x7f1101c3

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->VGA:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    .line 30
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "iconId",
            "textId",
            "sizeId",
            "pictureRect"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->mIconId:I

    .line 88
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->mTextId:I

    .line 89
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->mSizeId:I

    .line 90
    iput-object p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->mPictureRect:Landroid/graphics/Rect;

    return-void
.end method

.method private static findResolutionWithSameAspect([Ljp/co/sony/mc/camera/configuration/parameters/Resolution;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "options",
            "ratio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljp/co/sony/mc/camera/configuration/parameters/Resolution;",
            "Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/Resolution;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 231
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 232
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 231
    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 233
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    .line 190
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 191
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;

    .line 193
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getHighResolutionOptions()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getDefaultResolution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v0

    .line 200
    :goto_0
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v1

    .line 201
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 209
    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v0

    .line 211
    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValueFromAspectRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p0

    return-object p0
.end method

.method private static getExpectedOptions([Ljava/lang/String;)[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customizedOptions"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 180
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 181
    const-class v5, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    :cond_0
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    return-object p0

    .line 184
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->values()[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 139
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    iget-object v3, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->HIGH_RESOLUTION_SUPPORTED_PICTURE_SIZE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    .line 146
    :cond_0
    iget-object v3, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->PICTURE_SIZE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 151
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 152
    iget-object p0, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getHighResolutionOptions()[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 154
    :cond_1
    iget-object p0, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getResolutionOptions()[Ljava/lang/String;

    move-result-object p0

    .line 157
    :goto_1
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getExpectedOptions([Ljava/lang/String;)[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p0

    .line 160
    array-length v1, p0

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v5, p0, v4

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 162
    iget-object v8, v5, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->mPictureRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v8, v9, :cond_2

    iget-object v8, v5, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->mPictureRect:Landroid/graphics/Rect;

    .line 163
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ne v8, v7, :cond_2

    .line 165
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 164
    invoke-static {p1, v7}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->isExistSameAspectPreviewSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 166
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 174
    :cond_4
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    return-object p0
.end method

.method public static getValueFromAspectRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "ratio"
        }
    .end annotation

    .line 258
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p0

    .line 259
    array-length p1, p0

    if-lez p1, :cond_2

    .line 261
    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->findResolutionWithSameAspect([Ljp/co/sony/mc/camera/configuration/parameters/Resolution;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Ljava/util/List;

    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    .line 265
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    return-object p0

    .line 268
    :cond_0
    new-instance p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution$1;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution$1;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    return-object p0

    .line 282
    :cond_1
    aget-object p0, p0, v0

    return-object p0

    .line 287
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->VGA:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    return-object p0
.end method

.method private static isExistSameAspectPreviewSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "pictureRect"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 292
    invoke-static {p0, p1, v1, v0, v1}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->getOptimalPreviewSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;ZLjp/co/sony/mc/camera/configuration/parameters/VideoHdr;Z)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "checkTarget"
        }
    .end annotation

    .line 241
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    if-ne p2, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 30
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;
    .locals 1

    .line 30
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 108
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPictureRect()Landroid/graphics/Rect;
    .locals 0

    .line 224
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->mPictureRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 98
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getSizeId()I
    .locals 0

    .line 220
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->mSizeId:I

    return p0
.end method

.method public getTextId()I
    .locals 0

    .line 118
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 128
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
