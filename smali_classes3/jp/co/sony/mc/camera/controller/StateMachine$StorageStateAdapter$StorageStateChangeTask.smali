.class Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StorageStateChangeTask"
.end annotation


# instance fields
.field private final mAreAllStoragesActivated:Z

.field private final mStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

.field private final mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

.field final synthetic this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V
    .locals 0

    .line 376
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 378
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 379
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mAreAllStoragesActivated:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;ZLjp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 384
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 385
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    iget-object v1, v1, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v1

    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object v1

    .line 386
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->-$$Nest$fgetmStorageStateMap(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 387
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->-$$Nest$fgetmStorageStateMap(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 388
    invoke-static {}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    .line 390
    :goto_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    invoke-static {v4}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->-$$Nest$fgetmStorageStateMap(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iget-object v7, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v4, v0, :cond_2

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 393
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->isWritable()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    iget-object v1, v1, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v4, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_MOUNTED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 398
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->CORRUPT:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne v1, v4, :cond_3

    .line 400
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void

    .line 404
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_4

    .line 409
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 410
    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    iget-object v1, v1, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v4, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iget-object v7, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 413
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-eq v1, v4, :cond_5

    .line 414
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    iget-object v1, v1, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-static {v1, v0, v4, v5}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyStorageStateChanged(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V

    .line 422
    :cond_5
    :goto_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v1, v0, :cond_6

    .line 423
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->isWritable()Z

    move-result v4

    invoke-static {v1, v4}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->-$$Nest$mupdateGestureShutterState(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;Z)V

    .line 426
    :cond_6
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->-$$Nest$fgetmStorageStateMap(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne v1, v4, :cond_9

    if-eqz v3, :cond_7

    .line 429
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mAreAllStoragesActivated:Z

    if-eqz v1, :cond_9

    goto :goto_2

    .line 431
    :cond_7
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v1, v0, :cond_8

    .line 432
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-eq v2, v1, :cond_9

    goto :goto_2

    .line 436
    :cond_8
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-eq v2, v1, :cond_9

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->mStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne v1, v2, :cond_9

    .line 444
    :goto_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    iget-object v1, v1, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter$StorageStateChangeTask;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->-$$Nest$fgetmStorageStateMap(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-static {v1, v0, p0, v5}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyStorageStateChanged(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V

    :cond_9
    return-void
.end method
