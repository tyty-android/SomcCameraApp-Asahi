.class public Ljp/co/sony/mc/camera/storage/SavingTaskManager;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;,
        Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;,
        Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;,
        Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;,
        Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;,
        Ljp/co/sony/mc/camera/storage/SavingTaskManager$GeoMode;
    }
.end annotation


# static fields
.field private static final CAN_PUSH_STORE_TASK_HPROF_FILE_NAME:Ljava/lang/String; = "/can_push_store_task.hprof"

.field private static final SUFFIX_TEMP_FILE:Ljava/lang/String; = ".rewrite-exif"

.field public static final TAG:Ljava/lang/String; = "SavingTaskManager"

.field private static final THREAD_NAME:Ljava/lang/String; = "SavingTask"

.field private static final THREAD_PRIORITY_FOR_SAVING_TASK:I = -0x14

.field private static final mExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mInquiry:Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;

.field private mIsBurstPrimaryAvailable:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mSavingTaskQueueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
            "Ljava/util/Queue<",
            "Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStorageAccessSemaphoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field private mStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

.field private mStoreDataHandler:Landroid/os/Handler;

.field private mStoreVideoThread:Ljava/lang/Thread;

.field private mUpdator:Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mIsBurstPrimaryAvailable:Landroid/util/Pair;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSavingTaskQueueMap(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mSavingTaskQueueMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorageAccessSemaphoreMap(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorageManager(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljp/co/sony/mc/camera/storage/CameraStorageManager;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdator(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mUpdator:Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mIsBurstPrimaryAvailable:Landroid/util/Pair;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStoreVideoThread(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyStoreComplete(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->notifyStoreComplete(Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopPhotoSavingTask(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->popPhotoSavingTask(Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunOnUiThread(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 122
    const-string v0, "SavingTask"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/CameraStorageManager;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "storageManager",
            "storageAccessSemaphoreMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljp/co/sony/mc/camera/storage/CameraStorageManager;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
            "Ljava/util/concurrent/Semaphore;",
            ">;)V"
        }
    .end annotation

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    .line 93
    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    .line 97
    new-instance v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$1;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mInquiry:Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;

    .line 125
    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    .line 164
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mIsBurstPrimaryAvailable:Landroid/util/Pair;

    .line 795
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    .line 796
    iput-object p3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    .line 800
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    .line 805
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "SavingTaskManager"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 807
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    .line 809
    new-instance p2, Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mUpdator:Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;

    .line 811
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mHandler:Landroid/os/Handler;

    .line 813
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mSavingTaskQueueMap:Ljava/util/Map;

    .line 814
    invoke-static {}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 815
    iget-object p3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mSavingTaskQueueMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getUsedMemory()J
    .locals 4

    .line 1111
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static isEnoughMemory(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usedMemory"
        }
    .end annotation

    .line 1121
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyStoreComplete(Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "uri",
            "request",
            "filePath"
        }
    .end annotation

    .line 871
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onNotifyStoreComplete"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 873
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 874
    new-instance v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;

    new-instance v2, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-direct {v2, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;-><init>(Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {v1, v2, p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;-><init>(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;Landroid/content/Context;Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask-IA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 877
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Maybe Main activity has gone. So cannot send complete message"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private popPhotoSavingTask(Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 852
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "### popPhotoSavingTask"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 853
    :cond_0
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

    .line 854
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mSavingTaskQueueMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pushPhotoSavingTask(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "request"
        }
    .end annotation

    .line 844
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "### pushPhotoSavingTask : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 844
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 846
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;)V

    .line 847
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mSavingTaskQueueMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 848
    sget-object p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1138
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public canPushStoreTask(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storageType"
        }
    .end annotation

    .line 1077
    invoke-static {}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->getUsedMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->isEnoughMemory(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1081
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 1083
    invoke-static {}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->getUsedMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->isEnoughMemory(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1087
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "Temporarily reject capture request since app is low on memory:"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 1089
    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\t saving: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->getRemainQueueSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 1090
    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\tusedMemory: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->getUsedMemory()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "byte"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 1091
    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\t maxMemory: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 1092
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->getRemainQueueSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I

    move-result p1

    if-nez p1, :cond_2

    .line 1095
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/can_push_store_task.hprof"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1097
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1099
    :catch_0
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "canPushStoreTask() fail to dump hprof"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v3
.end method

.method public getInquiry()Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;
    .locals 0

    .line 859
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mInquiry:Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;

    return-object p0
.end method

.method public getRemainQueueSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1146
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mSavingTaskQueueMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    .line 1125
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1127
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    const/4 v0, 0x0

    .line 1129
    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreDataHandler:Landroid/os/Handler;

    return-void
.end method

.method public storePicture(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "request"
        }
    .end annotation

    .line 834
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "### storePicture() is called."

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 835
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "PhotoSavingRequest: at storePicture."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 836
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->log()V

    .line 838
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->hasImageSource()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->pushPhotoSavingTask(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;)V

    :cond_2
    return-void
.end method

.method public storeVideo(Ljp/co/sony/mc/camera/storage/VideoSavingRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 931
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "VideoSavingRequest: at storeVideo."

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 932
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->log()V

    .line 935
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    .line 936
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "Another thread has already started."

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 938
    :try_start_0
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v4, "wait for thread."

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 939
    :cond_2
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 940
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    if-eqz v3, :cond_3

    .line 942
    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v4, "storeVideo: mStoreVideoThread timeout."

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 945
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v3

    .line 946
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    sget-object v6, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->VIDEO_STORING_COMPLETED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v4, v3, v5, v6}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 948
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->VIDEO_STORING_COMPLETED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 949
    invoke-virtual {v4, v3, v5}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->requestWriteCheck(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 950
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    invoke-virtual {v4, v2, v3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->checkRemain(ZLjp/co/sony/mc/camera/storage/Storage$StorageType;)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    return-void

    .line 953
    :cond_3
    :try_start_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_4

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v4, "wait end."

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 955
    :catch_0
    :try_start_2
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_4

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "Interrupted."

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 957
    :cond_4
    :goto_0
    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    goto :goto_2

    :goto_1
    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    .line 958
    throw p1

    .line 961
    :cond_5
    :goto_2
    new-instance v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/storage/VideoSavingRequest;)V

    .line 962
    new-instance p1, Ljava/lang/Thread;

    const-string v1, "Store video thread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    .line 963
    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 964
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mStoreVideoThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
