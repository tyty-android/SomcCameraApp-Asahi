.class public Ljp/co/sony/mc/camera/view/BurstCountView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BurstCountView.java"


# instance fields
.field private final mFadeOutAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/BurstCountView;->setVisibility(I)V

    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string p2, "alpha"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/BurstCountView;->mFadeOutAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    new-instance p2, Ljp/co/sony/mc/camera/view/BurstCountView$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/BurstCountView$1;-><init>(Ljp/co/sony/mc/camera/view/BurstCountView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/BurstCountView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/BurstCountView;->mFadeOutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/BurstCountView;->mFadeOutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public hideImmediately()V
    .locals 2

    .line 68
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/BurstCountView;->mFadeOutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/BurstCountView;->mFadeOutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/BurstCountView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/BurstCountView;->setAlpha(F)V

    .line 73
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/BurstCountView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/BurstCountView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/BurstCountView;->mFadeOutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/BurstCountView;->mFadeOutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/BurstCountView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/BurstCountView;->setAlpha(F)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/BurstCountView;->setVisibility(I)V

    :cond_1
    return-void
.end method
