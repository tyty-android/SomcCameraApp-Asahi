.class public Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;
.super Ljava/lang/Object;
.source "TimedTextRenderer.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;,
        Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;
    }
.end annotation


# instance fields
.field private mDensityDpi:I

.field private mIsEnabled:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRenderer:Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;

.field private final mSurface:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mPaint:Landroid/graphics/Paint;

    .line 64
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mIsEnabled:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 77
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mSurface:Landroid/view/SurfaceHolder;

    .line 78
    new-instance p2, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;

    invoke-direct {p2, p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;-><init>(Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mDensityDpi:I

    return-void

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "there is null parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mSurface:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    const-string p0, "Canvas is not available!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mSurface:Landroid/view/SurfaceHolder;

    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mSurface:Landroid/view/SurfaceHolder;

    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 163
    throw v1
.end method

.method public enable(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mIsEnabled:Z

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mIsEnabled:Z

    return p0
.end method

.method public render(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;ILcom/sonyericsson/album/video/common/SubtitleSetting;)I
    .locals 3

    if-eqz p1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 124
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mSurface:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    const-string p0, "Canvas is not available!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 132
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mDensityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 133
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;

    invoke-virtual {v1, p3}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->setSubtitleSetting(Lcom/sonyericsson/album/video/common/SubtitleSetting;)V

    .line 136
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->isEnabled()Z

    move-result v1

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->render(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;ILandroid/graphics/Canvas;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mSurface:Landroid/view/SurfaceHolder;

    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;->mSurface:Landroid/view/SurfaceHolder;

    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 139
    throw p1

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
