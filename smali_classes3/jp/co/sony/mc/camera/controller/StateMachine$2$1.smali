.class Ljp/co/sony/mc/camera/controller/StateMachine$2$1;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/controller/StateMachine$2;->notifyResult(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/controller/StateMachine$2;

.field final synthetic val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine$2;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 500
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$2;

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2$1;->val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 503
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$2;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$2;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2$1;->val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavingRequest()Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcalculateRemainStorage(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 504
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$2;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$2;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2$1;->val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$2;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$2;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$2;

    iget-object v2, v2, Ljp/co/sony/mc/camera/controller/StateMachine$2;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZZLjp/co/sony/mc/camera/controller/StateMachine$StateFatal-IA;)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 507
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$2;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$2;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_STORE_COMPLETED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$2$1;->val$result:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
