.class Ljp/co/sony/mc/camera/view/GestureShutter$StateConfirming;
.super Ljp/co/sony/mc/camera/view/GestureShutter$State;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateConfirming"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/GestureShutter;


# direct methods
.method protected constructor <init>(Ljp/co/sony/mc/camera/view/GestureShutter;)V
    .locals 2

    .line 395
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateConfirming;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 396
    invoke-direct {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter$State;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;ZZ)V

    return-void
.end method


# virtual methods
.method entry()V
    .locals 0

    .line 402
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateConfirming;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;->getGestureShutterView()Ljp/co/sony/mc/camera/view/GestureShutterView;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->startConfirming()V

    return-void
.end method

.method handleConfirmingFinished()V
    .locals 4

    .line 412
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateConfirming;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    new-instance v1, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateConfirming;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;Z)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    .line 414
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateConfirming;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmIsEnabled(Ljp/co/sony/mc/camera/view/GestureShutter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateConfirming;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;->startGestureShutterCountDown()V

    :cond_0
    return-void
.end method
