.class Ljp/co/sony/mc/camera/storage/SavingTaskManager$1;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"

# interfaces
.implements Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/SavingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$1;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReservedSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storageType"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$1;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmSavingTaskQueueMap(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$1;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {p0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmSavingTaskQueueMap(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 106
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;

    .line 108
    invoke-static {p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->-$$Nest$mgetExpectedFileSize(Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;)I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method
