.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnObjectTrackingCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 3215
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method


# virtual methods
.method public onObjectTracked(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 2

    .line 3220
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3221
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmObjectTrackingResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3222
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "ObjectTacking is stopped."

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3223
    :cond_0
    monitor-exit v0

    return-void

    .line 3225
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3226
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnObjectTrackingCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onObjectTracked(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 3225
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
