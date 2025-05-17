.class Lcom/sonyericsson/album/video/player/PlayerViewsController$4;
.super Ljava/lang/Object;
.source "PlayerViewsController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/PlayerViewsController;->startScaleAnimation(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

.field final synthetic val$scale:F


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerViewsController;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 842
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    iput p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->val$scale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 853
    iget p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->val$scale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 854
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fputmIsZooming(Lcom/sonyericsson/album/video/player/PlayerViewsController;Z)V

    .line 855
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$msetScaledIndicatorValues(Lcom/sonyericsson/album/video/player/PlayerViewsController;)V

    .line 856
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmGestureController(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/GestureController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/GestureController;->setScale(F)V

    goto :goto_0

    .line 858
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fputmIsZooming(Lcom/sonyericsson/album/video/player/PlayerViewsController;Z)V

    .line 859
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onZoomFinish()V

    .line 860
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmScaleIndicatorView(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/widget/ScaleIndicatorView;->reset()V

    .line 861
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmGestureController(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/GestureController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/GestureController;->resetScale()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 845
    iget p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->val$scale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 846
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onZoomStarted()V

    .line 848
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object p1

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$4;->val$scale:F

    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onDoubleTap(F)V

    return-void
.end method
