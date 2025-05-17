.class Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StorageStateAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;
    }
.end annotation


# instance fields
.field private final mStorageStateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
            "Ljp/co/sony/mc/camera/storage/Storage$StorageState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method static bridge synthetic -$$Nest$fgetmStorageStateMap(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->mStorageStateMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mresume(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->resume()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateGestureShutterState(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->updateGestureShutterState(Z)V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    .line 333
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->mStorageStateMap:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method private resume()V
    .locals 1

    .line 338
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->mStorageStateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    .line 340
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->updateGestureShutterState(Z)V

    return-void
.end method

.method private updateGestureShutterState(Z)V
    .locals 0

    .line 367
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandShutterController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onStorageSizeChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V
    .locals 0

    .line 363
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorageStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;->onStorageSizeChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V

    return-void
.end method

.method public declared-synchronized onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
    .locals 6

    const-string v0, "invoke type:"

    monitor-enter p0

    .line 346
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", readyState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 350
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->ACCESSIBLE:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-eq p3, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->COMPLETED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p3, v0, :cond_1

    .line 352
    monitor-exit p0

    return-void

    .line 355
    :cond_1
    :try_start_1
    new-instance p3, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljp/co/sony/mc/camera/storage/Storage;->areAllStoragesActivated()Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;ZLjp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask-IA;)V

    .line 358
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
