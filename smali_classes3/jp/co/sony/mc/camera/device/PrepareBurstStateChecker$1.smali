.class Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$1;
.super Ljava/lang/Object;
.source "PrepareBurstStateChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->notifyPrepareBurstDone(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$success"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$1;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareBurstCallback;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->-$$Nest$fgetmSessionId(Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$1;->val$success:Z

    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareBurstCallback;->onPrepareBurstDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method
