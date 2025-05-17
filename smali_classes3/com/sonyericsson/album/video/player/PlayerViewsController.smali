.class Lcom/sonyericsson/album/video/player/PlayerViewsController;
.super Ljava/lang/Object;
.source "PlayerViewsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;
    }
.end annotation


# static fields
.field private static final ANIMATION_SCALE_DURATION:I = 0xc8

.field private static final SWIPE_DOWN_THRESHOLD_PX:I = 0x190


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCenterBufferingIcon:Landroid/widget/ProgressBar;

.field private final mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

.field private mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

.field private final mGestureControllerListener:Lcom/sonyericsson/album/video/player/GestureController$Listener;

.field private mIsObservePagerOnTouchStarted:Z

.field private mIsPageScrolling:Z

.field private mIsRemote:Z

.field private mIsZooming:Z

.field private final mListener:Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

.field private mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

.field private mPagingTouchSlop:I

.field private final mParamsToStoreSurface:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

.field private mRootView:Landroid/view/View;

.field private mScaleIndicatorView:Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;

.field private mScreenView:Landroid/widget/RelativeLayout;

.field private mShouldStretchVideo:Z

.field private mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

.field private final mVideoSizeChangeListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;

.field private final mVideoSurfaceListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;

.field private mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGestureController(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/GestureController;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsObservePagerOnTouchStarted(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsObservePagerOnTouchStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPageScrolling(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsPageScrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsZooming(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsZooming:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mListener:Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPagerAdapter(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPagingTouchSlop(Lcom/sonyericsson/album/video/player/PlayerViewsController;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagingTouchSlop:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmParamsToStoreSurface(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mParamsToStoreSurface:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaleIndicatorView(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScaleIndicatorView:Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceView(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/VideoSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewPager(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/widget/CustomizedViewPager;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsPageScrolling(Lcom/sonyericsson/album/video/player/PlayerViewsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsPageScrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsZooming(Lcom/sonyericsson/album/video/player/PlayerViewsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsZooming:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$madjustScreenZoom(Lcom/sonyericsson/album/video/player/PlayerViewsController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->adjustScreenZoom(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmoveSurface(Lcom/sonyericsson/album/video/player/PlayerViewsController;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->moveSurface(FF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mneedZoomFit(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->needZoomFit()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetScaledIndicatorValues(Lcom/sonyericsson/album/video/player/PlayerViewsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setScaledIndicatorValues()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartScaleAnimation(Lcom/sonyericsson/album/video/player/PlayerViewsController;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->startScaleAnimation(FFF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSurface(Lcom/sonyericsson/album/video/player/PlayerViewsController;Lcom/sonyericsson/album/video/player/VideoSurfaceView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->updateSurface(Lcom/sonyericsson/album/video/player/VideoSurfaceView;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mzoomSurface(Lcom/sonyericsson/album/video/player/PlayerViewsController;FFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->zoomSurface(FFF)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;)V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerViewsController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureControllerListener:Lcom/sonyericsson/album/video/player/GestureController$Listener;

    .line 194
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerViewsController$2;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController$2;-><init>(Lcom/sonyericsson/album/video/player/PlayerViewsController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mVideoSurfaceListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;

    .line 237
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerViewsController$3;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController$3;-><init>(Lcom/sonyericsson/album/video/player/PlayerViewsController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mVideoSizeChangeListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 285
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mListener:Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    .line 286
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 287
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mParamsToStoreSurface:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    return-void

    .line 283
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private adjustScreenZoom(F)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 606
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsZooming:Z

    .line 607
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->resetVideoSurfaceView()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 609
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsZooming:Z

    .line 610
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->adjustSurfaceViewLocationOnScreen()V

    .line 611
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setScaledIndicatorValues()V

    :goto_0
    return-void
.end method

.method private calcAndUpdateScreenDimension(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 553
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    .line 554
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 553
    invoke-direct {p0, v0, v1, v2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->calcSurfaceViewWidthFromRootView(III)I

    move-result v1

    .line 555
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    .line 556
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 555
    invoke-direct {p0, v0, v2, v3}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->calcSurfaceViewHeightFromRootView(III)I

    move-result v0

    .line 558
    invoke-direct {p0, v1, v0, p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->updatePagerScreenDimension(IILcom/sonyericsson/album/video/player/VideoSurfaceView;)V

    return-void
.end method

.method private calcSurfaceViewHeightFromRootView(III)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_0

    :cond_1
    if-ge p2, p3, :cond_0

    :goto_0
    return p2
.end method

.method private calcSurfaceViewWidthFromRootView(III)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    if-ge p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_0

    :cond_1
    if-le p2, p3, :cond_0

    :goto_0
    return p2
.end method

.method private changeSurface(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->resetVideoSurfaceView()V

    .line 726
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->showBlackScreen()V

    .line 727
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->destroy()V

    const/4 v0, 0x0

    .line 728
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    .line 731
    :cond_0
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    return-void
.end method

.method private isInitialized()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private moveSurface(FF)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 597
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->move(FF)V

    .line 598
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setScaledIndicatorValues()V

    return-void
.end method

.method private needZoomFit()Z
    .locals 1

    .line 482
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isZooming()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private setScaledIndicatorValues()V
    .locals 8

    .line 656
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 657
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    .line 658
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 657
    invoke-direct {p0, v0, v1, v2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->calcSurfaceViewWidthFromRootView(III)I

    move-result v1

    .line 659
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    .line 660
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 659
    invoke-direct {p0, v0, v2, v3}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->calcSurfaceViewHeightFromRootView(III)I

    move-result v0

    .line 661
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 662
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {v4}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 663
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 664
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 665
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getTranslationX()F

    move-result v1

    neg-float v1, v1

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {v3}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getTranslationY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 666
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 667
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 669
    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 670
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 672
    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 673
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 675
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 676
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 678
    :cond_3
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScaleIndicatorView:Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    neg-float v3, v3

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    .line 679
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v4

    .line 680
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v4

    .line 678
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->setCoordinateRect(FFFF)V

    .line 681
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScaleIndicatorView:Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;

    invoke-virtual {p0, v2, v0}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->updateValues(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method private startScaleAnimation(FFF)V
    .locals 10

    .line 835
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 840
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 842
    new-instance v1, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;

    invoke-direct {v1, p0, p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;-><init>(Lcom/sonyericsson/album/video/player/PlayerViewsController;F)V

    .line 879
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 880
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0xc8

    .line 881
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    .line 883
    const-string v4, "moveY"

    const-string v5, "moveX"

    const-string/jumbo v6, "zoom"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isZooming()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 884
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    .line 885
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getZoomScale()F

    move-result p2

    new-array p3, v7, [F

    aput p2, p3, v8

    aput v1, p3, v9

    .line 884
    invoke-static {p1, v6, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 886
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    .line 887
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getTranslationX()F

    move-result p3

    new-array v0, v7, [F

    aput p3, v0, v8

    const/4 p3, 0x0

    aput p3, v0, v9

    .line 886
    invoke-static {p2, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 888
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    .line 889
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getTranslationY()F

    move-result v0

    new-array v1, v7, [F

    aput v0, v1, v8

    aput p3, v1, v9

    .line 888
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 891
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 893
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    sub-float/2addr v0, p2

    new-array p2, v9, [F

    aput v0, p2, v8

    invoke-static {v1, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 895
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    sub-float/2addr v2, p3

    new-array p3, v9, [F

    aput v2, p3, v8

    invoke-static {p0, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    const/4 p3, 0x3

    .line 898
    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p2, p3, v8

    aput-object p0, p3, v9

    aput-object p1, p3, v7

    invoke-virtual {v3, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 899
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private updatePagerScreenDimension(IILcom/sonyericsson/album/video/player/VideoSurfaceView;)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScreenView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 644
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 646
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    .line 647
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 648
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 649
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 650
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->requestLayout()V

    .line 652
    invoke-virtual {p3, p1, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->updateScreenDimensions(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSurface(Lcom/sonyericsson/album/video/player/VideoSurfaceView;I)V
    .locals 7

    .line 707
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mParamsToStoreSurface:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 708
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->changeSurface(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V

    if-eqz p1, :cond_1

    .line 711
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->showVideoSurfaceView(I)V

    .line 712
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    if-eqz p1, :cond_0

    .line 713
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isVideoPlayerControllerAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 714
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    iget-boolean v2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mShouldStretchVideo:Z

    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsRemote:Z

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mVideoSizeChangeListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->init(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;ZZZZLcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;)V

    .line 717
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isSurfaceCreated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 718
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mParamsToStoreSurface:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method private zoomSurface(FFF)Z
    .locals 0

    .line 577
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 581
    :cond_0
    invoke-virtual {p2, p1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setZoom(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 583
    iput-boolean p3, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsZooming:Z

    .line 584
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScaleIndicatorView:Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->reset()V

    goto :goto_0

    .line 586
    :cond_1
    iput-boolean p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsZooming:Z

    .line 587
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setScaledIndicatorValues()V

    .line 588
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mListener:Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onZoomStarted()V

    :goto_0
    return p2
.end method


# virtual methods
.method centeringVideoSurfaceView()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/GestureController;->getScale()F

    move-result v0

    .line 566
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->resetVideoSurfaceView()V

    .line 567
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {v1, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setZoom(F)V

    .line 568
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/GestureController;->setScale(F)V

    return-void
.end method

.method clearBackground()V
    .locals 1

    .line 798
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 799
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method destroy()V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setSurfaceListener(Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    if-eqz v0, :cond_2

    .line 334
    invoke-static {}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isMOrLater()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    if-eqz v0, :cond_1

    .line 336
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    .line 337
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/GestureController;->getPagerListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    .line 336
    invoke-static {v2, v0}, Lcom/sonyericsson/album/video/common/MAPIWrapper;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 341
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 342
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->destroy()V

    .line 346
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    .line 349
    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/GestureController;->setCurrentPagePosition(I)V

    .line 350
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    .line 352
    :cond_4
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScaleIndicatorView:Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;

    .line 353
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScreenView:Landroid/widget/RelativeLayout;

    .line 354
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    .line 355
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method destroySurface()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->resetVideoSurfaceView()V

    .line 392
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->destroy()V

    :cond_0
    return-void
.end method

.method disableInvisiblePage()V
    .locals 4

    .line 774
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 778
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    invoke-virtual {v3, v1, v2}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->enableItemView(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 781
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 782
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    invoke-virtual {p0, v0, v2}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->enableItemView(IZ)V

    :cond_1
    return-void
.end method

.method fitScreenToFullScreen()V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->calcAndUpdateScreenDimension(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V

    return-void
.end method

.method fitScreenToFullScreen(I)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->getVideoSurfaceView(I)Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->calcAndUpdateScreenDimension(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V

    return-void
.end method

.method getCurrentSurfaceViewSize()Landroid/graphics/Point;
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 807
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 808
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 809
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method getCurrentVideoAspectRatio()D
    .locals 2

    .line 814
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 817
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getVideoAspectRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method getPager()Landroid/view/View;
    .locals 0

    .line 745
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    return-object p0
.end method

.method getScaledIndicatorView()Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;
    .locals 0

    .line 466
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScaleIndicatorView:Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;

    return-object p0
.end method

.method hasSurface()Z
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method hidePlayerFrame()V
    .locals 0

    .line 768
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    if-eqz p0, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->hidePlayerFrame()V

    :cond_0
    return-void
.end method

.method init(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 301
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mActivity:Landroid/app/Activity;

    .line 302
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    .line 303
    sget v0, Lcom/sonyericsson/album/video/R$id;->player_fragment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScreenView:Landroid/widget/RelativeLayout;

    .line 304
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    sget v0, Lcom/sonyericsson/album/video/R$id;->player_scale_indicator:I

    .line 305
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScaleIndicatorView:Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;

    .line 307
    new-instance p2, Lcom/sonyericsson/album/video/player/GestureController;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureControllerListener:Lcom/sonyericsson/album/video/player/GestureController$Listener;

    invoke-direct {p2, p1, v0}, Lcom/sonyericsson/album/video/player/GestureController;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/GestureController$Listener;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p2, v0}, Lcom/sonyericsson/album/video/player/GestureController;->setScalingEnable(Z)V

    .line 310
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mRootView:Landroid/view/View;

    sget v0, Lcom/sonyericsson/album/video/R$id;->player_video_pager:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    .line 311
    new-instance p2, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mVideoSurfaceListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;Z)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    .line 313
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    invoke-virtual {p3, p2}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 314
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->setWillNotDraw(Z)V

    .line 315
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/GestureController;->getPagerListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p2

    .line 316
    invoke-static {}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isMOrLater()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 317
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    invoke-static {p3, p2}, Lcom/sonyericsson/album/video/common/MAPIWrapper;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    invoke-virtual {p3, p2}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 321
    :goto_0
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    iget-object p3, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-virtual {p3}, Lcom/sonyericsson/album/video/player/GestureController;->getOnTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagingTouchSlop:I

    return-void

    .line 299
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "paramters cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method isShrinkable()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isStretchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isVideoStretched()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isStreachable()Z
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isStretchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isVideoStretched()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isVideoStretched()Z
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz p0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isVideoStretched()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method moveCurrentPagePosition(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 1

    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->moveCurrentPagePosition(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Z)V

    return-void
.end method

.method moveCurrentPagePosition(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Z)V
    .locals 2

    .line 513
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 514
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getNumOfAllTracks()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->setNumOfPages(I)V

    .line 515
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getTrackNumber()I

    move-result p1

    .line 516
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/GestureController;->getCurrentPagePosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 517
    :cond_0
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-virtual {p2, p1}, Lcom/sonyericsson/album/video/player/GestureController;->setCurrentPagePosition(I)V

    .line 518
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->moveCurrentPositionTo(I)V

    .line 520
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->getVideoSurfaceView(I)Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    move-result-object p2

    .line 521
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eq p2, v0, :cond_1

    .line 522
    invoke-direct {p0, p2, p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->updateSurface(Lcom/sonyericsson/album/video/player/VideoSurfaceView;I)V

    :cond_1
    return-void
.end method

.method prepareSurfaceIfNecessary()Z
    .locals 9

    .line 364
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    iget-boolean v3, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mShouldStretchVideo:Z

    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsRemote:Z

    const/4 v8, 0x1

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mVideoSizeChangeListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->init(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;ZZZZLcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;)V

    return v8

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->updateController(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method resetCurrentSurfaceViewSize()V
    .locals 0

    .line 828
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-nez p0, :cond_0

    return-void

    .line 831
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->resetSize()V

    return-void
.end method

.method resetVideoSurfaceView()V
    .locals 1

    .line 470
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/GestureController;->resetScale()V

    .line 472
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->resetZoom()V

    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsZooming:Z

    .line 475
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScaleIndicatorView:Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->reset()V

    .line 476
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mListener:Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onZoomFinish()V

    :cond_0
    return-void
.end method

.method restoreStretchStatus()V
    .locals 1

    .line 499
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mShouldStretchVideo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->isStreachable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mShouldStretchVideo:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->isShrinkable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->toggleStretchVideo()V

    :cond_2
    return-void
.end method

.method setBackground()V
    .locals 1

    .line 792
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz p0, :cond_0

    const/high16 v0, -0x1000000

    .line 793
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method setCenterBufferingIconVisibility(I)V
    .locals 0

    .line 756
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mCenterBufferingIcon:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    .line 757
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method setIsRemote(Z)V
    .locals 0

    .line 440
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsRemote:Z

    return-void
.end method

.method setPageScrollEnable(Z)V
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    if-nez p0, :cond_0

    .line 416
    const-string/jumbo p0, "setPageScrollEnable before init()"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 419
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController;->setPageScrollEnable(Z)V

    return-void
.end method

.method setPagerFocusable(Z)V
    .locals 0

    .line 741
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->setFocusable(Z)V

    return-void
.end method

.method setScaledIndicatorView(Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScaleIndicatorView:Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;

    return-void
.end method

.method setScalingEnable(Z)V
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mGestureController:Lcom/sonyericsson/album/video/player/GestureController;

    if-nez p0, :cond_0

    .line 403
    const-string/jumbo p0, "setScalingEnable before init()"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 406
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/GestureController;->setScalingEnable(Z)V

    return-void
.end method

.method setScreenTransparent(Z)V
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mScreenView:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 620
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 622
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method setStretchVideo(Z)V
    .locals 0

    .line 428
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mShouldStretchVideo:Z

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->isStreachable()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mShouldStretchVideo:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->isShrinkable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->toggleStretchVideo()V

    :cond_2
    return-void
.end method

.method setSubtitleViewVisibility(Z)V
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz p0, :cond_0

    .line 490
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setSubtitleViewVisibility(Z)V

    :cond_0
    return-void
.end method

.method setupCenterBufferingIcon(Landroid/view/ViewGroup;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 750
    sget p2, Lcom/sonyericsson/album/video/R$id;->buffering_icon:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mCenterBufferingIcon:Landroid/widget/ProgressBar;

    const/16 p0, 0x8

    .line 751
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method showPlayerFrame()V
    .locals 0

    .line 762
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mPagerAdapter:Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    if-eqz p0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->showPlayerFrame()V

    :cond_0
    return-void
.end method

.method startObservePagerOnTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsObservePagerOnTouchStarted:Z

    return-void
.end method

.method stopObservePagerOnTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 509
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mIsObservePagerOnTouchStarted:Z

    return-void
.end method

.method storeStretchStatus()V
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->isVideoStretched()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mShouldStretchVideo:Z

    return-void
.end method

.method toggleStretchVideo()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isStretchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->toggleStretchVideo()V

    :cond_0
    return-void
.end method

.method updateCurrentSurfaceViewSize(II)V
    .locals 0

    .line 821
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-nez p0, :cond_0

    return-void

    .line 824
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->updateSize(II)V

    return-void
.end method

.method public updateScreenDimensions(II)V
    .locals 1

    const/4 v0, 0x1

    .line 627
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->updateScreenDimensions(IIZ)V

    return-void
.end method

.method updateScreenDimensions(IIZ)V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mViewPager:Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    if-eqz v0, :cond_0

    .line 632
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController;->mSurfaceView:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    if-eqz p0, :cond_1

    .line 635
    invoke-virtual {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->updateScreenDimensions(IIZ)V

    :cond_1
    return-void
.end method
