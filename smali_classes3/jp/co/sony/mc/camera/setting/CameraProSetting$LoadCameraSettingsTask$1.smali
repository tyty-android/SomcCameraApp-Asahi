.class Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask$1;
.super Ljava/lang/Object;
.source "CameraProSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->call()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1024
    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask$1;->this$1:Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1027
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask$1;->this$1:Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;

    invoke-static {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->-$$Nest$fgetmService(Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
