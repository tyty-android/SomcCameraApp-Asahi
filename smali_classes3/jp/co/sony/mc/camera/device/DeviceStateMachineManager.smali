.class Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;
.super Ljava/lang/Object;
.source "DeviceStateMachineManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;
    }
.end annotation


# instance fields
.field private mActiveCameraSessionList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;",
            ">;"
        }
    .end annotation
.end field

.field private final mActiveCameraSessionListLock:Ljava/lang/Object;

.field private mApplicationContext:Landroid/content/Context;

.field private mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

.field private mDeviceStateMachineCallback:Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

.field private mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceStateMachineCallback(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;)Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mDeviceStateMachineCallback:Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mDeviceStateMachineCallback:Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionListLock:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mApplicationContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    .line 51
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mUiThreadHandler:Landroid/os/Handler;

    .line 52
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mDeviceStateMachineCallback:Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    .line 54
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method createDeviceStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;
    .locals 11

    const-string v0, "Session["

    const-string v1, "CameraAccess_"

    .line 68
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initialize DeviceState. create sessionID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionListLock:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_0
    new-instance v3, Landroid/os/HandlerThread;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 80
    new-array v5, v3, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "] is pending to open due to active session["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    .line 81
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "] exists."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 80
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 85
    :cond_2
    new-instance v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    iget-object v6, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mApplicationContext:Landroid/content/Context;

    iget-object v7, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    iget-object v9, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v10, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;

    const/4 v5, 0x0

    invoke-direct {v10, p0, v5}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback-IA;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Landroid/os/Handler;Landroid/os/Handler;Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 95
    sget-object p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_INITIALIZE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v3

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    const/4 p1, 0x3

    aput-object p3, v5, p1

    .line 95
    invoke-virtual {v0, p0, v5}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 101
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeActiveCameraSession(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 4

    const-string v0, "Session["

    .line 112
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionListLock:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v1

    return v3

    .line 116
    :cond_0
    new-array p0, v3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] is already invalid."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 117
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
