.class Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;
.super Ljp/co/sony/mc/camera/view/GestureShutter$State;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateStandBy"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/GestureShutter;


# direct methods
.method protected constructor <init>(Ljp/co/sony/mc/camera/view/GestureShutter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 289
    invoke-direct {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter$State;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;ZZ)V

    return-void
.end method


# virtual methods
.method entry()V
    .locals 1

    .line 294
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;->hideGestureShutterView()V

    .line 295
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->startHandDetection()V

    return-void
.end method

.method handleDetectResult(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;->canShowGestureShutterView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmIsEnabled(Ljp/co/sony/mc/camera/view/GestureShutter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;->getDetectionWidth()I

    move-result v0

    .line 302
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;->getDetectionHeight()I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 304
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    new-instance v3, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateStandBy;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    .line 305
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;->getPosition()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v3, p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;Landroid/graphics/Rect;II)V

    .line 304
    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    :cond_0
    return-void
.end method
