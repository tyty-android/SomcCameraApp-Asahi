.class Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$1;
.super Ljava/lang/Object;
.source "AutoFocusResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->notifyAutoFocusLockRequested()V
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

    .line 118
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 121
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->-$$Nest$fgetmAutoFocusResultCallback(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->-$$Nest$fgetmSessionId(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->-$$Nest$fgetmAutoFocusResultCallback(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 121
    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;->onAutoFocusLockRequested(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;I)V

    return-void
.end method
