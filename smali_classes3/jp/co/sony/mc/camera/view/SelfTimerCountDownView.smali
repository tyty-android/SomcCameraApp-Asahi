.class public Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SelfTimerCountDownView.java"


# instance fields
.field mIsHideHintText:Z

.field private mLeftSelfTimerCountDownNumberView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

.field private mRightSelfTimerCountDownNumberView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

.field private mSelfTimerCountDownCircleView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownCircleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mIsHideHintText:Z

    return-void
.end method


# virtual methods
.method public cancelSelfTimerCountDownAnimation()V
    .locals 1

    .line 66
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mSelfTimerCountDownCircleView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownCircleView;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownCircleView;->cancelSelfTimerAnimation()V

    .line 70
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mLeftSelfTimerCountDownNumberView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->cancelSelfTimerAnimation()V

    .line 74
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mRightSelfTimerCountDownNumberView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->cancelSelfTimerAnimation()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f090419

    .line 36
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownCircleView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mSelfTimerCountDownCircleView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownCircleView;

    const v0, 0x7f09028c

    .line 38
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mLeftSelfTimerCountDownNumberView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->setIsTenDigit(Z)V

    const v0, 0x7f0903cf

    .line 41
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mRightSelfTimerCountDownNumberView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->setIsTenDigit(Z)V

    return-void
.end method

.method public setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V
    .locals 1

    .line 80
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mSelfTimerCountDownCircleView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownCircleView;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownCircleView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 84
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mLeftSelfTimerCountDownNumberView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 88
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mRightSelfTimerCountDownNumberView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 92
    :cond_2
    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;->getCountDownIconId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mIsHideHintText:Z

    return-void
.end method

.method public startSelfTimerCountDownAnimation(Z)V
    .locals 0

    .line 52
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mLeftSelfTimerCountDownNumberView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->startAnimation()V

    .line 56
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mRightSelfTimerCountDownNumberView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->startAnimation()V

    .line 60
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->mSelfTimerCountDownCircleView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownCircleView;

    if-eqz p0, :cond_2

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownCircleView;->startAnimation()V

    :cond_2
    return-void
.end method
