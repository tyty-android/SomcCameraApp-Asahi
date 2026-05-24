.class Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;
.super Ljp/co/sony/mc/camera/view/GestureShutter$State;
.source "GestureShutter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/GestureShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateRecognitionProceeding"
.end annotation


# instance fields
.field final mDetectionHeight:I

.field final mDetectionWidth:I

.field final mInitialFrame:Landroid/graphics/Rect;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/GestureShutter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/GestureShutter;Landroid/graphics/Rect;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "initialFrame",
            "detectionWidth",
            "detectionHeight"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 323
    invoke-direct {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter$State;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;ZZ)V

    .line 324
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->mInitialFrame:Landroid/graphics/Rect;

    .line 325
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 326
    iput p3, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->mDetectionWidth:I

    .line 327
    iput p4, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->mDetectionHeight:I

    return-void
.end method


# virtual methods
.method entry()V
    .locals 3

    .line 332
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;->showGestureShutterView()V

    .line 333
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;->getGestureShutterView()Ljp/co/sony/mc/camera/view/GestureShutterView;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmAnimationListener(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutterView;->setListener(Ljp/co/sony/mc/camera/view/GestureShutterView$AnimationStatusListener;)V

    .line 334
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;->getGestureShutterView()Ljp/co/sony/mc/camera/view/GestureShutterView;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->mInitialFrame:Landroid/graphics/Rect;

    iget v2, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->mDetectionWidth:I

    iget p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->mDetectionHeight:I

    .line 335
    invoke-virtual {v0, v1, v2, p0}, Ljp/co/sony/mc/camera/view/GestureShutterView;->startProceed(Landroid/graphics/Rect;II)V

    return-void
.end method

.method handleDetectResult(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmIsEnabled(Ljp/co/sony/mc/camera/view/GestureShutter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;->getDetectionWidth()I

    move-result v0

    .line 349
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;->getDetectionHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 351
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$fgetmGestureShutterHost(Ljp/co/sony/mc/camera/view/GestureShutter;)Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;->getGestureShutterView()Ljp/co/sony/mc/camera/view/GestureShutterView;

    move-result-object p0

    .line 352
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;->getPosition()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutterView;->updateFrame(Landroid/graphics/Rect;II)V

    :cond_1
    return-void
.end method

.method handleProceedFinished()V
    .locals 2

    .line 340
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    new-instance v1, Ljp/co/sony/mc/camera/view/GestureShutter$StateConfirming;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/GestureShutter$StateRecognitionProceeding;->this$0:Ljp/co/sony/mc/camera/view/GestureShutter;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/GestureShutter$StateConfirming;-><init>(Ljp/co/sony/mc/camera/view/GestureShutter;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/GestureShutter;Ljp/co/sony/mc/camera/view/GestureShutter$State;)V

    return-void
.end method
