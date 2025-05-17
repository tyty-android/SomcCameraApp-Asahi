.class Lcom/sonyericsson/album/video/player/GestureController;
.super Ljava/lang/Object;
.source "GestureController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;,
        Lcom/sonyericsson/album/video/player/GestureController$Listener;,
        Lcom/sonyericsson/album/video/player/GestureController$ScaleState;
    }
.end annotation


# static fields
.field private static final ADJUST_SCALE_RATE:F = 1.5f

.field static final DOUBLE_SCALE_RATE:F = 2.0f

.field private static final IGNORE_SCALING_MAX_COUNT:I = 0x14

.field static final INVALID_CURRENT_POSITION:I = -0x1

.field static final MAX_SCALE_RATE:F = 4.0f

.field static final MIN_SCALE_RATE:F = 1.0f

.field private static final PAUSE_SCALE_RATE:F = 2.0f


# instance fields
.field private mCurrentPagePosition:I

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mIsMultiTouched:Z

.field private mIsPageScrollEnabled:Z

.field private mIsScalingEnabled:Z

.field private mIsScrolling:Z

.field private final mListener:Lcom/sonyericsson/album/video/player/GestureController$Listener;

.field private mNextPagePosition:I

.field private final mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mPageScrollState:I

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final mScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private final mScaleInfo:Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

.field private mScrollX:F

.field private mScrollY:F

.field private final mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final mTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentPagePosition(Lcom/sonyericsson/album/video/player/GestureController;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mCurrentPagePosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGestureDetector(Lcom/sonyericsson/album/video/player/GestureController;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsMultiTouched(Lcom/sonyericsson/album/video/player/GestureController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mIsMultiTouched:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPageScrollEnabled(Lcom/sonyericsson/album/video/player/GestureController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mIsPageScrollEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsScrolling(Lcom/sonyericsson/album/video/player/GestureController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mIsScrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$Listener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mListener:Lcom/sonyericsson/album/video/player/GestureController$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextPagePosition(Lcom/sonyericsson/album/video/player/GestureController;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mNextPagePosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaleGestureDetector(Lcom/sonyericsson/album/video/player/GestureController;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaleInfo(Lcom/sonyericsson/album/video/player/GestureController;)Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mScaleInfo:Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScrollX(Lcom/sonyericsson/album/video/player/GestureController;)F
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mScrollX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScrollY(Lcom/sonyericsson/album/video/player/GestureController;)F
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mScrollY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentPagePosition(Lcom/sonyericsson/album/video/player/GestureController;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/GestureController;->mCurrentPagePosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsMultiTouched(Lcom/sonyericsson/album/video/player/GestureController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/GestureController;->mIsMultiTouched:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsScrolling(Lcom/sonyericsson/album/video/player/GestureController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/GestureController;->mIsScrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNextPagePosition(Lcom/sonyericsson/album/video/player/GestureController;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/GestureController;->mNextPagePosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPageScrollState(Lcom/sonyericsson/album/video/player/GestureController;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/GestureController;->mPageScrollState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScrollX(Lcom/sonyericsson/album/video/player/GestureController;F)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/GestureController;->mScrollX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScrollY(Lcom/sonyericsson/album/video/player/GestureController;F)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/GestureController;->mScrollY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mcanScaling(Lcom/sonyericsson/album/video/player/GestureController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/GestureController;->canScaling()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misInitialized(Lcom/sonyericsson/album/video/player/GestureController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/GestureController;->isInitialized()Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/GestureController$Listener;)V
    .locals 4

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/sonyericsson/album/video/player/GestureController$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/GestureController$1;-><init>(Lcom/sonyericsson/album/video/player/GestureController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 230
    new-instance v1, Lcom/sonyericsson/album/video/player/GestureController$2;

    invoke-direct {v1, p0}, Lcom/sonyericsson/album/video/player/GestureController$2;-><init>(Lcom/sonyericsson/album/video/player/GestureController;)V

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/GestureController;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 287
    new-instance v2, Lcom/sonyericsson/album/video/player/GestureController$3;

    invoke-direct {v2, p0}, Lcom/sonyericsson/album/video/player/GestureController$3;-><init>(Lcom/sonyericsson/album/video/player/GestureController;)V

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/GestureController;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 324
    new-instance v2, Lcom/sonyericsson/album/video/player/GestureController$4;

    invoke-direct {v2, p0}, Lcom/sonyericsson/album/video/player/GestureController$4;-><init>(Lcom/sonyericsson/album/video/player/GestureController;)V

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/GestureController;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 377
    new-instance v2, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;-><init>(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo-IA;)V

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/GestureController;->mScaleInfo:Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    const/4 v2, 0x1

    .line 381
    iput-boolean v2, p0, Lcom/sonyericsson/album/video/player/GestureController;->mIsScalingEnabled:Z

    const/4 v2, 0x0

    .line 383
    iput-boolean v2, p0, Lcom/sonyericsson/album/video/player/GestureController;->mIsPageScrollEnabled:Z

    const/4 v2, -0x1

    .line 385
    iput v2, p0, Lcom/sonyericsson/album/video/player/GestureController;->mCurrentPagePosition:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 401
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/GestureController;->mListener:Lcom/sonyericsson/album/video/player/GestureController$Listener;

    .line 402
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/GestureController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 403
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/GestureController;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void

    .line 399
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters are not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private canScaling()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mIsScalingEnabled:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mPageScrollState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInitialized()Z
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mListener:Lcom/sonyericsson/album/video/player/GestureController$Listener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method getCurrentPagePosition()I
    .locals 0

    .line 439
    iget p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mCurrentPagePosition:I

    return p0
.end method

.method getOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method getPagerListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method getScale()F
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mScaleInfo:Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fgetmScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)F

    move-result p0

    return p0
.end method

.method isPageScrollEnabled()Z
    .locals 0

    .line 435
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mIsPageScrollEnabled:Z

    return p0
.end method

.method isPagerScrollIdle()Z
    .locals 0

    .line 447
    iget p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mPageScrollState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method resetScale()V
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mScaleInfo:Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->reset()V

    return-void
.end method

.method setCurrentPagePosition(I)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/sonyericsson/album/video/player/GestureController;->mCurrentPagePosition:I

    return-void
.end method

.method setPageScrollEnable(Z)V
    .locals 0

    .line 431
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/GestureController;->mIsPageScrollEnabled:Z

    return-void
.end method

.method setScale(F)V
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController;->mScaleInfo:Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->-$$Nest$fputmScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;F)V

    return-void
.end method

.method setScalingEnable(Z)V
    .locals 0

    .line 427
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/GestureController;->mIsScalingEnabled:Z

    return-void
.end method
