.class Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;
.super Ljava/lang/Object;
.source "CameraProSetting.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/CameraProSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadCommonSettingsTask"
.end annotation


# instance fields
.field private mService:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;


# direct methods
.method public static synthetic $r8$lambda$lsp-q9t6Wdqx6vQ_vzw-Hn3QS28(Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;->lambda$call$0()V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljava/util/concurrent/ExecutorService;)V
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

    .line 932
    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    iput-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;->mService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private synthetic lambda$call$0()V
    .locals 0

    .line 941
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

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

    .line 929
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 2

    .line 938
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmCurrentSettingsLock(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 939
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmCommonSettings(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljp/co/sony/mc/camera/setting/CommonSettings;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->loadAll()V

    .line 940
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCommonSettingsTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 940
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
