.class Ljp/co/sony/mc/camera/setting/CameraSettings$77;
.super Ljava/lang/Object;
.source "CameraSettings.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SettingsBase$SetCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/CameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingsBase;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;",
            "Landroid/os/Handler;",
            ">;)Z"
        }
    .end annotation

    .line 1181
    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 1182
    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$msetDistortionCorrection(Ljp/co/sony/mc/camera/setting/CameraSettings;Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;)Z

    move-result p0

    return p0
.end method
