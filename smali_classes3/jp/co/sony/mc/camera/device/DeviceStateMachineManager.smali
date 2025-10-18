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
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "Session["

    const-string v3, "CameraAccess_"

    .line 68
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    new-array v4, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Initialize DeviceState. create sessionID:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v4, v0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionListLock:Ljava/lang/Object;

    monitor-enter v4

    .line 73
    :try_start_0
    new-instance v7, Landroid/os/HandlerThread;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xa

    invoke-direct {v7, v3, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance v12, Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v12, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    iget-object v3, v0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 80
    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "] is pending to open due to active session["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    .line 81
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "] exists."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    .line 80
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 85
    :cond_2
    new-instance v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    iget-object v10, v0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mApplicationContext:Landroid/content/Context;

    iget-object v11, v0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    iget-object v13, v0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v14, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;

    const/4 v5, 0x0

    invoke-direct {v14, p0, v5}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;Ljp/co/sony/mc/camera/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback-IA;)V

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Landroid/os/Handler;Landroid/os/Handler;Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V

    .line 92
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_INITIALIZE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    filled-new-array {v1, v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-virtual {v2, v0, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 101
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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
