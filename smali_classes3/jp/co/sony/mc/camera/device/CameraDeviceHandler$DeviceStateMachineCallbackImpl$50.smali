.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onRecordFinished(Ljp/co/sony/mc/camera/recorder/RecorderController$Result;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

.field final synthetic val$requestBuilders:Ljava/util/List;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5746
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->val$requestBuilders:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5749
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmRecordingInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    move-result-object v0

    .line 5750
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 5751
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmRecordingInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    move-result-object v1

    .line 5752
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result v1

    .line 5753
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmRecordingInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->setVideoRecording(Z)V

    .line 5754
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5755
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->val$requestBuilders:Ljava/util/List;

    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onRecordFinished(Ljava/util/List;)V

    .line 5757
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmIsStreaming(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 5758
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mgetParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5759
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mgetDeviceOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;I)I

    move-result v1

    .line 5760
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 5761
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mtriggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 5762
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit()Z

    :cond_0
    return-void
.end method
