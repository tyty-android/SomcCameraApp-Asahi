.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RawCaptureImageAvailableListener"
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method public static synthetic $r8$lambda$vZI4zEiIKbmEsHce5aojx3dnrGc(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->lambda$onImageAvailable$0(Landroid/media/ImageReader;Landroid/media/Image;)V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 868
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;)V

    return-void
.end method

.method private synthetic lambda$onImageAvailable$0(Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 6

    .line 891
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    .line 892
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue(Landroid/media/ImageReader;)Ljava/util/Deque;

    move-result-object p0

    .line 893
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 894
    invoke-interface {p0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 897
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->getSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-eq v0, v1, :cond_2

    .line 898
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    .line 899
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->-$$Nest$fgetmRawImageQueue(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 905
    :cond_2
    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 907
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 908
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->IMAGE_CAPTURED:Ljp/co/sony/mc/camera/util/PerfLog;

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/PerfLog;->transit(J)V

    .line 909
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->-$$Nest$monImageAvailable(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;Landroid/media/Image;)V

    goto :goto_1

    .line 911
    :cond_3
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    const-string v0, "RawCaptureImageAvailableListener acquireNextImage duration: "

    .line 876
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "RawCaptureImageAvailableListener.onImageAvailable"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 878
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 879
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    if-nez v1, :cond_1

    .line 881
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "onRawImageAvailable image is null"

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 885
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 886
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v4, :cond_2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "[ms]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 889
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    new-instance v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;Landroid/media/ImageReader;Landroid/media/Image;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 915
    const-string v0, "onRawImageAvailable is failed."

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 917
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 918
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 921
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ERROR:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 922
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "abort capture."

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 921
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
