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

.field private mPathBuilder:Ljp/co/sony/mc/camera/storage/PathBuilder;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "storageController"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mHideBlockSize:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mRemainSize:Ljava/util/Map;

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mWritableCheckResult:Ljava/util/Map;

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mIsApplicationForeground:Z

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStateLock:Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    .line 177
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    .line 179
    new-instance p1, Ljp/co/sony/mc/camera/storage/PathBuilder;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/storage/PathBuilder;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mPathBuilder:Ljp/co/sony/mc/camera/storage/PathBuilder;

    .line 180
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    .line 181
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    .line 182
    iget-object p1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mRemainSize:Ljava/util/Map;

    sget-object p2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mRemainSize:Ljava/util/Map;

    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "nextReadyState",
            "reason"
        }
    .end annotation

    .line 819
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->getStorageReadyState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    move-result-object v0

    .line 820
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 821
    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeReadyStateTo: type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", from = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", to = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Reason = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 827
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$1;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageReadyState:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    .line 871
    new-array p3, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 839
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_a

    .line 840
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    invoke-virtual {v0, v1, p3}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    goto :goto_1

    .line 863
    :cond_2
    sget-object p3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, p3, :cond_3

    .line 864
    iget-object p3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {p3, v2}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->setAutoUpdateEnabled(Z)V

    goto :goto_1

    .line 866
    :cond_3
    sget-object p3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, p3, :cond_a

    goto :goto_0

    .line 855
    :cond_4
    sget-object p3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, p3, :cond_5

    .line 856
    iget-object p3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {p3, v2}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->setAutoUpdateEnabled(Z)V

    goto :goto_1

    .line 858
    :cond_5
    sget-object p3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->COMPLETED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, p3, :cond_a

    :goto_0
    goto :goto_1

    .line 846
    :cond_6
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_7

    .line 847
    iget-object p3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {p3, v2}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->setAutoUpdateEnabled(Z)V

    goto :goto_1

    .line 849
    :cond_7
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ACCESSIBLE:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_a

    .line 850
    invoke-virtual {p0, p1, p3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->requestWriteCheck(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    goto :goto_1

    .line 829
    :cond_8
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_9

    .line 830
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    invoke-virtual {v0, v1, p3}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    :goto_1
    move v2, v3

    goto :goto_2

    .line 834
    :cond_9
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-nez p3, :cond_c

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 876
    iget-object p3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p3, p1, p2}, Ljp/co/sony/mc/camera/storage/StorageController;->setStorageReadyState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V

    .line 877
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->checkAndNotifyReadyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    :cond_b
    return v2

    .line 835
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 450
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 578
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    return-object p0
.end method

.method private getNextStateFromRemain(J)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "availableSize"
        }
    .end annotation

    const-wide/32 v0, 0x493e0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    .line 518
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 520
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 523
    :goto_0
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getNextStateFromRemain() newState = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private getNextStateFromVolume(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "storage"
        }
    .end annotation

    .line 418
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolumeState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 419
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNextStateFromVolume() storage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " , volume state = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 423
    :cond_0
    const-string p1, "bad_removal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 424
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 425
    :cond_1
    const-string p1, "mounted_ro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 426
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_READ_ONLY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 427
    :cond_2
    const-string p1, "removed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 428
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 429
    :cond_3
    const-string/jumbo p1, "shared"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 430
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_SHARED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 431
    :cond_4
    const-string/jumbo p1, "unmountable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 432
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FORMAT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 433
    :cond_5
    const-string/jumbo p1, "unmounted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 434
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 435
    :cond_6
    const-string p1, "checking"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 436
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_CHECKING:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 437
    :cond_7
    const-string p1, "mounted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 438
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 439
    :cond_8
    const-string p1, "ejecting"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 440
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 442
    :cond_9
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_ACCESS:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    :goto_0
    return-object p0
.end method

.method private getNextStateFromWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const-string v0, "getNextStateFromWritable: timed out or fatal error, type = "

    .line 465
    const-string v1, "SM#ChkWritable"

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 466
    new-instance v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$CheckFsDirectoryTask;

    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$CheckFsDirectoryTask;-><init>(Ljp/co/sony/mc/camera/storage/CameraStorageManager;Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 467
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v2, 0x1

    .line 471
    :try_start_0
    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne p1, v3, :cond_0

    .line 473
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_0

    .line 476
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

    .line 482
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 483
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 479
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_TIMED_OUT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v3

    .line 482
    :goto_2
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 483
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 484
    throw p1
.end method

.method private isReadable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storage"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 679
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 680
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storage"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 698
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 699
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
    .locals 8

    .line 539
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 543
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    goto :goto_0

    .line 546
    :cond_0
    new-array p0, v5, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "logStorageState "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setLastStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "storage",
            "state"
        }
    .end annotation

    .line 529
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 530
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLastStorageState storage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 533
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->logStorageState()V

    .line 535
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/storage/StorageController;->setStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V

    return-void
.end method


# virtual methods
.method public calculateNextPollingInterval(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 763
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

    .line 777
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->STOP:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    return-object p0

    .line 772
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->getAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->decide(J)Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    move-result-object p0

    return-object p0

    .line 767
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    return-object p0
.end method

.method public checkAndNotifyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 573
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkAndNotifyStateChanged : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 574
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/storage/StorageController;->checkAndNotifyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Z)V

    return-void
.end method

.method public checkRemain(ZLjp/co/sony/mc/camera/storage/Storage$StorageType;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forceNotify",
            "type"
        }
    .end annotation

    .line 561
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 562
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkRemain: storage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 563
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v0, p2, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->checkAndNotifyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Z)V

    .line 564
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/storage/StorageController;->getAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public declared-synchronized doPause()V
    .locals 5

    monitor-enter p0

    .line 799
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 800
    :try_start_1
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mIsApplicationForeground:Z

    .line 801
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 803
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

    .line 805
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 806
    :try_start_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/storage/StorageController;->getStorageReadyState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->COMPLETED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne v3, v4, :cond_0

    .line 807
    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    sget-object v4, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_CLOSE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-direct {p0, v1, v3, v4}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 810
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

    .line 812
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 801
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

    .line 782
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    .line 783
    :try_start_1
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mIsApplicationForeground:Z

    .line 784
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 786
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

    .line 787
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 788
    :try_start_3
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v4, v2}, Ljp/co/sony/mc/camera/storage/StorageController;->getStorageReadyState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-ne v4, v5, :cond_0

    .line 789
    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-direct {p0, v2, v4, v5}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 792
    :cond_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 794
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

    .line 792
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 796
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 784
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

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
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

    .line 719
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->isReadable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 720
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolume(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 722
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getStatFs(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 588
    const-string p0, "GetStatFsTask failed."

    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getStatFs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 591
    :cond_0
    const-string v0, "SM#ChkRemain"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 592
    new-instance v2, Ljp/co/sony/mc/camera/storage/StorageUtil$GetStatFsTask;

    invoke-direct {v2, p1}, Ljp/co/sony/mc/camera/storage/StorageUtil$GetStatFsTask;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 597
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

    .line 605
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 606
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 603
    :try_start_1
    invoke-static {p0, v2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 601
    invoke-static {p0, v2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 599
    const-string v2, "GetStatFsTask has been interrupted."

    invoke-static {v2, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 606
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    :goto_1
    return-object v2

    .line 605
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 606
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 607
    throw p0
.end method

.method public getVideoPath(Ljp/co/sony/mc/camera/recorder/RecordingProfile;J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "dateTaken"
        }
    .end annotation

    .line 745
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mPathBuilder:Ljp/co/sony/mc/camera/storage/PathBuilder;

    if-eqz p0, :cond_0

    .line 746
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/storage/PathBuilder;->getVideoPath(Ljp/co/sony/mc/camera/recorder/RecordingProfile;J)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 751
    :cond_0
    const-string p0, "/dev/null"

    return-object p0
.end method

.method initialize(Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inquiry",
            "storageAccessSemaphoreMap"
        }
    .end annotation

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

    .line 195
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CameraStorageManager initialize"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 196
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->STORAGE_MANAGER_SETUP:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/storage/StorageController;->setAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/storage/StorageController;->setAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mLastStorageStates:Ljava/util/Map;

    .line 202
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mSavingTaskInquiry:Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;

    .line 204
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

    .line 205
    new-instance v2, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    .line 206
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1, p0, p1, v3}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;-><init>(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager;Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;Ljava/util/concurrent/Semaphore;)V

    .line 208
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 210
    :try_start_0
    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    sget-object v4, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-direct {p0, v1, v3, v4}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 212
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 215
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->STORAGE_MANAGER_SETUP:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public release()V
    .locals 3

    .line 730
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

    .line 731
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->release()V

    goto :goto_0

    .line 733
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/StorageController;->release()V

    return-void
.end method

.method public requestVolumeCheck(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "interval",
            "reason"
        }
    .end annotation

    .line 253
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {p0, p2, p3}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method public requestWriteCheck(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "reason"
        }
    .end annotation

    .line 262
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->requestWriteCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method public updateAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)J
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "storage",
            "reservedSize"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 621
    iget-object v2, v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getPathFromType(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 623
    new-array v0, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Storage is not mounted. : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-wide v3

    .line 626
    :cond_0
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getStatFs(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v7

    if-nez v7, :cond_1

    .line 630
    new-array v0, v6, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get StatFs: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-wide v3

    .line 635
    :cond_1
    iget-object v2, v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolumeState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 636
    const-string v8, "mounted"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-wide v3

    .line 640
    :cond_2
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    .line 641
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v10

    .line 643
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_3

    new-array v2, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "getAvailableSize size: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 644
    :cond_3
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_4

    new-array v2, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "getAvailableSize num: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 646
    :cond_4
    sget-object v2, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    iget-object v7, v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v7}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->isEnableVirtualRemainSize(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 647
    sget-object v2, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    iget-object v7, v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v7}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->getVirtualRemainSize(Landroid/content/Context;)I

    move-result v2

    int-to-long v12, v2

    .line 648
    iget-object v2, v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mRemainSize:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-eqz v2, :cond_6

    .line 649
    iget-object v2, v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mRemainSize:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v14, 0x100000

    mul-long/2addr v12, v14

    .line 651
    div-long/2addr v12, v8

    cmp-long v2, v12, v10

    if-gez v2, :cond_5

    .line 653
    iget-object v2, v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mHideBlockSize:Ljava/util/Map;

    sub-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 655
    :cond_5
    iget-object v2, v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mHideBlockSize:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    :cond_6
    :goto_0
    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mHideBlockSize:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    :cond_7
    mul-long/2addr v8, v10

    sub-long v8, v8, p2

    const-wide/16 v0, 0x3e8

    .line 662
    div-long/2addr v8, v0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 664
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_8

    .line 665
    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAvailableSize total[KB]: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    return-wide v0
.end method

.method public declared-synchronized updateStateByVolumeInfo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;JLjp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "storage",
            "reservedSize",
            "reason"
        }
    .end annotation

    const-string v0, "lastState = "

    const-string v1, "invoke: type = "

    monitor-enter p0

    .line 338
    :try_start_0
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 339
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

    .line 343
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 344
    :try_start_1
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getLastStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v2

    .line 345
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

    .line 346
    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    if-eq v2, v3, :cond_4

    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    if-eq v2, v3, :cond_4

    .line 350
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

    .line 352
    :cond_2
    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_READ_ONLY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    if-eq v2, v3, :cond_3

    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_TIMED_OUT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    if-ne v2, v3, :cond_4

    .line 355
    :cond_3
    sget-object p4, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH_WITH_UNTRUSTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    :cond_4
    move-object v2, v0

    .line 369
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne p1, v0, :cond_5

    .line 370
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/StorageUtil;->isExistRemovableStorage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 371
    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    :cond_5
    if-nez v2, :cond_9

    .line 377
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getNextStateFromVolume(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v0

    .line 380
    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_EJECTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    if-ne p4, v2, :cond_7

    .line 381
    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 382
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    goto :goto_1

    .line 384
    :cond_6
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_SHARED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 389
    :cond_7
    :goto_1
    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    if-ne v0, v2, :cond_8

    .line 390
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->updateAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)J

    move-result-wide p2

    .line 391
    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getNextStateFromRemain(J)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-wide/16 p2, 0x0

    :goto_2
    move-object v2, v0

    .line 395
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/storage/StorageController;->setAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V

    .line 399
    :cond_9
    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->setLastStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V

    .line 401
    iget-object p2, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    :try_start_2
    iget-boolean p3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mIsApplicationForeground:Z

    if-eqz p3, :cond_a

    .line 403
    sget-object p3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ACCESSIBLE:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, p3, p4}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    goto :goto_3

    .line 405
    :cond_a
    sget-object p3, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, p3, p4}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 407
    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    :try_start_3
    sget-object p2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    if-ne p4, p2, :cond_b

    .line 410
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->calculateNextPollingInterval(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    move-result-object p2

    sget-object p3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->PERIODIC_UPDATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 413
    :cond_b
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 407
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 413
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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "type",
            "reason"
        }
    .end annotation

    .line 272
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    if-ne p2, v0, :cond_0

    .line 273
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, v1, p2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 275
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 278
    :cond_0
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mSavingTaskInquiry:Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;->getReservedSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 283
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "called before initializing."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 285
    :goto_1
    invoke-virtual {p0, p1, v0, v1, p2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->updateStateByVolumeInfo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;JLjp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 286
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->updateStorageStateByWriting(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method updateStorageStateByAction(Ljava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "type"
        }
    .end annotation

    .line 230
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object p1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 232
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->PREPARING:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0, p2, v1, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 234
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 235
    :cond_0
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    sget-object p1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_EJECTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    goto :goto_0

    .line 238
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_OTHER_ACTION:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 241
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 242
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageUpdaterMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/updater/StorageStateUpdater;->requestWriteCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method public declared-synchronized updateStorageStateByWriting(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "reason"
        }
    .end annotation

    const-string v0, "isWritable: "

    const-string/jumbo v1, "updateStorageStateByWriting StorageType = "

    monitor-enter p0

    .line 297
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

    .line 300
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 301
    :try_start_1
    sget-object v2, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mContext:Landroid/content/Context;

    .line 302
    invoke-virtual {v2, v5}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->getSimulateSdCardState(Landroid/content/Context;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v2

    if-nez v2, :cond_1

    .line 304
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getLastStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v2

    .line 306
    :cond_1
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->isWritableCheckNeeded(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v5

    .line 307
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

    .line 309
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->decideForceFsWritingCheck(Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mWritableCheckResult:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_3
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getNextStateFromWritable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v0

    .line 315
    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    if-eq v0, v3, :cond_4

    move-object v2, v0

    .line 319
    :cond_4
    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->setLastStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V

    .line 321
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    :try_start_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mReadyStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 324
    :try_start_3
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mIsApplicationForeground:Z

    if-eqz v1, :cond_6

    .line 325
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->COMPLETED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, v1, p2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 326
    iget-object p2, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p2, p1, v4}, Ljp/co/sony/mc/camera/storage/StorageController;->checkAndNotifyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Z)V

    goto :goto_0

    .line 329
    :cond_6
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0, p1, v1, p2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->changeReadyStateTo(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)Z

    .line 331
    :cond_7
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 331
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

    .line 321
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
