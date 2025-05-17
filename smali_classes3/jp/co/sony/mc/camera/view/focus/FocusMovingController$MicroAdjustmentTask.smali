.class final Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;
.super Ljava/lang/Object;
.source "FocusMovingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusMovingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MicroAdjustmentTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;",
        "Ljava/lang/Runnable;",
        "_moveFrom",
        "",
        "_moveTo",
        "_listener",
        "Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;",
        "(Ljp/co/sony/mc/camera/view/focus/FocusMovingController;FFLjp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;)V",
        "currentValue",
        "listener",
        "moveFrom",
        "moveTo",
        "run",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentValue:F

.field private listener:Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;

.field private moveFrom:F

.field private moveTo:F

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/focus/FocusMovingController;FFLjp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;",
            ")V"
        }
    .end annotation

    const-string v0, "_listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->moveFrom:F

    .line 74
    iput p3, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->moveTo:F

    .line 75
    iput p2, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->currentValue:F

    .line 76
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->listener:Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 80
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->access$isCanceled$p(Ljp/co/sony/mc/camera/view/focus/FocusMovingController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->access$getFocusStartTimeMillis$p(Ljp/co/sony/mc/camera/view/focus/FocusMovingController;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    .line 87
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->access$getSPEED_THRESHOLD_1$p(Ljp/co/sony/mc/camera/view/focus/FocusMovingController;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->access$getSPEED_THRESHOLD_1$p(Ljp/co/sony/mc/camera/view/focus/FocusMovingController;)I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->access$getSPEED_THRESHOLD_2$p(Ljp/co/sony/mc/camera/view/focus/FocusMovingController;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->access$getSPEED_THRESHOLD_2$p(Ljp/co/sony/mc/camera/view/focus/FocusMovingController;)I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->access$getSPEED_THRESHOLD_3$p(Ljp/co/sony/mc/camera/view/focus/FocusMovingController;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    .line 93
    :goto_0
    iget v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->moveTo:F

    iget v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->moveFrom:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 94
    iget v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->currentValue:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 96
    :cond_4
    iget v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->currentValue:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 93
    :goto_1
    iput v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->currentValue:F

    .line 99
    iget v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->moveTo:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    goto :goto_2

    .line 100
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->access$getHandler$p(Ljp/co/sony/mc/camera/view/focus/FocusMovingController;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->access$getINTERVAL_60_FPS$p(Ljp/co/sony/mc/camera/view/focus/FocusMovingController;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->listener:Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;

    if-eqz v0, :cond_6

    iget p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$MicroAdjustmentTask;->currentValue:F

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;->onFocusMoved(F)V

    :cond_6
    return-void
.end method
