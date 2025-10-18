.class Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;
.super Ljava/lang/Object;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YuvFrameDrawModeController"
.end annotation


# instance fields
.field private mIsFaceDetectionTemporarilyStopped:Z

.field private mIsTouchFocus:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method static bridge synthetic -$$Nest$monCancelAutoFocus(Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->onCancelAutoFocus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monClearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->onClearTouchFocus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monObjectTracked(Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->onObjectTracked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPause(Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->onPause()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->onShowTouchFocus()V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 9538
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method private onCancelAutoFocus()V
    .locals 1

    .line 9557
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->mIsTouchFocus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->mIsFaceDetectionTemporarilyStopped:Z

    if-nez v0, :cond_0

    .line 9558
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFaceDetection()V

    .line 9559
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->disableYuvFrameDrawMode()V

    const/4 v0, 0x1

    .line 9560
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->mIsFaceDetectionTemporarilyStopped:Z

    :cond_0
    return-void
.end method

.method private onClearTouchFocus()V
    .locals 1

    .line 9564
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->mIsFaceDetectionTemporarilyStopped:Z

    if-eqz v0, :cond_0

    .line 9565
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 9566
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->enableYuvFrameDrawMode()V

    const/4 v0, 0x0

    .line 9567
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->mIsFaceDetectionTemporarilyStopped:Z

    .line 9568
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->mIsTouchFocus:Z

    :cond_0
    return-void
.end method

.method private onObjectTracked()V
    .locals 1

    .line 9550
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->mIsFaceDetectionTemporarilyStopped:Z

    if-eqz v0, :cond_0

    .line 9551
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 9552
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->enableYuvFrameDrawMode()V

    const/4 v0, 0x0

    .line 9553
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->mIsFaceDetectionTemporarilyStopped:Z

    :cond_0
    return-void
.end method

.method private onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 9572
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->mIsFaceDetectionTemporarilyStopped:Z

    .line 9573
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->mIsTouchFocus:Z

    return-void
.end method

.method private onShowTouchFocus()V
    .locals 1

    .line 9542
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misObjectTrackingAfterS1(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9543
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFaceDetection()V

    .line 9544
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->disableYuvFrameDrawMode()V

    const/4 v0, 0x1

    .line 9545
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->mIsFaceDetectionTemporarilyStopped:Z

    .line 9546
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->mIsTouchFocus:Z

    :cond_0
    return-void
.end method
