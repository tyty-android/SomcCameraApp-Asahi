.class Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$3;
.super Ljava/lang/Object;
.source "AutoFocusResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->notifyAutoFocusCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$3;->this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 142
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$3;->this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->-$$Nest$fgetmAutoFocusResultCallback(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$3;->this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->-$$Nest$fgetmSessionId(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;->onAutoFocusCanceled(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method
