.class public Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;
.super Landroid/view/View;
.source "DialogPageIndicator.java"


# static fields
.field private static final DEFAULT_CIRCLE_DISTANCE:I = 0x28

.field private static final DEFAULT_CIRCLE_RADIUS:I = 0x5

.field private static final DEFAULT_CIRCLE_SELECTED_RADIUS:I = 0xb

.field private static final DEFAULT_CURRENT_INDEX:I = 0x0

.field private static final DEFAULT_TOTAL_INDEX:I = 0x5


# instance fields
.field private mCentreX:I

.field private mCurrentIndex:I

.field private mPaint:Landroid/graphics/Paint;

.field private mSelectedColor:I

.field private mStartSelectedY:I

.field private mStartX:I

.field private mStartY:I

.field private mTotalIndex:I

.field private mUnselectedColor:I


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

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/R$styleable;->DialogPageIndicator:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, -0x333334

    .line 51
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mSelectedColor:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mUnselectedColor:I

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x5

    .line 56
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mTotalIndex:I

    .line 57
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mCurrentIndex:I

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private measureHeight(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "measureSpec"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 121
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->getPaddingBottom()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->getPaddingTop()I

    move-result p0

    add-int/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    .line 123
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 p0, -0x80000000

    if-ne v0, p0, :cond_1

    .line 126
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private measureWidth(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "measureSpec"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 138
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mTotalIndex:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x28

    add-int/lit8 v1, v1, 0x16

    .line 139
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->getPaddingRight()I

    move-result p0

    add-int/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    .line 141
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 p0, -0x80000000

    if-ne v0, p0, :cond_1

    .line 144
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mCentreX:I

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0xb

    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mStartSelectedY:I

    .line 66
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mStartY:I

    .line 67
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mTotalIndex:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 68
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mCentreX:I

    sub-int/2addr v0, v2

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    sub-int/2addr v1, v0

    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mStartX:I

    goto :goto_0

    .line 70
    :cond_0
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mCentreX:I

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr v1, v0

    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mStartX:I

    .line 72
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mUnselectedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mStartX:I

    const/4 v1, 0x0

    .line 75
    :goto_1
    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mTotalIndex:I

    if-ge v1, v2, :cond_3

    .line 76
    new-instance v2, Landroid/graphics/RectF;

    add-int/lit8 v3, v0, -0x5

    int-to-float v3, v3

    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mStartY:I

    int-to-float v5, v4

    add-int/lit8 v6, v0, 0x5

    int-to-float v6, v6

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-direct {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mCurrentIndex:I

    if-ne v1, v3, :cond_1

    .line 79
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mSelectedColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    new-instance v2, Landroid/graphics/RectF;

    add-int/lit8 v3, v0, -0xb

    int-to-float v3, v3

    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mStartSelectedY:I

    int-to-float v5, v4

    add-int/lit8 v6, v0, 0xb

    int-to-float v6, v6

    add-int/lit8 v4, v4, 0x16

    int-to-float v4, v4

    invoke-direct {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    :cond_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 85
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mSelectedColor:I

    if-ne v2, v3, :cond_2

    .line 86
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mUnselectedColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->measureWidth(I)I

    move-result p1

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentIndex"
        }
    .end annotation

    .line 97
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mCurrentIndex:I

    .line 98
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->invalidate()V

    return-void
.end method

.method public setTotalIndex(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalIndex"
        }
    .end annotation

    .line 102
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mTotalIndex:I

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 108
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mCurrentIndex:I

    if-ne v0, p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 109
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mCurrentIndex:I

    .line 112
    :cond_1
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->mTotalIndex:I

    .line 113
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->requestLayout()V

    .line 114
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->invalidate()V

    return-void
.end method
