.class Ljp/co/sony/mc/camera/storage/StorageImpl$StorageInitializeTask;
.super Ljava/lang/Object;
.source "StorageImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/StorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StorageInitializeTask"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/storage/StorageImpl;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/storage/StorageImpl;)V
    .locals 0

    .line 174
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl$StorageInitializeTask;->this$0:Ljp/co/sony/mc/camera/storage/StorageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/storage/StorageImpl;Ljp/co/sony/mc/camera/storage/StorageImpl$StorageInitializeTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/StorageImpl$StorageInitializeTask;-><init>(Ljp/co/sony/mc/camera/storage/StorageImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 178
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl$StorageInitializeTask;->this$0:Ljp/co/sony/mc/camera/storage/StorageImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/StorageImpl;->-$$Nest$fgetmCameraStorageManager(Ljp/co/sony/mc/camera/storage/StorageImpl;)Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl$StorageInitializeTask;->this$0:Ljp/co/sony/mc/camera/storage/StorageImpl;

    invoke-static {v1}, Ljp/co/sony/mc/camera/storage/StorageImpl;->-$$Nest$fgetmSavingTaskManager(Ljp/co/sony/mc/camera/storage/StorageImpl;)Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->getInquiry()Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl$StorageInitializeTask;->this$0:Ljp/co/sony/mc/camera/storage/StorageImpl;

    invoke-static {p0}, Ljp/co/sony/mc/camera/storage/StorageImpl;->-$$Nest$fgetmStorageAccessSemaphoreMap(Ljp/co/sony/mc/camera/storage/StorageImpl;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->initialize(Ljp/co/sony/mc/camera/storage/SavingTaskInquiry;Ljava/util/Map;)V

    return-void
.end method
