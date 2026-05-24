.class abstract Ljp/co/sony/mc/camera/view/GestureShutter$State;
.super Ljava/lang/Object;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "State"
.end annotation


# instance fields
.field final mCanStartDetection:Z

.field final mCanStopDetection:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/GestureShutter;


# direct methods
.method protected constructor <init>(Ljp/co/sony/mc/camera/view/GestureShutter;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "canStartDetection",
            "canStopDetection"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$State;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/GestureShutter$State;->mCanStartDetection:Z

    .line 194
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/GestureShutter$State;->mCanStopDetection:Z

    return-void
.end method


# virtual methods
.method entry()V
    .locals 0

    return-void
.end method

.method handleConfirmingFinished()V
    .locals 0

    return-void
.end method

.method handleDetectResult(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

.method handleProceedFinished()V
    .locals 0

    return-void
.end method

.method handleRewindFinished()V
    .locals 0

    return-void
.end method

.method setGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method updateDetectionStatus()V
    .locals 3

    .line 198
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$State;->mCanStartDetection:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$State;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$mshouldPerformDetection(Ljp/co/sony/mc/camera/view/GestureShutter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$State;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    new-instance v1, Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$State;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$State;->mCanStopDetection:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$State;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$mshouldPerformDetection(Ljp/co/sony/mc/camera/view/GestureShutter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$State;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    new-instance v1, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$State;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/view/GestureShutter$StateStopped;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;Z)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    :cond_1
    :goto_0
    return-void
.end method
