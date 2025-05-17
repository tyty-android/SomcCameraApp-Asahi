.class Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->closeCamera(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6433
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraDeviceClosed()V
    .locals 0

    .line 6436
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 6437
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
