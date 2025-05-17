.class Ljp/co/sony/mc/camera/SaveLocationSettingActivity$1;
.super Ljava/lang/Object;
.source "SaveLocationSettingActivity.java"

# interfaces
.implements Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/SaveLocationSettingActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/SaveLocationSettingActivity;)V
    .locals 0

    .line 234
    iput-object p1, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity$1;->this$0:Ljp/co/sony/mc/camera/SaveLocationSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 0

    .line 237
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "PlatformCapability Prepared"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 238
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->loadAllCameraSettings()V

    return-void
.end method
