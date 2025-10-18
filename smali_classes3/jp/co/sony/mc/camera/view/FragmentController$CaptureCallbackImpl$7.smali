.class Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$7;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->onBurstCaptureRejected(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7548
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$7;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    iput p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$7;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7551
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$7;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$7;->val$requestId:I

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBurstCaptureRejected(I)V

    return-void
.end method
