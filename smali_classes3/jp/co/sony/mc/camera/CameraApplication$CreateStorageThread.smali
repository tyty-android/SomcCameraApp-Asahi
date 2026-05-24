.class Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;
.super Ljava/lang/Object;
.source "CameraApplication.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CreateStorageThread"
.end annotation


# instance fields
.field private mService:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraApplication;


# direct methods
.method static bridge synthetic -$$Nest$fgetmService(Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;->mService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraApplication;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "service"
        }
    .end annotation

    .line 541
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p2, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;->mService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 538
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 2

    .line 547
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    new-instance v1, Ljp/co/sony/mc/camera/storage/StorageImpl;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/storage/StorageImpl;-><init>()V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/CameraApplication;->-$$Nest$fputmStorage(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/storage/StorageImpl;)V

    .line 548
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraApplication;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/CameraApplication;)Ljp/co/sony/mc/camera/storage/StorageImpl;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/storage/StorageImpl;->open(Landroid/content/Context;)V

    .line 550
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread$1;-><init>(Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 555
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 556
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/CameraApplication;->-$$Nest$fputmCreateStorageTask(Ljp/co/sony/mc/camera/CameraApplication;Ljava/util/concurrent/Future;)V

    return-object v0
.end method
