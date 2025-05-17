.class public Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;
.super Ljava/lang/Object;
.source "SubtitleRenderer.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;


# instance fields
.field private final mDensityDpi:I

.field private mIsEnabled:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mSurface:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mIsEnabled:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 39
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mSurface:Landroid/view/SurfaceHolder;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mDensityDpi:I

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "there is null parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mSurface:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    const-string p0, "Canvas is not available!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mSurface:Landroid/view/SurfaceHolder;

    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mSurface:Landroid/view/SurfaceHolder;

    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 109
    throw v1
.end method

.method public enable(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mIsEnabled:Z

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mIsEnabled:Z

    return p0
.end method

.method public render(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;ILcom/sonyericsson/album/video/common/SubtitleSetting;)I
    .locals 5

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getStartTime()I

    move-result p3

    const/4 v0, -0x1

    if-gt p3, p2, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getStartTime()I

    move-result p3

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getDuration()I

    move-result v1

    add-int/2addr p3, v1

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mSurface:Landroid/view/SurfaceHolder;

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p2

    if-nez p2, :cond_1

    .line 68
    const-string p0, "Canvas is not available!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return v0

    .line 73
    :cond_1
    :try_start_0
    iget p3, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mDensityDpi:I

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 74
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getSubtitleImageData()Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;

    move-result-object p3

    .line 77
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mIsEnabled:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 78
    invoke-virtual {p3}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 79
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getStartTime()I

    move-result p3

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getDuration()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p3, p1

    .line 86
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mSurface:Landroid/view/SurfaceHolder;

    invoke-interface {p0, p2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return p3

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->mSurface:Landroid/view/SurfaceHolder;

    invoke-interface {p0, p2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 87
    throw p1

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;->clear()V

    return v0

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
