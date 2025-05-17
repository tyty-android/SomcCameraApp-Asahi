.class Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionRewinding;
.super Ljp/co/sony/mc/camera/view/GestureShutter$State;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateRecognitionRewinding"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/GestureShutter;


# direct methods
.method protected constructor <init>(Ljp/co/sony/mc/camera/view/GestureShutter;)V
    .locals 2

    .line 363
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionRewinding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 364
    invoke-direct {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter$State;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;ZZ)V

    return-void
.end method


# virtual methods
.method entry()V
    .locals 0

    .line 369
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionRewinding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;->getGestureShutterView()Ljp/co/sony/mc/camera/view/GestureShutterView;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->startRewind()V

    return-void
.end method

.method handleDetectResult(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V
    .locals 4

    .line 379
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionRewinding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmIsEnabled(Ljp/co/sony/mc/camera/view/GestureShutter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;->getDetectionWidth()I

    move-result v0

    .line 383
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;->getDetectionHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 385
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionRewinding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    new-instance v3, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionRewinding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    .line 386
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;->getPosition()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v3, p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;Landroid/graphics/Rect;II)V

    .line 385
    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    :cond_1
    return-void
.end method

.method handleRewindFinished()V
    .locals 2

    .line 374
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionRewinding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    new-instance v1, Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionRewinding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    return-void
.end method
