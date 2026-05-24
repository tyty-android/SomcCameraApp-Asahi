.class Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$8;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

.field final synthetic val$requestId:I

.field final synthetic val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$result",
            "val$requestId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6441
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$8;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$8;->val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    iput p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$8;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6444
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$8;->val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6445
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$8;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$8;->val$requestId:I

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mhandleStoreFinished(Ljp/co/sony/mc/camera/view/FragmentController;I)V

    .line 6447
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$8;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$8;->val$requestId:I

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$8;->val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    return-void
.end method
