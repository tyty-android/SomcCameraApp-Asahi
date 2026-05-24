.class Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$1;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;

.field final synthetic val$type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$1;->this$1:Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;

    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$1;->val$type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 334
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$1;->this$1:Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStorageManager(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$1;->val$type:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->checkRemain(ZLjp/co/sony/mc/camera/storage/Storage$StorageType;)J

    return-void
.end method
