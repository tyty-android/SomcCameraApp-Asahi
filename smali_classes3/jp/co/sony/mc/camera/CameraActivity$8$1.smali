.class Ljp/co/sony/mc/camera/CameraActivity$8$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraActivity$8;->onStorageReadyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/CameraActivity$8;

.field final synthetic val$listener:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraActivity$8;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 760
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$8$1;->this$1:Ljp/co/sony/mc/camera/CameraActivity$8;

    iput-object p2, p0, Ljp/co/sony/mc/camera/CameraActivity$8$1;->val$listener:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 763
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$8$1;->this$1:Ljp/co/sony/mc/camera/CameraActivity$8;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraActivity$8;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$8$1;->this$1:Ljp/co/sony/mc/camera/CameraActivity$8;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraActivity$8;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$8$1;->this$1:Ljp/co/sony/mc/camera/CameraActivity$8;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraActivity$8;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$8$1;->this$1:Ljp/co/sony/mc/camera/CameraActivity$8;

    iget-object v1, v1, Ljp/co/sony/mc/camera/CameraActivity$8;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmBackgroundWorker(Ljp/co/sony/mc/camera/CameraActivity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/CameraActivity$SetupAllTask;

    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity$8$1;->this$1:Ljp/co/sony/mc/camera/CameraActivity$8;

    iget-object v3, v3, Ljp/co/sony/mc/camera/CameraActivity$8;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljp/co/sony/mc/camera/CameraActivity$SetupAllTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$SetupAllTask-IA;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fputmSetupAllTaskFuture(Ljp/co/sony/mc/camera/CameraActivity;Ljava/util/concurrent/Future;)V

    .line 768
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$8$1;->this$1:Ljp/co/sony/mc/camera/CameraActivity$8;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraActivity$8;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$8$1;->val$listener:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/storage/Storage;->removeStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V

    :cond_1
    :goto_0
    return-void
.end method
