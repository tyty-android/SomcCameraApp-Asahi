.class Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->onStoreFinished(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;

.field final synthetic val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6631
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl$1;->val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6634
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl$1;->val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mhandleStoreFinished(Ljp/co/sony/mc/camera/view/FragmentController;I)V

    .line 6635
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl$1;->val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 6636
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl$1;->val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 6635
    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    return-void
.end method
