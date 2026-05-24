.class Ljp/co/sony/mc/camera/setting/CommonSettings$86;
.super Ljava/lang/Object;
.source "CommonSettings.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SettingsBase$GetOptionsCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/CommonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptions(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "setting",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingsBase;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 918
    check-cast p1, Ljp/co/sony/mc/camera/setting/CommonSettings;

    .line 919
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CommonSettings;->-$$Nest$fgetmCameraId(Ljp/co/sony/mc/camera/setting/CommonSettings;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    .line 920
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isForceSound(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    .line 919
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;->getOptions(Z)[Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
