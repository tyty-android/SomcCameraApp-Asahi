.class public Ljp/co/sony/mc/camera/storage/StorageImpl;
.super Ljava/lang/Object;
.source "StorageImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/storage/Storage;
.implements Ljp/co/sony/mc/camera/CameraApplication$Pausable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/storage/StorageImpl$StorageBroadcastReceiver;,
        Ljp/co/sony/mc/camera/storage/StorageImpl$StorageInitializeTask;
    }
.end annotation


# static fields
.field private static final DATA_LOAD_TASK_SIZE:I = 0x1

.field private static final DELETE_FILE_TIMEOUT_SECS:J = 0x1L

.field private static final MULTI_STORAGE_ACCESS_PERMIT_NUM:I = 0x2

.field static final NO_INTERVAL_REMAIN_THRESHOLD:J = 0x493e0L

.field private static final SINGLE_STORAGE_ACCESS_PERMIT_NUM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StrorageImpl"

.field private static final THREAD_NAME_DATA_LOADER_TASK:Ljava/lang/String; = "DataLoaderTask"

.field private static final THREAD_NAME_STORAGE_INITIALIZE_TASK:Ljava/lang/String; = "StorageInitializeTask"

.field private static final WAITING_TIME_STORAGE_INITIALIZE_IN_MILLI:J = 0xbb8L


# instance fields
.field private mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

.field private mContext:Landroid/content/Context;

.field private mDataLoadExecutor:Ljava/util/concurrent/ExecutorService;

.field private mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRequestLock:Ljava/lang/Object;

.field private mSavingTaskManager:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

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

.field private mStorageBroadcastReceiver:Ljp/co/sony/mc/camera/storage/StorageImpl$StorageBroadcastReceiver;

.field private mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

.field private mStorageInitializeExecutor:Ljava/util/concurrent/ExecutorService;

.field private mStorageInitializeTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraStorageManager(Ljp/co/sony/mc/camera/storage/StorageImpl;)Ljp/co/sony/mc/camera/storage/CameraStorageManager;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSavingTaskManager(Ljp/co/sony/mc/camera/storage/StorageImpl;)Ljp/co/sony/mc/camera/storage/SavingTaskManager;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mSavingTaskManager:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorageAccessSemaphoreMap(Ljp/co/sony/mc/camera/storage/StorageImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorageController(Ljp/co/sony/mc/camera/storage/StorageImpl;)Ljp/co/sony/mc/camera/storage/StorageController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    .line 74
    new-instance v1, Ljp/co/sony/mc/camera/storage/StorageImpl$StorageBroadcastReceiver;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/storage/StorageImpl$StorageBroadcastReceiver;-><init>(Ljp/co/sony/mc/camera/storage/StorageImpl;Ljp/co/sony/mc/camera/storage/StorageImpl$StorageBroadcastReceiver-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageBroadcastReceiver:Ljp/co/sony/mc/camera/storage/StorageImpl$StorageBroadcastReceiver;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mRequestLock:Ljava/lang/Object;

    return-void
.end method

.method private varargs checkStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;[Ljp/co/sony/mc/camera/storage/Storage$StorageState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "expectStates"
        }
    .end annotation

    .line 363
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageImpl;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    .line 364
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private prepareReceiver()V
    .locals 3

    .line 184
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 185
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "StorageImpl prepareReceiver"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 188
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 189
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 190
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageBroadcastReceiver:Ljp/co/sony/mc/camera/storage/StorageImpl$StorageBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageBroadcastReceiver:Ljp/co/sony/mc/camera/storage/StorageImpl$StorageBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private release()V
    .locals 3

    .line 218
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 219
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "StorageImpl release"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mDataLoadExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 224
    iput-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mDataLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 226
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageInitializeExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 227
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 228
    iput-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageInitializeExecutor:Ljava/util/concurrent/ExecutorService;

    .line 230
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iput-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 233
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 237
    :cond_3
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/storage/StorageImpl;->releaseReceiver()V

    .line 239
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/StorageController;->release()V

    .line 240
    iput-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    .line 241
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->release()V

    .line 242
    iput-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    .line 243
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mSavingTaskManager:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->release()V

    .line 244
    iput-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mSavingTaskManager:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    return-void
.end method

.method private releaseReceiver()V
    .locals 3

    .line 211
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 212
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "StorageImpl releaseReceiver"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageBroadcastReceiver:Ljp/co/sony/mc/camera/storage/StorageImpl$StorageBroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public addStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 410
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->addStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V

    :cond_0
    return-void
.end method

.method public addStorageStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 305
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 306
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "StorageImpl addStorageStateListener"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 309
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->addStorageListener(Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;)V

    return-void
.end method

.method public areAllStoragesActivated()Z
    .locals 3

    .line 398
    invoke-static {}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 399
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/storage/StorageController;->getStorageReadyState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->COMPLETED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public canPushStoreRequest(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/StorageImpl;->areAllStoragesActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 345
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/StorageImpl;->getAvailableStorage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 348
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mSavingTaskManager:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->canPushStoreTask(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 3

    .line 204
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 205
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "StorageImpl close"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 207
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/storage/StorageImpl;->release()V

    return-void
.end method

.method public createNotifier(Ljp/co/sony/mc/camera/storage/Storage$StorageType;I)Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "governer"
        }
    .end annotation

    .line 426
    new-instance v0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-direct {v0, p0, p1, p2, v1}, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;-><init>(Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;ILjp/co/sony/mc/camera/storage/StorageController;)V

    return-object v0
.end method

.method public deleteFile(Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 464
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public getAvailableStorage()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->values()[Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    invoke-static {}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->values()[Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x1

    .line 355
    new-array v6, v6, [Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    sget-object v7, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    aput-object v7, v6, v3

    invoke-direct {p0, v5, v6}, Ljp/co/sony/mc/camera/storage/StorageImpl;->checkStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;[Ljp/co/sony/mc/camera/storage/Storage$StorageState;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 356
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method getCameraStorageManager()Ljp/co/sony/mc/camera/storage/CameraStorageManager;
    .locals 0

    .line 143
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    return-object p0
.end method

.method public getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 323
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 324
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "StorageImpl getCurrentState"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 327
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->getStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object p0

    return-object p0
.end method

.method public getReadableStorageVolumes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 474
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->getReadableStorageVolumes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 332
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 333
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "StorageImpl getRemainStorage"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 335
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->checkRemain(ZLjp/co/sony/mc/camera/storage/Storage$StorageType;)J

    .line 336
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->getAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public isStorageReadable()Z
    .locals 5

    .line 374
    invoke-static {}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 375
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/storage/StorageImpl;->isStorageReadable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 376
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 377
    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", readyState = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    .line 378
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/storage/StorageController;->getStorageReadyState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 377
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public isStorageReadable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 389
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->getStorageReadyState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ACCESSIBLE:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    .line 390
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onWriteStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 435
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 436
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWriteStorage : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 438
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->PERIODIC_UPDATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->requestVolumeCheck(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    return-void
.end method

.method public open(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 147
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 148
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "StorageImpl open"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 150
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mContext:Landroid/content/Context;

    .line 151
    invoke-static {}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 152
    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v2, v3, :cond_1

    .line 153
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_2
    new-instance v0, Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/storage/StorageController;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    .line 162
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-direct {v0, p1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/StorageController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    .line 163
    new-instance v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageAccessSemaphoreMap:Ljava/util/Map;

    invoke-direct {v0, p1, v2, v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/CameraStorageManager;Ljava/util/Map;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mSavingTaskManager:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    .line 166
    invoke-direct {p0}, Ljp/co/sony/mc/camera/storage/StorageImpl;->prepareReceiver()V

    .line 167
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 168
    const-string p1, "DataLoaderTask"

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mDataLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 170
    const-string p1, "StorageInitializeTask"

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageInitializeExecutor:Ljava/util/concurrent/ExecutorService;

    .line 171
    new-instance v0, Ljp/co/sony/mc/camera/storage/StorageImpl$StorageInitializeTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/storage/StorageImpl$StorageInitializeTask;-><init>(Ljp/co/sony/mc/camera/storage/StorageImpl;Ljp/co/sony/mc/camera/storage/StorageImpl$StorageInitializeTask-IA;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageInitializeTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method public pause()V
    .locals 3

    .line 458
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pause()"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 459
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->doPause()V

    return-void
.end method

.method public removeStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 417
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->removeStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V

    :cond_0
    return-void
.end method

.method public removeStorageStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 314
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 315
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "StorageImpl removeStorageStateListener"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 318
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageController;->removeStorageListener(Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;)V

    return-void
.end method

.method public requestLoad(Landroid/net/Uri;ILjp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "uri",
            "orientation",
            "listener"
        }
    .end annotation

    .line 284
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 285
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "StorageImpl requestLoad"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 287
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/storage/ImageLoader;

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Ljp/co/sony/mc/camera/storage/ImageLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/ImageLoader;->load()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 288
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljp/co/sony/mc/camera/storage/StorageImpl$1;

    invoke-direct {v1, p0, p3, p2, p1}, Ljp/co/sony/mc/camera/storage/StorageImpl$1;-><init>(Ljp/co/sony/mc/camera/storage/StorageImpl;Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestStore(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "type"
        }
    .end annotation

    .line 249
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 250
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "requestStore"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 253
    :cond_0
    instance-of v0, p1, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    if-nez v0, :cond_1

    iget-object v3, p1, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    .line 254
    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 255
    invoke-virtual {p2, v3}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 256
    :cond_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mSavingTaskManager:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-virtual {v3, p2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->canPushStoreTask(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 257
    instance-of p0, p1, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    if-eqz p0, :cond_2

    .line 258
    move-object p0, p1

    check-cast p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    .line 259
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->close()V

    .line 261
    :cond_2
    new-instance p0, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    sget-object p2, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, p1, v2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;-><init>(Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/storage/SavingRequest;->notifyStoreResult(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    return v1

    :cond_3
    if-eqz v0, :cond_5

    .line 268
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_4

    .line 269
    new-array p2, v2, [Ljava/lang/String;

    const-string v0, "StorageImpl storeVideo"

    aput-object v0, p2, v1

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 271
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mSavingTaskManager:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    check-cast p1, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->storeVideo(Ljp/co/sony/mc/camera/storage/VideoSavingRequest;)V

    goto :goto_0

    .line 273
    :cond_5
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_6

    .line 274
    new-array p2, v2, [Ljava/lang/String;

    const-string v0, "StorageImpl Photo"

    aput-object v0, p2, v1

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 276
    :cond_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mSavingTaskManager:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    check-cast p1, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->storePicture(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;)V

    :goto_0
    return v2
.end method

.method public resume()V
    .locals 4

    .line 444
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "resume()"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 445
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mStorageInitializeTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 447
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 450
    const-string v1, "Storage manager initialize failed."

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    :cond_1
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl;->mCameraStorageManager:Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->doResume()V

    return-void
.end method
