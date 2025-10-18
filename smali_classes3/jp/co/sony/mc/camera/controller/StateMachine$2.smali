.class Ljp/co/sony/mc/camera/controller/StateMachine$2;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljp/co/sony/mc/camera/storage/Storage$OnStoreCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    .line 479
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private notifyResult(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 2

    .line 497
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentCapturingMode(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->startMonitor()V

    .line 500
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$2$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$2$1;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$2;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onStoreCompleted(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 3

    .line 482
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke uri:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", savedStorage:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 483
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 482
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 485
    :cond_0
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$2;->notifyResult(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    return-void
.end method

.method public onStoreFailed(Ljp/co/sony/mc/camera/storage/SavingRequest;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 3

    .line 490
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke uri:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", reason:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 491
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getMediaSavingResult()Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 490
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 493
    :cond_0
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$2;->notifyResult(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    return-void
.end method
