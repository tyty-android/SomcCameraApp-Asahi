.class public Ljp/co/sony/mc/camera/view/widget/SliderView;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SliderView.java"


# instance fields
.field private final mBounds:Landroid/graphics/RectF;

.field private mIsThumbTouchDown:Z

.field private mScaledTouchSlopHalf:I


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

    .line 25
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 29
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mBounds:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mIsThumbTouchDown:Z

    .line 34
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->init()V

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mScaledTouchSlopHalf:I

    return-void
.end method

.method private init()V
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    .line 70
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SliderView;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mBounds:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mScaledTouchSlopHalf:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mBounds:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mScaledTouchSlopHalf:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 49
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mBounds:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mScaledTouchSlopHalf:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 50
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mBounds:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mScaledTouchSlopHalf:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 55
    :cond_1
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mIsThumbTouchDown:Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 57
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mIsThumbTouchDown:Z

    if-nez v0, :cond_5

    return v1

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 61
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mIsThumbTouchDown:Z

    if-nez v0, :cond_4

    return v1

    .line 64
    :cond_4
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/SliderView;->mIsThumbTouchDown:Z

    .line 66
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
