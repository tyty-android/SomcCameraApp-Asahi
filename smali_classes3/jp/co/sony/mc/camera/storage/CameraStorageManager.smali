.class public Ljp/co/sony/mc/camera/storage/CameraStorageManager;
.super Ljava/lang/Object;
.source "CameraStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;,
        Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;,
        Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;,
        Ljp/co/sony/mc/camera/storage/CameraStorageManager$CheckFsDirectoryTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraStorageManager"

.field private static final THREAD_NAME_CHECK_REMAIN:Ljava/lang/String; = "SM#ChkRemain"

.field private static final THREAD_NAME_CHECK_WRITABLE:Ljava/lang/String; = "SM#ChkWritable"

.field private static final TIMEOUT_CHECK_WRITABLE:I = 0x1388

.field public static final TIMEOUT_GET_STATFS:I = 0xdac

.field public static final TIMEOUT_SEMAPHORE_ACQUIRE_MS:I = 0xfa0


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mHfrPathBuilder:Ljp/co/sony/mc/camera/storage/HfrPathBuilder;

.field private mHideBlockSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mIsApplicationForeground:Z

.field private mLastStorageStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
            "Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadyStateLock:Ljava/lang/Object;

.field private mRemainSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSavingTaskInquiry:Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;

.field private final mSlowMotionPathBuilder:Ljp/co/sony/mc/camera/storage/SlowMotionPathBuilder;

.field private final mStateLock:Ljava/lang/Object;

.field private mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

.field private mStorageUpdaterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
            "Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoPathBuilder:Ljp/co/sony/mc/camera/storage/VideoPathBuilder;

.field private mWritableCheckResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
            "Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmWritableCheckResult(Ljp/co/sony/mc/camera/storage/CameraStorageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mWritableCheckResult:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/StorageController;)V
    .locals 2

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mHideBlockSize:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mRemainSize:Ljava/util/Map;

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    .line 149
    new-instance v0, Ljp/co/sony/mc/camera/storage/SlowMotionPathBuilder;

    const-string v1, ".mp4"

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/storage/SlowMotionPathBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mSlowMotionPathBuilder:Ljp/co/sony/mc/camera/storage/SlowMotionPathBuilder;

    .line 152
    new-instance v0, Ljp/co/sony/mc/camera/storage/HfrPathBuilder;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/storage/HfrPathBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mHfrPathBuilder:Ljp/co/sony/mc/camera/storage/HfrPathBuilder;

    .line 155
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mWritableCheckResult:Ljava/util/Map;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mIsApplicationForeground:Z

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStateLock:Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    .line 182
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    .line 183
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    .line 184
    new-instance p1, Ljp/co/sony/mc/camera/storage/VideoPathBuilder;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/storage/VideoPathBuilder;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mVideoPathBuilder:Ljp/co/sony/mc/camera/storage/VideoPathBuilder;

    .line 185
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    .line 186
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    .line 187
    iget-object p1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mRemainSize:Ljava/util/Map;

    sget-object p2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mRemainSize:Ljava/util/Map;

    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z
    .locals 5

    .line 852
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->getStorageReadyState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    move-result-object v0

    .line 853
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeReadyStateTo: type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 860
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageReadyState:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    .line 904
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " is not supported."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 872
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_a

    .line 873
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    invoke-virtual {v0, v1, p3}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    goto :goto_1

    .line 896
    :cond_2
    sget-object p3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, p3, :cond_3

    .line 897
    iget-object p3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {p3, v2}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->setAutoUpdateEnabled(Z)V

    goto :goto_1

    .line 899
    :cond_3
    sget-object p3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, p3, :cond_a

    goto :goto_0

    .line 888
    :cond_4
    sget-object p3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, p3, :cond_5

    .line 889
    iget-object p3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {p3, v2}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->setAutoUpdateEnabled(Z)V

    goto :goto_1

    .line 891
    :cond_5
    sget-object p3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->COMPLETED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, p3, :cond_a

    :goto_0
    goto :goto_1

    .line 879
    :cond_6
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_7

    .line 880
    iget-object p3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {p3, v2}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->setAutoUpdateEnabled(Z)V

    goto :goto_1

    .line 882
    :cond_7
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ACCESSIBLE:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_a

    .line 883
    invoke-virtual {p0, p1, p3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->requestWriteCheck(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    goto :goto_1

    .line 862
    :cond_8
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_9

    .line 863
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    invoke-virtual {v0, v1, p3}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    :goto_1
    move v2, v3

    goto :goto_2

    .line 867
    :cond_9
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-nez p3, :cond_c

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 909
    iget-object p3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p3, p1, p2}, Ljp/co/sony/mc/camera/storage/StorageController;->setStorageReadyState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V

    .line 910
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->checkAndNotifyReadyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    :cond_b
    return v2

    .line 868
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect state : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private decideForceFsWritingCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z
    .locals 0

    .line 455
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$UpdateRequestReason:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private getLastStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    .locals 0

    .line 583
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    return-object p0
.end method

.method private getNextStateFromRemain(J)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    .locals 2

    const-wide/32 v0, 0x493e0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    .line 523
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 525
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 528
    :goto_0
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getNextStateFromRemain() newState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private getNextStateFromVolume(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    .locals 2

    .line 423
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolumeState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 424
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNextStateFromVolume() storage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , volume state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 428
    :cond_0
    const-string p1, "bad_removal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 429
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 430
    :cond_1
    const-string p1, "mounted_ro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 431
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_READ_ONLY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 432
    :cond_2
    const-string p1, "removed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 433
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 434
    :cond_3
    const-string/jumbo p1, "shared"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 435
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_SHARED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 436
    :cond_4
    const-string/jumbo p1, "unmountable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 437
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FORMAT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 438
    :cond_5
    const-string/jumbo p1, "unmounted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 439
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 440
    :cond_6
    const-string p1, "checking"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 441
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_CHECKING:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 442
    :cond_7
    const-string p1, "mounted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 443
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 444
    :cond_8
    const-string p1, "ejecting"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 445
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 447
    :cond_9
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_ACCESS:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    :goto_0
    return-object p0
.end method

.method private getNextStateFromWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    .locals 6

    const-string v0, "getNextStateFromWritable: timed out or fatal error, type = "

    .line 470
    const-string v1, "SM#ChkWritable"

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 471
    new-instance v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$CheckFsDirectoryTask;

    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$CheckFsDirectoryTask;-><init>(Ljp/co/sony/mc/camera/storage/CameraStorageManager;Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 472
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v2, 0x1

    .line 476
    :try_start_0
    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne p1, v3, :cond_0

    .line 478
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 481
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-interface {p0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 488
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 484
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_TIMED_OUT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v3

    .line 487
    :goto_2
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 488
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 489
    throw p1
.end method

.method private isReadable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 684
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 685
    sget-object p1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$DetailStorageState:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private isWritableCheckNeeded(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 703
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 704
    sget-object p1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$DetailStorageState:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private logStorageState()V
    .locals 6

    .line 544
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 551
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "logStorageState "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setLastStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V
    .locals 2

    .line 534
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLastStorageState storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 538
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->logStorageState()V

    .line 540
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/storage/StorageController;->setStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V

    return-void
.end method


# virtual methods
.method public calculateNextPollingInterval(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;
    .locals 2

    .line 796
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageReadyState:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->getStorageReadyState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 810
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->STOP:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    return-object p0

    .line 805
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->getAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->decide(J)Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    move-result-object p0

    return-object p0

    .line 800
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    return-object p0
.end method

.method public checkAndNotifyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 2

    .line 578
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAndNotifyStateChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 579
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/storage/StorageController;->checkAndNotifyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Z)V

    return-void
.end method

.method public checkRemain(ZLjp/co/sony/mc/camera/storage/Storage$StorageType;)J
    .locals 2

    .line 566
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkRemain: storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 568
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v0, p2, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->checkAndNotifyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Z)V

    .line 569
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/storage/StorageController;->getAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public declared-synchronized doPause()V
    .locals 5

    monitor-enter p0

    .line 832
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 833
    :try_start_1
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mIsApplicationForeground:Z

    .line 834
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 836
    :try_start_2
    invoke-static {}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 838
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 839
    :try_start_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/storage/StorageController;->getStorageReadyState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->COMPLETED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne v3, v4, :cond_0

    .line 840
    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    sget-object v4, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_CLOSE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-direct {p0, v1, v3, v4}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 843
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 845
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 834
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doResume()V
    .locals 6

    monitor-enter p0

    .line 815
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    .line 816
    :try_start_1
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mIsApplicationForeground:Z

    .line 817
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 819
    :try_start_2
    invoke-static {}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 820
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 821
    :try_start_3
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v4, v2}, Ljp/co/sony/mc/camera/storage/StorageController;->getStorageReadyState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne v4, v5, :cond_0

    .line 822
    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-direct {p0, v2, v4, v5}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 825
    :cond_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 827
    :try_start_4
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->setAutoUpdateEnabled(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 825
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 829
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 817
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHfrPath(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljava/lang/String;
    .locals 2

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 781
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mHfrPathBuilder:Ljp/co/sony/mc/camera/storage/HfrPathBuilder;

    invoke-virtual {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/storage/HfrPathBuilder;->get(JLjp/co/sony/mc/camera/storage/Storage$StorageType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReadableStorageVolumes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 724
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->isReadable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 725
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolume(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 727
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSlowMotionPath(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljava/lang/String;
    .locals 2

    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 767
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mSlowMotionPathBuilder:Ljp/co/sony/mc/camera/storage/SlowMotionPathBuilder;

    invoke-virtual {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/storage/SlowMotionPathBuilder;->get(JLjp/co/sony/mc/camera/storage/Storage$StorageType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStatFs(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 5

    .line 593
    const-string p0, "GetStatFsTask failed."

    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStatFs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 596
    :cond_0
    const-string v0, "SM#ChkRemain"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 597
    new-instance v1, Ljp/co/sony/mc/camera/storage/StorageUtil$GetStatFsTask;

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/storage/StorageUtil$GetStatFsTask;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x1

    .line 602
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xdac

    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/StatFs;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 611
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 608
    :try_start_1
    invoke-static {p0, v2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 606
    invoke-static {p0, v2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 604
    const-string v2, "GetStatFsTask has been interrupted."

    invoke-static {v2, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 611
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    :goto_1
    return-object v2

    .line 610
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 611
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 612
    throw p0
.end method

.method public getVideoPath(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 750
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mVideoPathBuilder:Ljp/co/sony/mc/camera/storage/VideoPathBuilder;

    if-eqz p0, :cond_0

    .line 751
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/storage/VideoPathBuilder;->getVideoPath(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 756
    :cond_0
    const-string p0, "/dev/null"

    return-object p0
.end method

.method initialize(Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
            "Ljava/util/concurrent/Semaphore;",
            ">;)V"
        }
    .end annotation

    .line 200
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "CameraStorageManager initialize"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 201
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->STORAGE_MANAGER_SETUP:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 203
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/storage/StorageController;->setAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V

    .line 204
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/storage/StorageController;->setAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    .line 207
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mSavingTaskInquiry:Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;

    .line 209
    invoke-static {}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 210
    new-instance v2, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    .line 211
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1, p0, p1, v3}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;-><init>(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager;Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;Ljava/util/concurrent/Semaphore;)V

    .line 213
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 215
    :try_start_0
    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    sget-object v4, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-direct {p0, v1, v3, v4}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 217
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 220
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->STORAGE_MANAGER_SETUP:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public release()V
    .locals 3

    .line 735
    invoke-static {}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 736
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->release()V

    goto :goto_0

    .line 738
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/StorageController;->release()V

    return-void
.end method

.method public requestVolumeCheck(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 0

    .line 258
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {p0, p2, p3}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method public requestWriteCheck(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 0

    .line 267
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->requestWriteCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method public updateAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)J
    .locals 12

    .line 626
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getPathFromType(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 628
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Storage is not mounted. : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-wide v1

    .line 631
    :cond_0
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getStatFs(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v3

    if-nez v3, :cond_1

    .line 635
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to get StatFs: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-wide v1

    .line 640
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolumeState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 641
    const-string v4, "mounted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v1

    .line 645
    :cond_2
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    .line 646
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    .line 648
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getAvailableSize size: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 649
    :cond_3
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getAvailableSize num: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 651
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->isEnableVirtualRemainSize(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 652
    sget-object v0, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->getVirtualRemainSize(Landroid/content/Context;)I

    move-result v0

    int-to-long v8, v0

    .line 653
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mRemainSize:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-eqz v0, :cond_6

    .line 654
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mRemainSize:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v10, 0x100000

    mul-long/2addr v8, v10

    .line 656
    div-long/2addr v8, v4

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    .line 658
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mHideBlockSize:Ljava/util/Map;

    sub-long v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 660
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mHideBlockSize:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_6
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mHideBlockSize:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v6, p0

    :cond_7
    mul-long/2addr v4, v6

    sub-long/2addr v4, p2

    const-wide/16 p0, 0x3e8

    .line 667
    div-long/2addr v4, p0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 669
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_8

    .line 670
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getAvailableSize total[KB]: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    return-wide p0
.end method

.method public declared-synchronized updateStateByVolumeInfo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;JLjp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    .locals 7

    const-string v0, "lastState = "

    const-string v1, "invoke: type = "

    monitor-enter p0

    .line 343
    :try_start_0
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 344
    new-array v2, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", reservedSize = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", reason = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 348
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 349
    :try_start_1
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getLastStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v2

    .line 350
    sget-boolean v5, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v5, :cond_1

    new-array v5, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    .line 351
    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    if-eq v2, v3, :cond_4

    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    if-eq v2, v3, :cond_4

    .line 355
    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$CameraStorageManager$UpdateRequestReason:[I

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 357
    :cond_2
    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_READ_ONLY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    if-eq v2, v3, :cond_3

    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_TIMED_OUT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    if-ne v2, v3, :cond_4

    .line 360
    :cond_3
    sget-object p4, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH_WITH_UNTRUSTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    :cond_4
    move-object v2, v0

    .line 374
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne p1, v0, :cond_5

    .line 375
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/StorageUtil;->isExistRemovableStorage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 376
    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    :cond_5
    if-nez v2, :cond_9

    .line 382
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getNextStateFromVolume(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v0

    .line 385
    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_EJECTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    if-ne p4, v2, :cond_7

    .line 386
    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 387
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_1

    .line 389
    :cond_6
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_SHARED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 394
    :cond_7
    :goto_1
    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    if-ne v0, v2, :cond_8

    .line 395
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->updateAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)J

    move-result-wide p2

    .line 396
    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getNextStateFromRemain(J)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-wide/16 p2, 0x0

    :goto_2
    move-object v2, v0

    .line 400
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/storage/StorageController;->setAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V

    .line 404
    :cond_9
    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->setLastStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V

    .line 406
    iget-object p2, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 407
    :try_start_2
    iget-boolean p3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mIsApplicationForeground:Z

    if-eqz p3, :cond_a

    .line 408
    sget-object p3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ACCESSIBLE:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, p3, p4}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    goto :goto_3

    .line 410
    :cond_a
    sget-object p3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, p3, p4}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 412
    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    :try_start_3
    sget-object p2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    if-ne p4, p2, :cond_b

    .line 415
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->calculateNextPollingInterval(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    move-result-object p2

    sget-object p3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->PERIODIC_UPDATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 418
    :cond_b
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 412
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 418
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 2

    .line 277
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    if-ne p2, v0, :cond_0

    .line 278
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, v1, p2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 280
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 283
    :cond_0
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mSavingTaskInquiry:Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;

    if-eqz v0, :cond_1

    .line 284
    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;->getReservedSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v0

    goto :goto_1

    .line 288
    :cond_1
    const-string v0, "called before initializing."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 290
    :goto_1
    invoke-virtual {p0, p1, v0, v1, p2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->updateStateByVolumeInfo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;JLjp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 291
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->updateStorageStateByWriting(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method updateStorageStateByAction(Ljava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 2

    .line 235
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object p1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 237
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0, p2, v1, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 239
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 240
    :cond_0
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    sget-object p1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_EJECTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    goto :goto_0

    .line 243
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_OTHER_ACTION:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 246
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 247
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->requestWriteCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method public declared-synchronized updateStorageStateByWriting(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 8

    const-string v0, "isWritable: "

    const-string/jumbo v1, "updateStorageStateByWriting StorageType = "

    monitor-enter p0

    .line 302
    :try_start_0
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", reason = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 306
    :try_start_1
    sget-object v2, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    .line 307
    invoke-virtual {v2, v5}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->getSimulateSdCardState(Landroid/content/Context;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v2

    if-nez v2, :cond_1

    .line 309
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getLastStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v2

    .line 311
    :cond_1
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->isWritableCheckNeeded(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v5

    .line 312
    sget-boolean v6, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v6, :cond_2

    new-array v6, v4, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_5

    .line 314
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->decideForceFsWritingCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mWritableCheckResult:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_3
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getNextStateFromWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v0

    .line 320
    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    if-eq v0, v3, :cond_4

    move-object v2, v0

    .line 324
    :cond_4
    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->setLastStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V

    .line 326
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    :try_start_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    :try_start_3
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mIsApplicationForeground:Z

    if-eqz v1, :cond_6

    .line 330
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->COMPLETED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, v1, p2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 331
    iget-object p2, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p2, p1, v4}, Ljp/co/sony/mc/camera/storage/StorageController;->checkAndNotifyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Z)V

    goto :goto_0

    .line 334
    :cond_6
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, v1, p2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 336
    :cond_7
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 336
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p1

    .line 326
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
