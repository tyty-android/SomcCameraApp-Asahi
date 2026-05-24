.class Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$AnimationEventHandler;
.super Ljava/lang/Object;
.source "SelfTimerCountDownNumberView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationEventHandler"
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

    .line 241
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$AnimationEventHandler;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$AnimationEventHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$AnimationEventHandler;-><init>(Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 254
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$AnimationEventHandler;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 249
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$AnimationEventHandler;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->setImageAlpha(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 244
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView$AnimationEventHandler;->this$0:Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownNumberView;->setImageAlpha(I)V

    return-void
.end method
