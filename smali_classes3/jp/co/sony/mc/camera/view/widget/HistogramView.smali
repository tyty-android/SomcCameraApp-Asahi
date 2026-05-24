.class public Ljp/co/sony/mc/camera/view/widget/HistogramView;
.super Landroid/view/View;
.source "HistogramView.java"

# interfaces
.implements Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;


# static fields
.field private static final VERTICAL_LIMIT_RATIO:F = 0.0417f


# instance fields
.field private mBackgroundColor:I

.field private mFrameColor:I

.field private mFrameThickness:I

.field private mHeight:F

.field private mHistogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

.field private mIsUpdated:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mIsUpdated:Z

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/HistogramView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mIsUpdated:Z

    .line 47
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/HistogramView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 43
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mIsUpdated:Z

    .line 52
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/HistogramView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07067c

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mFrameThickness:I

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0603a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mFrameColor:I

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/HistogramView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/R$styleable;->Histogram:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, -0x1000000

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mBackgroundColor:I

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 92
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 98
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mFrameColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mFrameThickness:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mFrameThickness:I

    int-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    double-to-float v6, v1

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-float v7, v1

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mWidth:F

    int-to-double v8, v0

    mul-double/2addr v8, v3

    double-to-float v2, v8

    sub-float v8, v1, v2

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mHeight:F

    int-to-double v9, v0

    mul-double/2addr v9, v3

    double-to-float v0, v9

    sub-float v9, v1, v0

    iget-object v10, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mHistogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->getHistogramBucketCount()I

    move-result v0

    .line 114
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mWidth:F

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mFrameThickness:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 115
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mHeight:F

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 116
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/HistogramView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0603a5

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mHistogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->getHistogram()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 125
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    int-to-float v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    mul-float/2addr v4, v1

    .line 127
    aget v5, v2, v3

    int-to-float v5, v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mHistogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    .line 128
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->getMaxHistogramCount()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3d2acd9f    # 0.0417f

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_1

    div-float/2addr v5, v6

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    :goto_1
    iget v6, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mFrameThickness:I

    int-to-float v7, v6

    add-float v9, v4, v7

    iget v7, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mHeight:F

    int-to-float v8, v6

    sub-float v10, v7, v8

    int-to-float v6, v6

    add-float v11, v4, v6

    mul-float/2addr v5, v0

    sub-float v12, v0, v5

    iget-object v13, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->getHistogram()[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 72
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->getHistogramBucketCount()I

    move-result v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->getMaxHistogramCount()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;-><init>([III)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mHistogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mIsUpdated:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldW",
            "oldH"
        }
    .end annotation

    int-to-float p1, p1

    .line 86
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mWidth:F

    int-to-float p1, p2

    .line 87
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mHeight:F

    return-void
.end method

.method public onUpdateDisplayRequested()V
    .locals 1

    .line 78
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mHistogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/HistogramView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mIsUpdated:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/HistogramView;->postInvalidate()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/HistogramView;->mIsUpdated:Z

    :cond_0
    return-void
.end method
