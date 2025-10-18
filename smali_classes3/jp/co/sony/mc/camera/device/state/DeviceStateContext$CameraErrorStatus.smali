.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraErrorStatus"
.end annotation


# instance fields
.field private mIsCameraError:Z

.field private mIsCameraEvicted:Z

.field private mIsOtherError:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 337
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 338
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraEvicted:Z

    .line 339
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraError:Z

    .line 340
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->mIsOtherError:Z

    return-void
.end method


# virtual methods
.method declared-synchronized isErrorCaused()Z
    .locals 4

    const-string v0, "Error caused by evicted:"

    monitor-enter p0

    const/4 v1, 0x1

    .line 355
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraEvicted:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " deviceError:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraError:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " otherError:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->mIsOtherError:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 359
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraEvicted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraError:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->mIsOtherError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setCameraError()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 347
    :try_start_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setCameraEvicted()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 343
    :try_start_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraEvicted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setOtherError()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 351
    :try_start_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->mIsOtherError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
