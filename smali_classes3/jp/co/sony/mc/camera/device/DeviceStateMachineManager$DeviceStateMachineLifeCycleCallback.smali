.class Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;
.super Ljava/lang/Object;
.source "DeviceStateMachineManager.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceStateMachineLifeCycleCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;)V

    return-void
.end method


# virtual methods
.method public onCameraClosedBySwitchToOffline(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->-$$Nest$fgetmActiveCameraSessionList(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->-$$Nest$fgetmActiveCameraSessionList(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->-$$Nest$fgetmOfflineCameraSessionList(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->-$$Nest$fgetmDeviceStateMachineCallback(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;)Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->-$$Nest$fgetmDeviceStateMachineCallback(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;)Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;->onCameraClosedBySwitchToOffline(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_0
    return-void
.end method

.method public onInvalid(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->removeCameraSession(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->-$$Nest$fgetmDeviceStateMachineCallback(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;)Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->-$$Nest$fgetmDeviceStateMachineCallback(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;)Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;->onInvalid(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_1
    return-void
.end method
