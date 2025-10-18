.class Ljp/co/sony/mc/camera/setting/CameraSettings$285;
.super Ljava/lang/Object;
.source "CameraSettings.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/SettingsBase$GetDefaultCommand;


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

    .line 3054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingsBase;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3058
    move-object p0, p1

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 3059
    invoke-static {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmBaseZoomRatio(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3060
    invoke-static {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmBaseZoomRatio(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 3061
    :cond_0
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 3062
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/SettingsBase;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 3063
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/setting/SettingsBase;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result p1

    .line 3064
    invoke-static {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCapturingMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCameraId(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    .line 3065
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3064
    invoke-static {v1, p0, p2, v0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object p0

    return-object p0
.end method
