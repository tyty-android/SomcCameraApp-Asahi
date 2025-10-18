.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onWbStatusChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

.field final synthetic val$wbStateResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4382
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;->val$wbStateResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 4385
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4386
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object v1

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;->val$wbStateResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;

    iget-object v2, v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;->mStatus:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;->val$wbStateResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;

    iget-object v3, v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;->mCustomRatio:[I

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;->val$wbStateResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;

    iget v4, v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;->mCustomTemperature:F

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;->val$wbStateResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;

    iget v5, v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;->mCustomGm:F

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 4388
    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mgetWhiteBalance(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljava/lang/String;

    move-result-object v6

    .line 4386
    invoke-interface/range {v1 .. v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onWhiteBalanceStateChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;[IFFLjava/lang/String;)V

    :cond_0
    return-void
.end method
