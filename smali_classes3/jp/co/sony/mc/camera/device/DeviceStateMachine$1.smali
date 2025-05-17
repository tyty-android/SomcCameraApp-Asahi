.class Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;
.super Ljava/lang/Object;
.source "DeviceStateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

.field final synthetic val$event:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

.field final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/DeviceStateMachine;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$event:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke EVENT:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$event:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 195
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$2;->$SwitchMap$jp$co$sony$mc$camera$device$DeviceStateMachine$DeviceTransitterEvent:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$event:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown event. ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$event:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 469
    :pswitch_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleUpdateCameraParameters(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 466
    :pswitch_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleSetUserSoundSetting(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 463
    :pswitch_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleRequestHighPerformanceMode(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 460
    :pswitch_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleSetCoolMode(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    goto/16 :goto_0

    .line 457
    :pswitch_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleSetHalfFps(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    return-void

    .line 445
    :pswitch_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnRecordingStopped(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 442
    :pswitch_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleForceFallbackOn(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 438
    :pswitch_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopFallbackStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 434
    :pswitch_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartFallbackStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 431
    :pswitch_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopLowLightStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 428
    :pswitch_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartLowLightStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 425
    :pswitch_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnRecordingDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 422
    :pswitch_d
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 419
    :pswitch_e
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopAudioRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 416
    :pswitch_f
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleResumeRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 413
    :pswitch_10
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handlePauseRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 410
    :pswitch_11
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 407
    :pswitch_12
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnRecordSetOutputDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 404
    :pswitch_13
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    return-void

    .line 396
    :pswitch_15
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopWbCustom(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 393
    :pswitch_16
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartWbCustom(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 389
    :pswitch_17
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnRequestHistogramPreviewFrame(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 386
    :pswitch_18
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 383
    :pswitch_19
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 379
    :pswitch_1a
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnRequestPreviewFrameProvider(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 376
    :pswitch_1b
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopBokehMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 373
    :pswitch_1c
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartBokehMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 369
    :pswitch_1d
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopAeAwbLockStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 365
    :pswitch_1e
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartAeAwbLockStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 361
    :pswitch_1f
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopFocusMagnificationResultMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 357
    :pswitch_20
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartFocusMagnificationResultMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 354
    :pswitch_21
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopAutoFocusDistanceMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 351
    :pswitch_22
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartAutoFocusDistanceMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 348
    :pswitch_23
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 345
    :pswitch_24
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 342
    :pswitch_25
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 339
    :pswitch_26
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 336
    :pswitch_27
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 333
    :pswitch_28
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 330
    :pswitch_29
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleChangeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 327
    :pswitch_2a
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnCaptureCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 324
    :pswitch_2b
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnCaptureStarted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 321
    :pswitch_2c
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnPreCaptureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 318
    :pswitch_2d
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handlePrepareSnapshotCanceled(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 315
    :pswitch_2e
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 312
    :pswitch_2f
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopMonitorPoseRotation(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 309
    :pswitch_30
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartMonitorPoseRotation(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 306
    :pswitch_31
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnBurstCaptureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 303
    :pswitch_32
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnPrepareBurstDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 300
    :pswitch_33
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnShutterProcessFail(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 297
    :pswitch_34
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnReleaseImage(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 294
    :pswitch_35
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 291
    :pswitch_36
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnExposureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 288
    :pswitch_37
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleFinishBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 285
    :pswitch_38
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleSlowDownBurstCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 282
    :pswitch_39
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCaptureBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 279
    :pswitch_3a
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 276
    :pswitch_3b
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 273
    :pswitch_3c
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnObjectTrackingLost(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 269
    :pswitch_3d
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleBurstCaptureAfterObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266
    :pswitch_3e
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCaptureAfterObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 263
    :pswitch_3f
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnAutoFocusCanceled(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 260
    :pswitch_40
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnAutoFocusDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 257
    :pswitch_41
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnAutoFocusRequested(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 254
    :pswitch_42
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCancelAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 251
    :pswitch_43
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleRequestAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 248
    :pswitch_44
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 245
    :pswitch_45
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleRequestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 242
    :pswitch_46
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 239
    :pswitch_47
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 236
    :pswitch_48
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStartPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 233
    :pswitch_49
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 230
    :pswitch_4a
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCreateSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 227
    :pswitch_4b
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCaptureSessionConfigured(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 224
    :pswitch_4c
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCaptureSessionReady(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 221
    :pswitch_4d
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCameraClosed(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 218
    :pswitch_4e
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCameraOpened(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 215
    :pswitch_4f
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleEvfPrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :pswitch_50
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleChangeLens(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :pswitch_51
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :pswitch_52
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleFinalize(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :pswitch_53
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :pswitch_54
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCameraOpen(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :pswitch_55
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleInitialize(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 477
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;->getNextState()Ljp/co/sony/mc/camera/device/state/DeviceState;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/device/DeviceStateMachine;Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
