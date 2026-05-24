.class public Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;
.super Ljp/co/sony/mc/camera/storage/updater/StorageUpdateTask;
.source "StateUpdateTask.java"


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager;Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;Ljava/util/concurrent/Semaphore;Ljp/co/sony/mc/camera/storage/updater/StorageUpdateTask$OnTaskFinishCallback;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "storageType",
            "storageManager",
            "inquiry",
            "semaphore",
            "callback",
            "reason"
        }
    .end annotation

    .line 31
    invoke-direct/range {p0 .. p6}, Ljp/co/sony/mc/camera/storage/updater/StorageUpdateTask;-><init>(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager;Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;Ljava/util/concurrent/Semaphore;Ljp/co/sony/mc/camera/storage/updater/StorageUpdateTask$OnTaskFinishCallback;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method private _call()V
    .locals 11

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->getInquiry()Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;

    move-result-object v1

    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;->getReservedSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v1

    .line 48
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->getRequestReason()Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    move-result-object v3

    .line 50
    sget-object v4, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    const-string v5, "Semaphore could not be released."

    const-string v6, "StateUpdateTask["

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->acquire()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->getStorageManager()Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->updateStateByVolumeInfo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;JLjp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 55
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->getStorageManager()Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->checkAndNotifyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    const-string v0, "occurred exception"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "trace no semaphore release"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 65
    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p0

    .line 70
    :cond_0
    new-array v1, v8, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: One time update failed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    if-nez v4, :cond_2

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->tryAcquire()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    :try_start_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->getStorageManager()Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->updateStateByVolumeInfo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;JLjp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 78
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->getStorageManager()Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->checkAndNotifyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "trace"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 85
    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p0

    .line 90
    :cond_2
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_3

    new-array v1, v8, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: SKIP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->getStorageManager()Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->getStorageManager()Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->calculateNextPollingInterval(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->PERIODIC_UPDATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 92
    invoke-virtual {v1, v0, v2, v3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 97
    :goto_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->notifyFinished()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/storage/updater/StateUpdateTask;->_call()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
