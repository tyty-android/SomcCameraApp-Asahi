.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFaceDetectionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 3195
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method


# virtual methods
.method public onFaceDetection(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZZ)V
    .locals 9

    .line 3202
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3203
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmFaceDetectionResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3204
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "Face detection is stopped."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3205
    :cond_0
    monitor-exit v0

    return-void

    .line 3207
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3209
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmVideoRecorder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmVideoRecorder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->isRecording()Z

    move-result v2

    :cond_2
    move v7, v2

    .line 3210
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$OnFaceDetectionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-interface/range {v3 .. v8}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onFaceDetected(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZZZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 3207
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
