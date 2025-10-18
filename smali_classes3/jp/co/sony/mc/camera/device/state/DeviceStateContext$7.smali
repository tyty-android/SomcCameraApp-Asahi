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
.field private mVideoSavingRequestBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 4091
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4092
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->mVideoSavingRequestBuilders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getVideoSavingRequestBuilders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;"
        }
    .end annotation

    .line 4102
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->mVideoSavingRequestBuilders:Ljava/util/List;

    return-object p0
.end method

.method public onRecordError(II)V
    .locals 3

    .line 4119
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_VIDEO_RECORDING_DONE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 4121
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 4122
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onRecordError(II)V

    return-void
.end method

.method public onRecordFinished(Ljp/co/sony/mc/camera/recorder/RecorderController$Result;)V
    .locals 3

    .line 4133
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_VIDEO_RECORDING_DONE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 4135
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    .line 4136
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->getVideoSavingRequestBuilders()Ljava/util/List;

    move-result-object p0

    .line 4135
    invoke-interface {v0, p1, p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onRecordFinished(Ljp/co/sony/mc/camera/recorder/RecorderController$Result;Ljava/util/List;)V

    return-void
.end method

.method public onRecordProgress(J)V
    .locals 1

    .line 4112
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmIsSwitchLensDuringStreaming(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4113
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onRecordProgress(J)V

    :cond_0
    return-void
.end method

.method public onRecordSetOutputDone()V
    .locals 2

    .line 4107
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

    .line 4127
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_RECORDING_STOPPED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSavingRequestBuilders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation

    .line 4096
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4097
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->mVideoSavingRequestBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4098
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$7;->mVideoSavingRequestBuilders:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
