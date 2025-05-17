.class public Lcom/sonyericsson/album/video/player/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;,
        Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;,
        Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;
    }
.end annotation


# instance fields
.field private mAdjustForWidth:Z

.field private mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

.field private final mContext:Landroid/content/Context;

.field private mInitialized:Z

.field private mIsError:Z

.field private mIsFitCrop:Z

.field private mIsPlayingOnDevice:Z

.field private mIsSubtitleEnabled:Z

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private final mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;

.field private mScale:F

.field private mScreenAspectRatio:D

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStretchVideo:Z

.field private mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

.field private mSurfaceCreated:Z

.field private mSurfaceListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;

.field private mTranslationX:F

.field private mTranslationY:F

.field private mVideoAspectRatio:D

.field private mVideoOriginalHeight:I

.field private mVideoOriginalWidth:I

.field private mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

.field private mVideoSizeListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmVideoSizeListener(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoSizeListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsError(Lcom/sonyericsson/album/video/player/VideoSurfaceView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mIsError:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareSubtitleSurfaceView(Lcom/sonyericsson/album/video/player/VideoSurfaceView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->prepareSubtitleSurfaceView(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrecalculateAspectRatio(Lcom/sonyericsson/album/video/player/VideoSurfaceView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->recalculateAspectRatio(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 177
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;-><init>(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    iput v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 126
    iput v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationX:F

    .line 128
    iput v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationY:F

    if-eqz p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mContext:Landroid/content/Context;

    .line 182
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    .line 179
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p2, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;

    invoke-direct {p2, p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;-><init>(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 118
    iput p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 126
    iput p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationX:F

    .line 128
    iput p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationY:F

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mContext:Landroid/content/Context;

    .line 197
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    .line 194
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p2, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;

    invoke-direct {p2, p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;-><init>(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 118
    iput p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 126
    iput p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationX:F

    .line 128
    iput p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationY:F

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mContext:Landroid/content/Context;

    .line 213
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    .line 210
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private adjustLocation()V
    .locals 6

    .line 490
    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredWidth:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    .line 491
    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    iget v4, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredHeight:I

    sub-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    .line 492
    sget-object v2, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->LeftTop:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    invoke-virtual {v2, v3}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 493
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationX(F)V

    .line 494
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationY(F)V

    goto/16 :goto_0

    .line 495
    :cond_0
    sget-object v2, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->RightTop:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    invoke-virtual {v2, v3}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 496
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationX(F)V

    .line 497
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationY(F)V

    goto :goto_0

    .line 498
    :cond_1
    sget-object v2, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->LeftBottom:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    invoke-virtual {v2, v3}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 499
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationX(F)V

    .line 500
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationY(F)V

    goto :goto_0

    .line 501
    :cond_2
    sget-object v2, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->RightBottom:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    invoke-virtual {v2, v3}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 502
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationX(F)V

    .line 503
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationY(F)V

    goto :goto_0

    .line 504
    :cond_3
    sget-object v1, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Left:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 505
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationX(F)V

    .line 506
    invoke-virtual {p0, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationY(F)V

    goto :goto_0

    .line 507
    :cond_4
    sget-object v1, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Right:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    invoke-virtual {v1, v3}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 508
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationX(F)V

    .line 509
    invoke-virtual {p0, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationY(F)V

    goto :goto_0

    .line 510
    :cond_5
    sget-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Center:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 511
    invoke-virtual {p0, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationX(F)V

    .line 512
    invoke-virtual {p0, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationY(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method private adjustVideoSize()V
    .locals 8

    .line 686
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 691
    :cond_0
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mInitialized:Z

    if-nez v1, :cond_1

    const/high16 v1, -0x1000000

    .line 693
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setBackgroundColor(I)V

    goto :goto_0

    .line 694
    :cond_1
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mIsPlayingOnDevice:Z

    if-nez v1, :cond_2

    return-void

    .line 699
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 700
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 701
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 702
    iget v4, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalWidth:I

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalHeight:I

    if-nez v4, :cond_3

    goto :goto_2

    .line 711
    :cond_3
    iget-boolean v4, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mIsFitCrop:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mStretchVideo:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    goto :goto_1

    .line 716
    :cond_4
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustForWidth:Z

    if-eqz v1, :cond_5

    .line 718
    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 719
    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoAspectRatio:D

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 722
    :cond_5
    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 723
    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoAspectRatio:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    .line 714
    :cond_6
    :goto_1
    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 715
    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 709
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 710
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 726
    :goto_3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v1, :cond_8

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v1, :cond_9

    .line 727
    :cond_8
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    if-eqz p0, :cond_9

    .line 730
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->changeViewSize(II)V

    :cond_9
    return-void
.end method

.method private arePlayConditionsReady()Z
    .locals 1

    .line 938
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceCreated:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private calculateAdjustType()V
    .locals 3

    .line 412
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getVideoSurfaceViewPoint()Lcom/sonyericsson/album/video/common/VideoRect;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 416
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->calculateAdjustTypeForLandscape(Lcom/sonyericsson/album/video/common/VideoRect;)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->calculateAdjustTypeForPortrait(Lcom/sonyericsson/album/video/common/VideoRect;)V

    :goto_0
    return-void
.end method

.method private calculateAdjustTypeForLandscape(Lcom/sonyericsson/album/video/common/VideoRect;)V
    .locals 2

    .line 427
    sget-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Center:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    .line 429
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getLeftTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getLeftTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    if-gt v0, v1, :cond_0

    .line 430
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getLeftTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getLeftTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    if-gt v0, v1, :cond_0

    .line 431
    sget-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->LeftTop:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    goto/16 :goto_0

    .line 432
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getRightTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getRightTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    if-gt v0, v1, :cond_1

    .line 433
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getRightTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getRightTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    if-gt v0, v1, :cond_1

    .line 434
    sget-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->RightTop:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getLeftBottom()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getLeftBottom()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    if-gt v0, v1, :cond_2

    .line 436
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getLeftBottom()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getLeftBottom()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    if-gt v0, v1, :cond_2

    .line 437
    sget-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->LeftBottom:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getRightBottom()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getRightBottom()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    if-gt v0, v1, :cond_3

    .line 439
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getRightBottom()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getRightBottom()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    if-gt v0, v1, :cond_3

    .line 440
    sget-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->RightBottom:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    .line 443
    :cond_3
    :goto_0
    sget-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Center:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getLeftTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-gez v0, :cond_4

    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getRightTop()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_4

    .line 445
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getLeftTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_4

    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getLeftBottom()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, p1, :cond_4

    .line 446
    sget-object p1, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->None:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    :cond_4
    return-void
.end method

.method private calculateAdjustTypeForPortrait(Lcom/sonyericsson/album/video/common/VideoRect;)V
    .locals 2

    .line 452
    sget-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->None:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    .line 453
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getLeftTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    .line 454
    sget-object p1, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Left:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getRightTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getRightTop()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    if-lt v0, v1, :cond_2

    .line 456
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/VideoRect;->getRightTop()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-gez p1, :cond_3

    .line 457
    :cond_2
    sget-object p1, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->Right:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    :cond_3
    :goto_0
    return-void
.end method

.method private calculateAspectRatio(II)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 748
    iput-wide v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoAspectRatio:D

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 746
    iput-wide v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoAspectRatio:D

    .line 750
    :goto_1
    iput p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalWidth:I

    .line 751
    iput p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalHeight:I

    .line 753
    iget-wide p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoAspectRatio:D

    iget-wide v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenAspectRatio:D

    cmpl-double p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustForWidth:Z

    .line 759
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->adjustVideoSize()V

    return-void
.end method

.method private deleteSubtitleSurfaceView()V
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    if-nez v0, :cond_0

    return-void

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->deleteSurface()V

    .line 891
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 892
    invoke-interface {v0, p0, v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;->onSubtitleSurfaceCreated(Lcom/sonyericsson/album/video/player/VideoSurfaceView;Z)V

    :cond_1
    return-void
.end method

.method private getVideoSurfaceViewPoint()Lcom/sonyericsson/album/video/common/VideoRect;
    .locals 5

    const/4 v0, 0x2

    .line 462
    new-array v0, v0, [I

    .line 463
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getLocationOnScreen([I)V

    .line 465
    new-instance v1, Lcom/sonyericsson/album/video/common/VideoRect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    iget v4, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredWidth:I

    add-int/2addr v4, v3

    iget p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredHeight:I

    add-int/2addr p0, v0

    invoke-direct {v2, v3, v0, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Lcom/sonyericsson/album/video/common/VideoRect;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method private isScreenCaptureAllowed(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)Z
    .locals 0

    .line 942
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->getPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p1

    .line 943
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 945
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->getParams()Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->isScreenCaptureAllowed(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private moveSurfaceViewIfNeed()V
    .locals 3

    .line 921
    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationX:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationY:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 923
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationX(F)V

    .line 924
    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationY:F

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationY(F)V

    .line 925
    iput v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationX:F

    .line 926
    iput v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationY:F

    :cond_0
    return-void
.end method

.method private prepareSubtitleSurfaceView(ZZ)V
    .locals 3

    .line 862
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    if-nez v0, :cond_0

    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    if-nez v0, :cond_1

    .line 867
    new-instance v0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 868
    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->isScreenCaptureAllowed(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)Z

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;-><init>(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$Callback;Z)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    .line 871
    :cond_1
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mIsSubtitleEnabled:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 872
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->prepareSurface(Landroid/content/Context;Landroid/widget/RelativeLayout;ZZ)V

    goto :goto_0

    .line 875
    :cond_3
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->deleteSubtitleSurfaceView()V

    .line 877
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    if-eqz p1, :cond_4

    .line 878
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 879
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p2, :cond_4

    .line 880
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2, p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->changeViewSize(II)V

    :cond_4
    return-void
.end method

.method private recalculateAspectRatio(II)V
    .locals 1

    .line 766
    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalHeight:I

    if-eq v0, p2, :cond_1

    .line 768
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->calculateAspectRatio(II)V

    :cond_1
    return-void
.end method

.method private resetVideoSize()V
    .locals 2

    .line 736
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 738
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 739
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 740
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setupSurfaceView()V
    .locals 3

    .line 838
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 841
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setVisibility(I)V

    .line 843
    new-instance v0, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;-><init>(Landroid/view/SurfaceHolder;)V

    .line 844
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setVideoDisplay(ILcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V

    .line 845
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    .line 850
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->requestVideoSize()V

    .line 852
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->hasSubtitle()Z

    move-result v0

    .line 853
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->hasClosedCaption()Z

    move-result v1

    .line 854
    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->prepareSubtitleSurfaceView(ZZ)V

    .line 856
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mIsPlayingOnDevice:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 857
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private teardownSurfaceView()V
    .locals 2

    .line 901
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    if-eqz v0, :cond_1

    .line 902
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceCreated:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 903
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->removeVideoDisplay(I)V

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 908
    iput v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalWidth:I

    .line 909
    iput v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 911
    iput v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    .line 913
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    if-eqz v0, :cond_2

    .line 914
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->deleteSubtitleSurfaceView()V

    .line 915
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->release()V

    const/4 v0, 0x0

    .line 916
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    :cond_2
    return-void
.end method


# virtual methods
.method public adjustSurfaceViewLocationOnScreen()V
    .locals 2

    .line 483
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->calculateAdjustType()V

    .line 484
    sget-object v0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->None:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustType:Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$AdjustType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->adjustLocation()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->teardownSurfaceView()V

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mIsSubtitleEnabled:Z

    .line 287
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mInitialized:Z

    return-void
.end method

.method public getScreenAspectRatio()D
    .locals 2

    .line 830
    iget-wide v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenAspectRatio:D

    return-wide v0
.end method

.method public getVideoAspectRatio()D
    .locals 2

    .line 826
    iget-wide v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoAspectRatio:D

    return-wide v0
.end method

.method public getZoomScale()F
    .locals 0

    .line 973
    iget p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    return p0
.end method

.method public init(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;ZZZZLcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;)V
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mInitialized:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 247
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 248
    iput-boolean p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mStretchVideo:Z

    .line 249
    iput-boolean p4, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mIsPlayingOnDevice:Z

    .line 250
    iput-boolean p3, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mIsSubtitleEnabled:Z

    .line 251
    iput-boolean p5, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mIsFitCrop:Z

    .line 252
    iput-object p6, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoSizeListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;

    const/4 p2, 0x1

    if-eqz p5, :cond_0

    const/4 p3, 0x2

    .line 256
    invoke-virtual {p1, p3}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setVideoScalingMode(I)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setVideoScalingMode(I)V

    .line 261
    :goto_0
    iput-boolean p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mInitialized:Z

    .line 263
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->arePlayConditionsReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setupSurfaceView()V

    .line 267
    :cond_1
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mIsPlayingOnDevice:Z

    if-nez p1, :cond_2

    const/high16 p1, -0x1000000

    .line 268
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setBackgroundColor(I)V

    .line 269
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->resetVideoSize()V

    :cond_2
    return-void

    .line 240
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PlayerController must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 951
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mInitialized:Z

    return p0
.end method

.method public isStretchEnabled()Z
    .locals 6

    .line 333
    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalWidth:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenAspectRatio:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-wide v4, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoAspectRatio:D

    mul-double/2addr v4, v2

    .line 334
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int p0, v1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSurfaceCreated()Z
    .locals 0

    .line 955
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceCreated:Z

    return p0
.end method

.method public isVideoStretched()Z
    .locals 0

    .line 324
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mStretchVideo:Z

    return p0
.end method

.method public isZooming()Z
    .locals 1

    .line 969
    iget p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public move(FF)V
    .locals 7

    .line 523
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getTranslationX()F

    move-result v0

    sub-float/2addr v0, p1

    .line 524
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getTranslationY()F

    move-result p1

    sub-float/2addr p1, p2

    .line 526
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 528
    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredWidth:I

    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 529
    iget v2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredHeight:I

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, p2

    int-to-double v5, v2

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    .line 531
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    if-lez v2, :cond_1

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    neg-int v0, v1

    int-to-float v0, v0

    .line 535
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, p2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    neg-int p1, p2

    int-to-float p1, p1

    .line 538
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->translate(FF)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 608
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    .line 609
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->moveSurfaceViewIfNeed()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 554
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mInitialized:Z

    if-nez v0, :cond_0

    .line 555
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 560
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void

    .line 563
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 564
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    if-gt v0, v2, :cond_2

    .line 566
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void

    .line 570
    :cond_2
    iget v3, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 572
    iget p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredWidth:I

    iget p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setMeasuredDimension(II)V

    return-void

    .line 576
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 577
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 579
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getMeasuredWidth()I

    move-result v5

    if-ne v3, v5, :cond_4

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getMeasuredHeight()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 580
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void

    :cond_4
    const/4 p1, 0x0

    if-lez v3, :cond_7

    if-lez v4, :cond_7

    .line 588
    iget-wide v5, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoAspectRatio:D

    int-to-double v7, v3

    int-to-double v9, v4

    div-double/2addr v7, v9

    cmpl-double p2, v5, v7

    if-lez p2, :cond_5

    goto :goto_0

    :cond_5
    move v2, p1

    :goto_0
    iput-boolean v2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mAdjustForWidth:Z

    if-eqz v2, :cond_6

    mul-int/2addr v0, v3

    .line 592
    div-int v4, v0, v1

    goto :goto_1

    :cond_6
    mul-int/2addr v1, v4

    .line 595
    div-int v3, v1, v0

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_7
    move v4, p1

    .line 603
    :goto_2
    invoke-virtual {p0, p1, v4}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSubtitleViewPrepared()V
    .locals 2

    .line 673
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->arePlayConditionsReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    const-string p0, "Controller is not available for now, ignored."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 678
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->adjustVideoSize()V

    .line 680
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 681
    invoke-interface {v0, p0, v1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;->onSubtitleSurfaceCreated(Lcom/sonyericsson/album/video/player/VideoSurfaceView;Z)V

    :cond_1
    return-void
.end method

.method public resetSize()V
    .locals 0

    .line 822
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->adjustVideoSize()V

    return-void
.end method

.method public resetZoom()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 371
    iput v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    const/4 v0, 0x0

    .line 372
    iput v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredWidth:I

    .line 373
    iput v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredHeight:I

    const/4 v0, 0x0

    .line 374
    iput v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationX:F

    .line 375
    iput v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationY:F

    .line 376
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->requestLayout()V

    return-void
.end method

.method setMoveX(F)V
    .locals 3

    .line 985
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 987
    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredWidth:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 989
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    neg-int p1, v0

    int-to-float p1, p1

    .line 993
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationX(F)V

    return-void
.end method

.method setMoveY(F)V
    .locals 3

    .line 1005
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1007
    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredHeight:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 1008
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    neg-int p1, v0

    int-to-float p1, p1

    .line 1012
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationY(F)V

    return-void
.end method

.method public setSubtitleViewVisibility(Z)V
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 404
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 406
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSurfaceListener(Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;

    return-void
.end method

.method public setZoom(F)V
    .locals 2

    .line 347
    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iput p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    .line 352
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->requestLayout()V

    .line 353
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 357
    :cond_1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 358
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    if-le p1, v1, :cond_3

    :cond_2
    int-to-float v0, v0

    .line 361
    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredWidth:I

    int-to-float p1, p1

    .line 362
    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mMeasuredHeight:I

    :cond_3
    :goto_0
    return-void
.end method

.method public setZoomToFit()F
    .locals 4

    .line 385
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    iget p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 389
    iput v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationX:F

    .line 390
    iput v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mTranslationY:F

    .line 391
    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    iget v2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 392
    iget v2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    iget v3, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 393
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 395
    iget p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    return p0

    .line 397
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setZoom(F)V

    .line 398
    iget p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScale:F

    return p0
.end method

.method public showBlackScreen()V
    .locals 3

    .line 296
    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    if-lez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    const/high16 v0, -0x1000000

    .line 299
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setBackgroundColor(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 656
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceCreated:Z

    if-nez p1, :cond_0

    .line 658
    const-string p0, "Surface is already destroyed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 665
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->updateScreenDimensions(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 629
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceCreated:Z

    if-eqz p1, :cond_0

    .line 630
    const-string/jumbo p0, "surfaceCreated() is already called, just falls through"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 636
    :cond_0
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mIsError:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 643
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceCreated:Z

    .line 645
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;

    if-eqz p1, :cond_2

    .line 646
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;->onSurfaceCreated(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V

    .line 649
    :cond_2
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->arePlayConditionsReady()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 650
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setupSurfaceView()V

    :cond_3
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 614
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceCreated:Z

    if-nez p1, :cond_0

    .line 615
    const-string/jumbo p1, "surfaceDestroyed has come before surfaceCreated!"

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    .line 621
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;

    if-eqz p1, :cond_1

    .line 622
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;->onSurfaceDestroyed(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V

    :cond_1
    const/4 p1, 0x0

    .line 624
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSurfaceCreated:Z

    return-void
.end method

.method public toggleStretchVideo()V
    .locals 1

    .line 310
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->arePlayConditionsReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    const-string p0, "Already released, ignored."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 314
    :cond_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mStretchVideo:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mStretchVideo:Z

    .line 315
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->adjustVideoSize()V

    return-void
.end method

.method public translate(FF)V
    .locals 0

    .line 548
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationX(F)V

    .line 549
    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setTranslationY(F)V

    return-void
.end method

.method public updateController(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)V
    .locals 1

    .line 959
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 962
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 963
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->arePlayConditionsReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 964
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setupSurfaceView()V

    :cond_0
    return-void

    .line 960
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not initialized yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateScreenDimensions(II)V
    .locals 1

    const/4 v0, 0x1

    .line 773
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->updateScreenDimensions(IIZ)V

    return-void
.end method

.method updateScreenDimensions(IIZ)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    if-ne p2, v0, :cond_1

    return-void

    .line 789
    :cond_1
    iput p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    .line 790
    iput p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    if-eqz p3, :cond_2

    .line 793
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    iget p3, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 796
    :cond_2
    iget p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenWidth:I

    int-to-double p1, p1

    iget p3, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenHeight:I

    int-to-double v0, p3

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mScreenAspectRatio:D

    .line 798
    iget p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalWidth:I

    iget p2, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mVideoOriginalHeight:I

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->calculateAspectRatio(II)V

    .line 800
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->adjustVideoSize()V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateSize(II)V
    .locals 2

    .line 804
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 808
    :cond_0
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mInitialized:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mIsPlayingOnDevice:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 811
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p1, v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v1, :cond_3

    .line 812
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 813
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 814
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->mSubtitleSurfaceHandler:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    if-eqz p0, :cond_3

    .line 816
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->changeViewSize(II)V

    :cond_3
    :goto_0
    return-void
.end method
