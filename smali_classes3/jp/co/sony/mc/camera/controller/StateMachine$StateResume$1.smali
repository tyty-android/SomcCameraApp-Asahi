.class Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;)V
    .locals 0

    .line 2368
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStorageReadyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
    .locals 2

    .line 2372
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCurrentStorage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    iget-object v1, v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 2373
    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2372
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2378
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-eq p2, v0, :cond_1

    .line 2379
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    iget-object v1, v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorageStateListener(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/storage/Storage;->addStorageStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;)V

    .line 2382
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 2383
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1$1;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
