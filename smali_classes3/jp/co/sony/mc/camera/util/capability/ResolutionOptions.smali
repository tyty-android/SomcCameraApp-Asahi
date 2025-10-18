.class public Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;
.super Ljava/lang/Object;
.source "ResolutionOptions.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ResolutionOptions"


# instance fields
.field private final mDefaultResolution:Ljava/lang/String;

.field private final mDefaultVideoSize:Ljava/lang/String;

.field private final mHighResolutionOptions:[Ljava/lang/String;

.field private final mResolutionOptions:[Ljava/lang/String;

.field private final mVideoSizeOptions:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mResolutionOptions:[Ljava/lang/String;

    .line 49
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mHighResolutionOptions:[Ljava/lang/String;

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mVideoSizeOptions:[Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mDefaultResolution:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mDefaultVideoSize:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SEM52BC1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "SEM52BC0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "SEM48BC0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "SEM12BC9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "SMC12BX8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "SMC12BX6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_6
    const-string v0, "LGI12BC1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "SUN12BS0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    move v3, v1

    move p2, v2

    move v0, p2

    move v1, v0

    goto :goto_2

    :pswitch_0
    const p2, 0x7f030004

    const v0, 0x7f110523

    move v1, v2

    move v3, v1

    goto :goto_2

    :pswitch_1
    const p2, 0x7f030005

    const v0, 0x7f030003

    const v1, 0x7f110524

    move v3, v2

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_2
    if-eqz v3, :cond_1

    .line 116
    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mResolutionOptions:[Ljava/lang/String;

    .line 117
    invoke-direct {p0, p4}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mHighResolutionOptions:[Ljava/lang/String;

    .line 120
    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mDefaultResolution:Ljava/lang/String;

    goto :goto_4

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-direct {p0, v3, p3}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->isNoneResolutionSupported([Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mResolutionOptions:[Ljava/lang/String;

    .line 126
    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mDefaultResolution:Ljava/lang/String;

    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mResolutionOptions:[Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mDefaultResolution:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->isNoneResolutionSupported([Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 136
    invoke-direct {p0, p4}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mHighResolutionOptions:[Ljava/lang/String;

    goto :goto_4

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mHighResolutionOptions:[Ljava/lang/String;

    goto :goto_4

    .line 142
    :cond_4
    new-array p2, v2, [Ljava/lang/String;

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mHighResolutionOptions:[Ljava/lang/String;

    .line 145
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030006

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mVideoSizeOptions:[Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1105b7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mDefaultVideoSize:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x39a88a6e -> :sswitch_8
        0x0 -> :sswitch_7
        0x20fc0e1 -> :sswitch_6
        0xc604d56 -> :sswitch_5
        0xc604d58 -> :sswitch_4
        0x763ee6fc -> :sswitch_3
        0x766be7b0 -> :sswitch_2
        0x767744f7 -> :sswitch_1
        0x767744f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findResolution(Landroid/graphics/Rect;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;
    .locals 5

    .line 250
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->values()[Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 251
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 252
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    sget-object v7, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AspectRatio:[I

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    invoke-direct {p0, v5}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->findResolution(Landroid/graphics/Rect;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_3

    .line 220
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v5, v7, :cond_0

    :cond_3
    move-object v4, v6

    goto :goto_0

    .line 207
    :cond_4
    invoke-direct {p0, v5}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->findResolution(Landroid/graphics/Rect;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_5

    .line 209
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v7, v5

    .line 210
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 211
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v5, v8

    if-le v7, v5, :cond_0

    :cond_5
    move-object v3, v6

    goto :goto_0

    .line 197
    :cond_6
    invoke-direct {p0, v5}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->findResolution(Landroid/graphics/Rect;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_7

    .line 199
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v7, v5

    .line 200
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 201
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v5, v8

    if-le v7, v5, :cond_0

    :cond_7
    move-object v2, v6

    goto/16 :goto_0

    .line 187
    :cond_8
    invoke-direct {p0, v5}, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->findResolution(Landroid/graphics/Rect;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v1, :cond_9

    .line 189
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v7, v5

    .line 190
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 191
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v5, v8

    if-le v7, v5, :cond_0

    :cond_9
    move-object v1, v6

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_b

    .line 232
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_c

    .line 234
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    if-eqz v3, :cond_d

    .line 236
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    if-eqz v4, :cond_e

    .line 238
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_e
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 243
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->VGA:Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 p0, 0x0

    .line 246
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private isNoneResolutionSupported([Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 262
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    .line 265
    :try_start_0
    const-class v3, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    invoke-static {v3, v2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getDefaultResolution()Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mDefaultResolution:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultVideoSize()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mDefaultVideoSize:Ljava/lang/String;

    return-object p0
.end method

.method public getHighResolutionOptions()[Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mHighResolutionOptions:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getResolutionOptions()[Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mResolutionOptions:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getVideoSizeOptions()[Ljava/lang/String;
    .locals 0

    .line 160
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/ResolutionOptions;->mVideoSizeOptions:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
