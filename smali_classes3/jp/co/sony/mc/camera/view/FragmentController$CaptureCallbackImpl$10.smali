.class Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->onExposureStarted(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

.field final synthetic val$duration:I

.field final synthetic val$isLongExposure:Z

.field final synthetic val$isSoundDivided:Z

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7346
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    iput p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;->val$requestId:I

    iput p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;->val$duration:I

    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;->val$isSoundDivided:Z

    iput-boolean p5, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;->val$isLongExposure:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 7349
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;->val$requestId:I

    iget v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;->val$duration:I

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;->val$isSoundDivided:Z

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;->val$isLongExposure:Z

    invoke-interface {v0, v1, v2, v3, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onExposureStarted(IIZZ)V

    return-void
.end method
