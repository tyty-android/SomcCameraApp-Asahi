.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceStateMachineLifeCycleCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V
    .locals 0

    .line 6423
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    return-void
.end method


# virtual methods
.method public onInvalid(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 5

    .line 6430
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeviceStateMachineLifeCycle#onInvalid is called. notice CameraSessionId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6434
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmDeviceStateMachineSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->remove(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6436
    sget-object v3, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FINALIZE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 6440
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCloseCameraLatchSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCloseCameraLatchSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    .line 6441
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCloseCameraLatchSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6444
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmDeviceStateMachineSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object v0

    .line 6445
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->getActiveDeviceStateMachineCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 6448
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "Need broadcast for release pending camera open."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6449
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmDeviceStateMachineSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FINALIZE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->broadcastEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
