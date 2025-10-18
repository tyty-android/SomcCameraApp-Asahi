.class Ljp/co/sony/mc/camera/CameraApplication$1;
.super Ljava/lang/Object;
.source "CameraApplication.java"

# interfaces
.implements Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraApplication;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraApplication;)V
    .locals 0

    .line 142
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$1;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 3

    .line 145
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PlatformCapability Prepared"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$1;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraApplication;->awaitCameraProSettingInitialized()V

    .line 147
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->loadAllCameraSettings()V

    return-void
.end method
