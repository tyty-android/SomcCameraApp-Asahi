.class Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;
.super Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PinchZoomEventProcedure"
.end annotation


# instance fields
.field private mInitialZoomStep:I

.field private mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

.field private mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/EventProcedure;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V
    .locals 0

    .line 375
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V

    .line 377
    new-instance p1, Ljp/co/sony/mc/camera/view/angle/PinchZoomStepCalculator;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/angle/PinchZoomStepCalculator;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure;Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V

    return-void
.end method

.method private finishZoomIfNeeded()V
    .locals 2

    .line 432
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->finishZoom()V

    .line 434
    iget v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->mInitialZoomStep:I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 435
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PINCH_IN_OUT:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 436
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 438
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->IncrementCountZoomInRecording()V

    .line 440
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->IncrementCountZoomInRecording()V

    :cond_0
    const/4 v0, 0x0

    .line 443
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    :cond_1
    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->finishZoomIfNeeded()V

    return-void
.end method

.method public doClick(Landroid/graphics/Point;)V
    .locals 1

    .line 393
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->handleViewFinderClick(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method doDoubleClick(Landroid/graphics/Point;)V
    .locals 0

    .line 400
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->handleViewFinderDoubleClick(Landroid/graphics/Point;)V

    return-void
.end method

.method doTouchAreaMove(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 413
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->handleViewFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public doTouchAreaScaleReady()V
    .locals 1

    .line 405
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$mgetVariableIndex(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 407
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->mInitialZoomStep:I

    :cond_0
    return-void
.end method

.method public doTouchAreaScaling(F)V
    .locals 2

    .line 418
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    if-eqz v0, :cond_0

    .line 420
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndexCalculator:Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;->calculate(Ljp/co/sony/mc/camera/view/angle/VariableIndex;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    .line 421
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->mVariableIndex:Ljp/co/sony/mc/camera/view/angle/VariableIndex;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->getIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/FragmentController;->setZoomStep(I)V

    :cond_0
    return-void
.end method

.method public doTouchUp()V
    .locals 1

    .line 385
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->handleViewFinderTouchUp()V

    .line 388
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;->finishZoomIfNeeded()V

    return-void
.end method
