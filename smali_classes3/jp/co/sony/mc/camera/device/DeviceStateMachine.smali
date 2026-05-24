.class public Ljp/co/sony/mc/camera/device/DeviceStateMachine;
.super Ljava/lang/Object;
.source "DeviceStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;,
        Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;
    }
.end annotation


# static fields
.field public static final DEVICE_INTERNAL_ERROR_CODE:I = -0x1


# instance fields
.field private mCurrentState:Ljp/co/sony/mc/camera/device/state/DeviceState;

.field private mDeviceStateContext:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceState;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->mCurrentState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceStateContext(Ljp/co/sony/mc/camera/device/DeviceStateMachine;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->mDeviceStateContext:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mchangeTo(Ljp/co/sony/mc/camera/device/DeviceStateMachine;Ljp/co/sony/mc/camera/device/state/DeviceState;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->changeTo(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Landroid/os/Handler;Landroid/os/Handler;Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "deviceHandler",
            "deviceThreadHandler",
            "uiThreadHandler",
            "lifeCycleCallback"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateNone;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateNone;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->mCurrentState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    .line 186
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Landroid/os/Handler;Landroid/os/Handler;Ljp/co/sony/mc/camera/device/DeviceStateMachine;Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->mDeviceStateContext:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    return-void
.end method

.method private changeTo(Ljp/co/sony/mc/camera/device/state/DeviceState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "nextState"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->mCurrentState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->equalsState(Ljp/co/sony/mc/camera/device/state/DeviceState;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljp/co/sony/mc/camera/device/state/DeviceStateNone;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 563
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changed state from:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->mCurrentState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->mCurrentState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->mDeviceStateContext:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->exit(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 565
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->mCurrentState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    .line 566
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->mDeviceStateContext:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceState;->entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDeviceThreadhandler()Landroid/os/Handler;
    .locals 0

    .line 197
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->mDeviceStateContext:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public varargs sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "event",
            "params"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->mDeviceStateContext:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    new-instance v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine$1;-><init>(Ljp/co/sony/mc/camera/device/DeviceStateMachine;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    return-void
.end method
