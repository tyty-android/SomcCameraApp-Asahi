.class Ljp/co/sony/mc/camera/setting/CameraSettings$262;
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

    .line 2836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 6
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

    .line 2840
    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettings;

    .line 2841
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCapturingMode(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 2842
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmVideoSize(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2843
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmVideoSize(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object p0

    goto :goto_0

    .line 2844
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    :goto_0
    move-object v2, p0

    .line 2845
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCaptureFps(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2846
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCaptureFps(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p0

    goto :goto_1

    .line 2847
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    :goto_1
    move-object v3, p0

    .line 2848
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmVideoHdr(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2849
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmVideoHdr(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object p0

    goto :goto_2

    .line 2850
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    :goto_2
    move-object v4, p0

    .line 2851
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmVideoMfHdr(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2852
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmVideoMfHdr(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object p0

    goto :goto_3

    .line 2853
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    :goto_3
    move-object v5, p0

    .line 2854
    invoke-static {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings;->-$$Nest$fgetmCameraId(Ljp/co/sony/mc/camera/setting/CameraSettings;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getRecommendedVideoStabilizerValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object p0

    return-object p0
.end method
