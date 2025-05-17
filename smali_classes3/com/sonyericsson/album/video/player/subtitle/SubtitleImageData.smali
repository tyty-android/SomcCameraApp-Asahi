.class public final Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;
.super Ljava/lang/Object;
.source "SubtitleImageData.java"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mFrameRate:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;->mBitmap:Landroid/graphics/Bitmap;

    .line 24
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;->mFrameRate:F

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getFrameRate()F
    .locals 0

    .line 42
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;->mFrameRate:F

    return p0
.end method
