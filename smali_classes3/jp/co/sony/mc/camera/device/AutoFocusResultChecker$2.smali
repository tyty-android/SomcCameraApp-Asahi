.class Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$2;
.super Ljava/lang/Object;
.source "AutoFocusResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->notifyAutoFocusDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

.field final synthetic val$isAfSuccess:Z


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isAfSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$2;->this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$2;->val$isAfSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 132
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$2;->this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->-$$Nest$fgetmAutoFocusResultCallback(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$2;->this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->-$$Nest$fgetmSessionId(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$2;->this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->-$$Nest$fgetmAutoFocusResultCallback(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$2;->val$isAfSuccess:Z

    .line 132
    invoke-interface {v0, v1, v2, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;->onAutoFocusDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;IZ)V

    return-void
.end method
