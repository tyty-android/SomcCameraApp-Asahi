.class Ljp/co/sony/mc/camera/setting/CameraSettings$195;
.super Ljava/lang/Object;
.source "CameraSettings.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SettingsBase$GetOptionsCommand;


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

    .line 2224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptions(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 3
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

    .line 2228
    move-object p0, p1

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 2229
    invoke-static {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCapturingMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p2

    .line 2230
    invoke-static {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCapturingMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    .line 2231
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/setting/SettingsBase;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v1

    .line 2232
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/setting/SettingsBase;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 2233
    invoke-static {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCameraId(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0, p1, v1, p2, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Float;

    .line 2234
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
