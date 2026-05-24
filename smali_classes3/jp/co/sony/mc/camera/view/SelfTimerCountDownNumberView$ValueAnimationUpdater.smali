.class Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$ValueAnimationUpdater;
.super Ljava/lang/Object;
.source "SelfTimerCountDownNumberView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueAnimationUpdater"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$ValueAnimationUpdater;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$ValueAnimationUpdater-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$ValueAnimationUpdater;-><init>(Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 233
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$ValueAnimationUpdater;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$ValueAnimationUpdater;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$ValueAnimationUpdater;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 235
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$ValueAnimationUpdater;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->setImageAlpha(I)V

    .line 236
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$ValueAnimationUpdater;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->invalidate()V

    :cond_0
    return-void
.end method
