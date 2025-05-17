.class public Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;
.super Landroid/view/View;
.source "ScaleIndicatorView.java"


# instance fields
.field private final mDebug:Landroid/graphics/RectF;

.field private final mIndicatorColor:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mSurfaceRect:Landroid/graphics/RectF;

.field private final mTmpCoordinate:Landroid/graphics/RectF;

.field private final mTmpScaled:Landroid/graphics/RectF;

.field private final mTmpScreen:Landroid/graphics/RectF;

.field private final mVisibleRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mVisibleRect:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mSurfaceRect:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpCoordinate:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScreen:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScaled:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mDebug:Landroid/graphics/RectF;

    .line 44
    sget v0, Lcom/sonyericsson/album/video/R$color;->zoom_scale_indicator_color:I

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/common/ResourceUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mIndicatorColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mVisibleRect:Landroid/graphics/RectF;

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mSurfaceRect:Landroid/graphics/RectF;

    .line 30
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpCoordinate:Landroid/graphics/RectF;

    .line 32
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScreen:Landroid/graphics/RectF;

    .line 34
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScaled:Landroid/graphics/RectF;

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 38
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mDebug:Landroid/graphics/RectF;

    .line 49
    sget p2, Lcom/sonyericsson/album/video/R$color;->zoom_scale_indicator_color:I

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/common/ResourceUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mIndicatorColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mVisibleRect:Landroid/graphics/RectF;

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mSurfaceRect:Landroid/graphics/RectF;

    .line 30
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpCoordinate:Landroid/graphics/RectF;

    .line 32
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScreen:Landroid/graphics/RectF;

    .line 34
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScaled:Landroid/graphics/RectF;

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 38
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mDebug:Landroid/graphics/RectF;

    .line 54
    sget p2, Lcom/sonyericsson/album/video/R$color;->zoom_scale_indicator_color:I

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/common/ResourceUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mIndicatorColor:I

    return-void
.end method

.method private inscribedRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 113
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 114
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 115
    iget v1, p1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 116
    iget v1, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 118
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    .line 119
    invoke-virtual {p2, v1, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private isValid()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpCoordinate:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mSurfaceRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScreen:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mSurfaceRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 91
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpCoordinate:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScreen:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->inscribedRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 92
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScreen:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScreen:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mSurfaceRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 98
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpCoordinate:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScreen:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->inscribedRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 99
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScreen:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScaled:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 103
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpCoordinate:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScaled:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->inscribedRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 104
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpScaled:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mSurfaceRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 69
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 70
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpCoordinate:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->invalidate()V

    return-void
.end method

.method public setCoordinateRect(FFFF)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mTmpCoordinate:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public updateValues(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 63
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->mSurfaceRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->invalidate()V

    return-void
.end method
