.class public Ljp/co/sony/mc/camera/util/OneShotUtility;
.super Ljava/lang/Object;
.source "OneShotUtility.java"


# static fields
.field public static final KEY_ADD_TO_MEDIA_STORE:Ljava/lang/String; = "addToMediaStore"

.field public static final REQUEST_ONE_SHOT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "OneShotUtility"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeInitialSampleSize(DDII)I
    .locals 5

    const/4 v0, 0x1

    if-gez p5, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    mul-double v1, p0, p2

    int-to-double v3, p5

    div-double/2addr v1, v3

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_0
    if-gez p4, :cond_1

    const/16 p0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v2, p4

    div-double/2addr p0, v2

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    div-double/2addr p2, v2

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    .line 96
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    :goto_1
    if-ge p0, v1, :cond_2

    return v1

    :cond_2
    if-gez p5, :cond_3

    if-gez p4, :cond_3

    return v0

    :cond_3
    if-gez p4, :cond_4

    return v1

    :cond_4
    return p0
.end method

.method public static computeSampleSize(DDII)I
    .locals 0

    .line 75
    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/util/OneShotUtility;->computeInitialSampleSize(DDII)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 85
    div-int/2addr p0, p1

    mul-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method public static createResultIntent(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/content/Intent;
    .locals 1

    .line 45
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "createResultIntent: uri: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-static {p1, p2, p4}, Ljp/co/sony/mc/camera/util/OneShotUtility;->createResultIntent(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createResultIntent(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;
    .locals 10

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "inline-data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v4, v1

    const/4 v6, -0x1

    const v7, 0xc800

    .line 57
    invoke-static/range {v2 .. v7}, Ljp/co/sony/mc/camera/util/OneShotUtility;->computeSampleSize(DDII)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    .line 59
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 63
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    const-string p2, "data"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
