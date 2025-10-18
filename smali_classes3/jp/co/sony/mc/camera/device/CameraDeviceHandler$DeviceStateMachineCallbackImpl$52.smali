.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;
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


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V
    .locals 0

    .line 5787
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 5790
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmRecordingInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    move-result-object v0

    .line 5791
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 5792
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmRecordingInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    move-result-object v1

    .line 5793
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result v1

    .line 5794
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmRecordingInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->setVideoRecording(Z)V

    .line 5795
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5796
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_RECORDING_ERROR:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5797
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachineForSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5798
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachineForSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_RECORDING_ERROR:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 5802
    :cond_1
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmIsStreaming(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 5803
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mgetParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5804
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mgetDeviceOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;I)I

    move-result v1

    .line 5805
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 5806
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mtriggerRestartPreview(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 5807
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit()Z

    :cond_2
    return-void
.end method
