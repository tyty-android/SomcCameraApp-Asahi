.class public final Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomSliderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->startAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fromAnimationRatio:F

.field final synthetic $isOpen:Z

.field final synthetic $toAnimationRatio:F

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;ZFF)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->$isOpen:Z

    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->$fromAnimationRatio:F

    iput p4, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->$toAnimationRatio:F

    .line 442
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 449
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->$isOpen:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    :goto_0
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->access$setState(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;)V

    .line 450
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->access$getState$p(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne p1, v0, :cond_2

    .line 451
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->sendAccessibilityEventToSeekBar(Z)V

    .line 452
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->access$getCloseLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->access$applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    .line 453
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->$fromAnimationRatio:F

    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->$toAnimationRatio:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 454
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    .line 458
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->access$getState$p(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENED:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    if-ne p1, v0, :cond_3

    .line 459
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->access$getOpenLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->access$applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$Layout;)V

    .line 460
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->sendAccessibilityEventToSeekBar(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$startAnimation$1$2;->$isOpen:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->OPENING:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;->CLOSING:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;

    :goto_0
    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->access$setState(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$State;)V

    return-void
.end method
