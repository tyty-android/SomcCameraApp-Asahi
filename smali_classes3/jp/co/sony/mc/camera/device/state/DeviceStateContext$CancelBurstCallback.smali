.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/CaptureResultNotifier$CancelBurstCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancelBurstCallback"
.end annotation


# instance fields
.field private final mIsPrepareSucceeded:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V
    .locals 0

    .line 3490
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3491
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;->mIsPrepareSucceeded:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZLjp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    return-void
.end method


# virtual methods
.method public onCancelBurstDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 3499
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;->mIsPrepareSucceeded:Z

    if-eqz p1, :cond_0

    .line 3500
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_BURST_CAPTURE_DONE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v0, 0x1

    .line 3501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3500
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3503
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CancelBurstCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_PREPARE_BURST_DONE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v0, 0x0

    .line 3504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3503
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
