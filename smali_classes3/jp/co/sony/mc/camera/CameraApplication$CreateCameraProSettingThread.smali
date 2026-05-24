.class Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread;
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
    name = "CreateCameraProSettingThread"
.end annotation


# instance fields
.field private mService:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraApplication;


# direct methods
.method static bridge synthetic -$$Nest$fgetmService(Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread;->mService:Ljava/util/concurrent/ExecutorService;

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

    .line 586
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    iput-object p2, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread;->mService:Ljava/util/concurrent/ExecutorService;

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

    .line 583
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 2

    .line 592
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->init()V

    .line 594
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread$1;-><init>(Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 599
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 600
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/CameraApplication;->-$$Nest$fputmCreateCameraProSettingTask(Ljp/co/sony/mc/camera/CameraApplication;Ljava/util/concurrent/Future;)V

    return-object v0
.end method
