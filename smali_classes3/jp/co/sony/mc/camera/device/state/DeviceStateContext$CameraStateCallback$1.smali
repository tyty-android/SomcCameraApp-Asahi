.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback$1;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;)V
    .locals 0

    .line 2762
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback$1;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2766
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback$1;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureProcessQueue(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2772
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback$1;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureProcessQueue(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->-$$Nest$fgetmSnapshotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 2776
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected is called. Error:5 (CameraStateCallback.ERROR_CAMERA_SERVICE). SessionID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback$1;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    .line 2778
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2779
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback$1;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ERROR:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v4, 0x5

    .line 2780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2779
    invoke-virtual {v2, v3, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2784
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback$1;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback$1;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    .line 2785
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    .line 2784
    invoke-interface {v0, p0, v1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onDisconnected(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method
