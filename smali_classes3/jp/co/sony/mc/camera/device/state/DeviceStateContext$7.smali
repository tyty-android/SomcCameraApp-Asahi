.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mVideoSavingRequestBuilder:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 3979
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3980
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->mVideoSavingRequestBuilder:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    return-void
.end method


# virtual methods
.method public getVideoSavingRequestBuilder()Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;
    .locals 0

    .line 3989
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->mVideoSavingRequestBuilder:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    return-object p0
.end method

.method public onRecordError(II)V
    .locals 3

    .line 4006
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_VIDEO_RECORDING_DONE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 4008
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 4009
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onRecordError(II)V

    return-void
.end method

.method public onRecordFinished(Ljp/co/sony/mc/camera/recorder/RecorderController$Result;)V
    .locals 3

    .line 4020
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_VIDEO_RECORDING_DONE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 4022
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->getVideoSavingRequestBuilder()Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onRecordFinished(Ljp/co/sony/mc/camera/recorder/RecorderController$Result;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V

    return-void
.end method

.method public onRecordProgress(J)V
    .locals 1

    .line 3999
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmIsSwitchLensDuringStreaming(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4000
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onRecordProgress(J)V

    :cond_0
    return-void
.end method

.method public onRecordSetOutputDone()V
    .locals 2

    .line 3994
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_RECORD_SET_OUTPUT_DONE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecordStopped()V
    .locals 2

    .line 4014
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_RECORDING_STOPPED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSavingRequestBuilder(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 1

    .line 3984
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3985
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->mVideoSavingRequestBuilder:Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    return-void
.end method
