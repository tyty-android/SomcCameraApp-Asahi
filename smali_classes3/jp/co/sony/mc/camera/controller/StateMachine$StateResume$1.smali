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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2424
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStorageReadyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "state"
        }
    .end annotation

    .line 2428
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getCurrentStorage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    iget-object v2, v2, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 2429
    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2428
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2434
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;->SUSPENDED:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    if-eq p2, v0, :cond_1

    .line 2435
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    iget-object v1, v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorageStateListener(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/storage/Storage;->addStorageStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;)V

    .line 2438
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 2439
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
