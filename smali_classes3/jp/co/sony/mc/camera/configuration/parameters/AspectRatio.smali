.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;
.super Ljava/lang/Enum;
.source "AspectRatio.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

.field public static final enum FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

.field public static final enum ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

.field public static final enum SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

.field public static final TAG:Ljava/lang/String; = "AspectRatio"

.field public static final enum THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

.field public static final enum TWENTYONE_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;


# instance fields
.field private mBasicIconId:I

.field private mProIconId:I

.field private mRatio:Landroid/util/Rational;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;
    .locals 5

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->TWENTYONE_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 20
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    new-instance v5, Landroid/util/Rational;

    const/16 v0, 0x10

    const/16 v7, 0x9

    invoke-direct {v5, v0, v7}, Landroid/util/Rational;-><init>(II)V

    const-string v1, "SIXTEEN_TO_NINE"

    const/4 v2, 0x0

    const v3, 0x7f080095

    const v4, 0x7f080099

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;-><init>(Ljava/lang/String;IIILandroid/util/Rational;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    new-instance v13, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v13, v1, v2}, Landroid/util/Rational;-><init>(II)V

    const-string v9, "FOUR_TO_THREE"

    const/4 v10, 0x1

    const v11, 0x7f0800a7

    const v12, 0x7f0800ab

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;-><init>(Ljava/lang/String;IIILandroid/util/Rational;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    new-instance v1, Landroid/util/Rational;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3}, Landroid/util/Rational;-><init>(II)V

    const-string v15, "ONE_TO_ONE"

    const/16 v16, 0x2

    const v17, 0x7f08009b

    const v18, 0x7f08009f

    move-object v14, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;-><init>(Ljava/lang/String;IIILandroid/util/Rational;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    new-instance v13, Landroid/util/Rational;

    const/16 v1, 0x15

    invoke-direct {v13, v1, v7}, Landroid/util/Rational;-><init>(II)V

    const-string v9, "TWENTYONE_TO_NINE"

    const/4 v10, 0x3

    const v11, 0x7f080095

    const v12, 0x7f080099

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;-><init>(Ljava/lang/String;IIILandroid/util/Rational;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->TWENTYONE_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    new-instance v8, Landroid/util/Rational;

    const/4 v1, 0x2

    invoke-direct {v8, v2, v1}, Landroid/util/Rational;-><init>(II)V

    const-string v4, "THREE_TO_TWO"

    const/4 v5, 0x4

    const v6, 0x7f0800a1

    const v7, 0x7f0800a5

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;-><init>(Ljava/lang/String;IIILandroid/util/Rational;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 19
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILandroid/util/Rational;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Rational;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->mBasicIconId:I

    .line 58
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->mProIconId:I

    .line 59
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->mRatio:Landroid/util/Rational;

    return-void
.end method

.method public static getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, p0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 223
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->values()[Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object p0

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    .line 224
    iget-object v4, v3, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->mRatio:Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;
    .locals 0

    .line 189
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;
    .locals 14

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 130
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p0

    .line 131
    array-length v1, p0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v9, p0, v3

    .line 132
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 133
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 134
    invoke-static {v10, v9}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v11

    sget-object v12, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_0

    move v6, v13

    goto :goto_1

    .line 136
    :cond_0
    invoke-static {v10, v9}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v11

    sget-object v12, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    if-ne v11, v12, :cond_1

    move v4, v13

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v10, v9}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v11

    sget-object v12, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    if-ne v11, v12, :cond_2

    move v7, v13

    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v10, v9}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v11

    sget-object v12, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->TWENTYONE_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    if-ne v11, v12, :cond_3

    move v8, v13

    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v10, v9}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v9

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    if-ne v9, v10, :cond_4

    move v5, v13

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 148
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_7

    .line 150
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_7

    .line 151
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_8

    .line 154
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v7, :cond_9

    .line 157
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v8, :cond_a

    .line 160
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->TWENTYONE_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_a
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    return-object p0
.end method

.method public static isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Z
    .locals 3

    .line 202
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object p0

    .line 203
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

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;
    .locals 1

    .line 19
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;
    .locals 1

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    return-object v0
.end method


# virtual methods
.method public getBasicIconId()I
    .locals 0

    .line 87
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->mBasicIconId:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 77
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->mProIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRatio()F
    .locals 0

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->mRatio:Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    return p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 67
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 111
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
