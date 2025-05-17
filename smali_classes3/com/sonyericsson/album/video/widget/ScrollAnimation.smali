.class public Lcom/sonyericsson/album/video/widget/ScrollAnimation;
.super Ljava/lang/Object;
.source "ScrollAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION_MSEC:J = 0x3e8L


# instance fields
.field private final mAnimator:Ljava/lang/Runnable;

.field private mDuration:J

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsAnimated:Z

.field private mIsForward:Z

.field private final mListener:Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;

.field private mMaxScrollLength:I

.field private mOriginY:I

.field private mScrollLength:I

.field private mStartTime:J

.field private final mTargetView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsForward(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mIsForward:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mListener:Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginY(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mOriginY:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScrollLength(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mScrollLength:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartTime(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mStartTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetView(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mTargetView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsAnimated(Lcom/sonyericsson/album/video/widget/ScrollAnimation;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mIsAnimated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMoveY(Lcom/sonyericsson/album/video/widget/ScrollAnimation;IJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->getMoveY(IJ)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/view/View;IZLcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 26
    iput-wide v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mDuration:J

    .line 32
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;-><init>(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mAnimator:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 70
    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mTargetView:Landroid/view/View;

    .line 71
    iput p2, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mMaxScrollLength:I

    .line 72
    iput p2, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mScrollLength:I

    .line 73
    iput-boolean p3, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mIsForward:Z

    .line 74
    iput-object p4, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mListener:Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;

    if-nez p3, :cond_0

    int-to-float p0, p2

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters are not allowed to be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getMoveY(IJ)I
    .locals 3

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 109
    iget-wide p2, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mDuration:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    return p1

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    long-to-float p2, p2

    div-float/2addr v0, p2

    invoke-interface {p0, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public setDuration(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mDuration:J

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMaxScrollLength(I)V
    .locals 3

    .line 118
    iget v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mMaxScrollLength:I

    if-ne v0, p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mIsForward:Z

    if-nez v1, :cond_2

    .line 122
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mIsAnimated:Z

    if-eqz v1, :cond_1

    .line 123
    iget v1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mScrollLength:I

    sub-int v0, p1, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mScrollLength:I

    goto :goto_0

    :cond_1
    sub-int v0, p1, v0

    .line 126
    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mTargetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 129
    :cond_2
    :goto_0
    iput p1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mMaxScrollLength:I

    return-void
.end method

.method public startAnimation(Z)V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mIsAnimated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mIsForward:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mOriginY:I

    if-eqz p1, :cond_1

    .line 95
    iput v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mScrollLength:I

    goto :goto_0

    .line 97
    :cond_1
    iget v1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mMaxScrollLength:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mScrollLength:I

    :goto_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mIsAnimated:Z

    .line 101
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mIsForward:Z

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mStartTime:J

    .line 103
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mTargetView:Landroid/view/View;

    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mAnimator:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 104
    iget-object p1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mListener:Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->mIsForward:Z

    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;->onAnimationStart(Z)V

    return-void
.end method
