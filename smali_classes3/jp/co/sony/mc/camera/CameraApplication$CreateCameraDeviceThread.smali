.class Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread;
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
    name = "CreateCameraDeviceThread"
.end annotation


# instance fields
.field private mService:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraApplication;


# direct methods
.method static bridge synthetic -$$Nest$fgetmService(Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread;->mService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraApplication;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 539
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object p2, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread;->mService:Ljava/util/concurrent/ExecutorService;

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

    .line 536
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 3

    .line 546
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->-$$Nest$sfgetsContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/CameraApplication;->-$$Nest$fputmCameraDeviceHandler(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    .line 547
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread$1;-><init>(Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 552
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 553
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/CameraApplication;->-$$Nest$fputmCreateCameraDeviceTask(Ljp/co/sony/mc/camera/CameraApplication;Ljava/util/concurrent/Future;)V

    return-object v0
.end method
