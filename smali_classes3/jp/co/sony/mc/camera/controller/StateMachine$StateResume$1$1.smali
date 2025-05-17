.class Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1$1;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->onStorageReadyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;

.field final synthetic val$state:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

.field final synthetic val$type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2383
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1$1;->this$2:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1$1;->val$type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1$1;->val$state:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2386
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1$1;->this$2:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;->this$1:Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    iget-object v0, v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_READY_STATE_CHANGED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1$1;->val$type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1$1;->val$state:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method
