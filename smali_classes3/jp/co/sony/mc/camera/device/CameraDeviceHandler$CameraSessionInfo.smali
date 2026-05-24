.class public Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraSessionInfo"
.end annotation


# instance fields
.field private mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

.field private mIsCameraError:Z

.field private mIsCameraEvicted:Z

.field private mIsOtherError:Z

.field private mPerformed:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;

.field private mRequested:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 536
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraEvicted:Z

    .line 537
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraError:Z

    .line 539
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsOtherError:Z

    .line 544
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->NONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mRequested:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    .line 545
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;->NONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mPerformed:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;

    .line 546
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameters;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;-><init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

    return-void
.end method

.method static addOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "status"
        }
    .end annotation

    .line 552
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetsCameraSessionInfoMap()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 553
    :try_start_0
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetsCameraSessionInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static dump(Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buff"
        }
    .end annotation

    .line 645
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetsCameraSessionInfoMap()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 647
    :try_start_0
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetsCameraSessionInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 648
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 649
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 651
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 653
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 559
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetsCameraSessionInfoMap()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 560
    :try_start_0
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetsCameraSessionInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 561
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized info()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    monitor-enter p0

    .line 637
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mRequested:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mPerformed:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;

    .line 638
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraEvicted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsOtherError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static removeOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 566
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetsCameraSessionInfoMap()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 567
    :try_start_0
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetsCameraSessionInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetsCameraSessionInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;
    .locals 0

    .line 661
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Ljp/co/sony/mc/camera/device/CameraParameters;
    .locals 0

    .line 657
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;

    return-object p0
.end method

.method declared-synchronized isCloseCameraTaskPerformed()Z
    .locals 2

    monitor-enter p0

    .line 595
    :try_start_0
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->$SwitchMap$jp$co$sony$mc$camera$device$CameraDeviceHandler$OpenClosePerformStatus:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mPerformed:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 599
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 597
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isCloseCameraTaskRequested()Z
    .locals 2

    monitor-enter p0

    .line 586
    :try_start_0
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->$SwitchMap$jp$co$sony$mc$camera$device$CameraDeviceHandler$OpenCloseRequestStatus:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mRequested:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 590
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 588
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isErrorCaused()Z
    .locals 4

    const-string v0, "Error caused by evicted:"

    monitor-enter p0

    const/4 v1, 0x1

    .line 629
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraEvicted:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " deviceError:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraError:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " otherError:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsOtherError:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 633
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraEvicted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraError:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsOtherError:Z
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

    .line 614
    :try_start_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
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

    .line 607
    :try_start_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsCameraEvicted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
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

    .line 621
    :try_start_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mIsOtherError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setPerformed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    monitor-enter p0

    .line 582
    :try_start_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mPerformed:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setRequested(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    monitor-enter p0

    .line 578
    :try_start_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mRequested:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateParameters(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    monitor-enter p0

    .line 574
    :try_start_0
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameters;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/device/CameraParameters;-><init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->mCameraParameters:Ljp/co/sony/mc/camera/device/CameraParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
