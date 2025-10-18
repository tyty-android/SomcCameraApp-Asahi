.class Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/SavingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotifyStoreCompletedTask"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;Landroid/content/Context;)V
    .locals 0

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;->mResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 820
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;Landroid/content/Context;Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;-><init>(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 834
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;->mResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavingRequest()Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/SavingRequest;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;->mResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getMediaSavingResult()Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    if-ne v0, v1, :cond_0

    .line 836
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;->mResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;->sendBroadcastCameraShot(Landroid/content/Context;Landroid/net/Uri;)V

    .line 839
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;->mResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavingRequest()Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 841
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$NotifyStoreCompletedTask;->mResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/storage/SavingRequest;->notifyStoreResult(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    .line 842
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "mStatus.notifyStoreResult() is called."

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 845
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "StoreDataResult or SavingRequest is null."

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
